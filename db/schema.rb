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

ActiveRecord::Schema.define(version: 2020_09_24_051423) do

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
    t.integer "importance1", default: 0
    t.integer "importance2", default: 0
    t.integer "importance3", default: 0
    t.integer "importance4", default: 0
    t.integer "importance5", default: 0
    t.integer "importance6", default: 0
    t.integer "importance7", default: 0
    t.integer "importance8", default: 0
    t.integer "importance9", default: 0
    t.integer "importance10", default: 0
    t.integer "importance11", default: 0
    t.integer "importance12", default: 0
    t.integer "coincidence1", default: 0
    t.integer "coincidence2", default: 0
    t.integer "coincidence3", default: 0
    t.integer "coincidence4", default: 0
    t.integer "coincidence5", default: 0
    t.integer "coincidence6", default: 0
    t.integer "coincidence7", default: 0
    t.integer "coincidence8", default: 0
    t.integer "coincidence9", default: 0
    t.integer "coincidence10", default: 0
    t.integer "coincidence11", default: 0
    t.integer "coincidence12", default: 0
    t.bigint "situation_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["situation_id"], name: "index_values_on_situation_id"
  end

  create_table "visions", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.date "later"
    t.text "text"
    t.text "title"
    t.integer "achievement"
    t.bigint "situation_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["situation_id"], name: "index_visions_on_situation_id"
  end

  add_foreign_key "situations", "users"
end
