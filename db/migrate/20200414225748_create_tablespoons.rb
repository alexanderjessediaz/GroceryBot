class CreateTablespoons < ActiveRecord::Migration[6.0]
  def change
    create_table :tablespoons do |t|
      t.float :measurement
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
