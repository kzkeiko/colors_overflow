# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150923102643) do

  create_table "continues", force: :cascade do |t|
    t.string   "nickname"
    t.string   "profile"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "messages", force: :cascade do |t|
    t.integer  "msg_snd"
    t.integer  "msg_rcp"
    t.string   "msg_cont"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "news", force: :cascade do |t|
    t.string   "name"
    t.string   "nickname"
    t.text     "profile"
    t.string   "prof_photo"
    t.integer  "colors"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "str_add"
    t.integer  "mgc_add"
    t.integer  "vit_add"
    t.integer  "sns_add"
    t.text     "password"
    t.text     "pass_check"
  end

  create_table "users", force: :cascade do |t|
    t.binary   "password"
    t.binary   "pass_check"
    t.integer  "pno"
    t.string   "name"
    t.string   "nickname"
    t.string   "honor"
    t.text     "profile"
    t.text     "prof_photo"
    t.integer  "colors"
    t.string   "line"
    t.integer  "lv"
    t.integer  "exp"
    t.integer  "karma"
    t.integer  "str"
    t.integer  "mgc"
    t.integer  "vit"
    t.integer  "sns"
    t.text     "location"
    t.integer  "money"
    t.integer  "hp"
    t.integer  "mhp"
    t.integer  "mp"
    t.integer  "mmp"
    t.text     "equip_left"
    t.text     "equip_right"
    t.text     "equip_body"
    t.text     "equip_acc1"
    t.text     "equip_acc2"
    t.text     "equip_acc3"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
