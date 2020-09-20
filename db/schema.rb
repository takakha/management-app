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

ActiveRecord::Schema.define(version: 2020_09_19_130027) do

  create_table "purposes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "text"
    t.bigint "situation_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["situation_id"], name: "index_purposes_on_situation_id"
  end

  create_table "situations", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.bigint "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_situations_on_user_id"
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "values", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.date "date"
    t.text "name1"
    t.text "name2"
    t.text "name3"
    t.text "name4"
    t.text "name5"
    t.text "name6"
    t.text "name7"
    t.text "name8"
    t.text "name9"
    t.text "name10"
    t.text "name11"
    t.text "name12"
    t.text "text1"
    t.text "text2"
    t.text "text3"
    t.text "text4"
    t.text "text5"
    t.text "text6"
    t.text "text7"
    t.text "text8"
    t.text "text9"
    t.text "text10"
    t.text "text11"
    t.text "text12"
    t.integer "importance1"
    t.integer "importance2"
    t.integer "importance3"
    t.integer "importance4"
    t.integer "importance5"
    t.integer "importance6"
    t.integer "importance7"
    t.integer "importance8"
    t.integer "importance9"
    t.integer "importance10"
    t.integer "importance11"
    t.integer "importance12"
    t.integer "coincidence1"
    t.integer "coincidence2"
    t.integer "coincidence3"
    t.integer "coincidence4"
    t.integer "coincidence5"
    t.integer "coincidence6"
    t.integer "coincidence7"
    t.integer "coincidence8"
    t.integer "coincidence9"
    t.integer "coincidence10"
    t.integer "coincidence11"
    t.integer "coincidence12"
    t.integer "difference1"
    t.integer "difference2"
    t.integer "difference3"
    t.integer "difference4"
    t.integer "difference5"
    t.integer "difference6"
    t.integer "difference7"
    t.integer "difference8"
    t.integer "difference9"
    t.integer "difference10"
    t.integer "difference11"
    t.integer "difference12"
    t.bigint "situation_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["situation_id"], name: "index_values_on_situation_id"
  end

  add_foreign_key "situations", "users"
end
