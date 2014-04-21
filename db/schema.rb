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

ActiveRecord::Schema.define(version: 20140419235114) do

  create_table "users", force: true do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "terms_of_service",       default: false
    t.string   "street"
    t.string   "street2"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.string   "company_phone"
    t.string   "company_email"
    t.string   "company_website"
    t.string   "reservation_provider"
    t.string   "your_provider_ref"
    t.boolean  "single_platform"
    t.boolean  "locu"
    t.string   "facebook"
    t.string   "twitter"
    t.string   "instagram"
    t.string   "monday"
    t.string   "tuesday"
    t.string   "wednesday"
    t.string   "thursday"
    t.string   "friday"
    t.string   "saturday"
    t.string   "sunday"
    t.string   "billing_address"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "billing_street"
    t.string   "billing_street2"
    t.string   "billing_city"
    t.string   "billing_state"
    t.string   "billing_zip_code"
    t.string   "billing_phone_number"
    t.string   "credit_card"
    t.integer  "card_number"
    t.date     "expiration_date"
    t.integer  "security_code"
    t.string   "signatory_name"
    t.string   "initial_acceptance"
    t.date     "date"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
