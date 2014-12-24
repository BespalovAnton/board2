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

ActiveRecord::Schema.define(version: 20141215171028) do

  create_table "cities", force: true do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "estates", force: true do |t|
    t.string   "title"
    t.string   "status"
    t.string   "type_estate"
    t.decimal  "price",             precision: 10, scale: 2, default: 0.0
    t.integer  "room_number"
    t.integer  "total_living_area"
    t.integer  "total_area"
    t.integer  "floor"
    t.integer  "floor_number"
    t.string   "type_of_house"
    t.integer  "house_area"
    t.text     "description"
    t.string   "region"
    t.string   "city"
    t.string   "district"
    t.string   "conract_name"
    t.integer  "contact_telefhone"
    t.string   "conract_email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
