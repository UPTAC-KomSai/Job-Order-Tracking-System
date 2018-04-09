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

ActiveRecord::Schema.define(version: 20180409072250) do

  create_table "job_orders", force: :cascade do |t|
    t.string "control_no"
    t.string "job_type"
    t.string "code"
    t.text "information"
    t.string "where"
    t.string "requester"
    t.string "adviser"
    t.string "fund_source"
    t.string "signature"
    t.text "acknowledgment"
    t.string "job_office"
    t.string "inspected_by"
    t.text "remarks"
    t.string "available_materials"
    t.string "assigned_to"
    t.date "date_filed"
    t.date "date_needed"
    t.date "date_approved"
    t.date "delivery_date"
    t.time "time_needed"
    t.date "date_started"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password"
    t.string "position"
    t.string "fname"
    t.string "mname"
    t.string "lname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
