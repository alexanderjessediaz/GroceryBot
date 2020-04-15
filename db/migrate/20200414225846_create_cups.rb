class CreateCups < ActiveRecord::Migration[6.0]
  def change
    create_table :cups do |t|
      t.float :measurement
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
