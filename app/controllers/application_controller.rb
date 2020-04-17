class ApplicationController < ActionController::API
    def authenticate
        auth_header = request.headers["Authorization"]
        token = auth_header.split(" ")[1]
        
        if !token
            render status: :unauthorized
        else 
            secret = Rails.application.secret_key_base
            begin
                payload = JWT.decode(token, secret)
                @user = User.find payload["user_id"]
            rescue
                render status: :unauthorized
            end
        end 
    end
end
