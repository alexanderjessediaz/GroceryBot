# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_14_225937) do

  create_table "cups", force: :cascade do |t|
    t.float "measurement"
    t.integer "recipe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipe_id"], name: "index_cups_on_recipe_id"
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.integer "recipes_id", null: false
    t.integer "users_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipes_id"], name: "index_ingredients_on_recipes_id"
    t.index ["users_id"], name: "index_ingredients_on_users_id"
  end

  create_table "ounces", force: :cascade do |t|
    t.float "measurement"
    t.integer "recipe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipe_id"], name: "index_ounces_on_recipe_id"
  end

  create_table "pounds", force: :cascade do |t|
    t.float "measurement"
    t.integer "recipe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipe_id"], name: "index_pounds_on_recipe_id"
  end

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "instructions"
    t.float "prep_time"
    t.float "cook_time"
    t.float "total_time"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tablespoons", force: :cascade do |t|
    t.float "measurement"
    t.integer "recipe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipe_id"], name: "index_tablespoons_on_recipe_id"
  end

  create_table "teaspoons", force: :cascade do |t|
    t.float "measurement"
    t.integer "recipe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipe_id"], name: "index_teaspoons_on_recipe_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.integer "ingredients_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["ingredients_id"], name: "index_users_on_ingredients_id"
  end

  add_foreign_key "cups", "recipes"
  add_foreign_key "ingredients", "recipes", column: "recipes_id"
  add_foreign_key "ingredients", "users", column: "users_id"
  add_foreign_key "ounces", "recipes"
  add_foreign_key "pounds", "recipes"
  add_foreign_key "tablespoons", "recipes"
  add_foreign_key "teaspoons", "recipes"
  add_foreign_key "users", "ingredients", column: "ingredients_id"
end
