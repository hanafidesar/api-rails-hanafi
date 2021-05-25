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

ActiveRecord::Schema.define(version: 2021_05_25_155106) do

  create_table "profiles", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "firstname"
    t.string "lastname"
    t.string "city"
    t.string "country"
    t.string "postal_code"
    t.string "phone"
    t.string "hoby"
    t.string "quotes"
    t.string "job"
    t.string "about"
  end

  create_table "secret_menu_items", force: :cascade do |t|
    t.string "menu_name"
    t.string "restaurant_name"
    t.string "menu_description"
  end

end
