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

ActiveRecord::Schema.define(version: 20151026032353) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contributors", force: :cascade do |t|
    t.string   "author"
    t.string   "cve"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string   "eventtype"
    t.string   "name"
    t.date     "date"
    t.string   "title"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.date     "datedisc"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.text     "narrative"
  end

  create_table "vulnerabilities", force: :cascade do |t|
    t.string   "name"
    t.date     "datedisc"
    t.string   "cveid"
    t.string   "vultype"
    t.integer  "cvescore"
    t.text     "cvedescription"
    t.text     "pedescription"
    t.text     "histnarrative"
    t.string   "author"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "vuls", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.date     "datedisc"
    t.date     "datefixed"
    t.string   "prodrels"
  end

end
