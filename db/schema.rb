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

ActiveRecord::Schema.define(version: 20141008142244) do

  create_table "goal_calenders", force: true do |t|
    t.integer  "year"
    t.string   "periodicity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "goal_measures", force: true do |t|
    t.text     "measure"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "goal_sheets", force: true do |t|
    t.integer  "goal_id"
    t.integer  "goal_measure_id"
    t.integer  "users_goal_calender_id"
    t.integer  "rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "goals", force: true do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.integer  "associate_id"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users_goal_calenders", force: true do |t|
    t.integer  "user_id"
    t.integer  "goal_calender_id"
    t.string   "reviewer"
    t.string   "approver"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
