class ApplicationController < ActionController::API

    def authenticate
        begin
            auth_header = request.headers["Authorization"]
            token = auth_header.split(" ")[1]
            secret = Rails.application.secret_key_base
            decoded_token = JWT.decoded(token, secret)
        rescue
            render status: :unauthorized
        end 
    end
end
