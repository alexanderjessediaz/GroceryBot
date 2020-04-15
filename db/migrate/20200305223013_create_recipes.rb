class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :instructions
      t.float :prep_time
      t.float :cook_time
      t.float :total_time
      t.string :image
      

      t.timestamps
    end
  end
end
