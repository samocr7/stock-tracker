# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_12_31_003725) do

  create_table "stocks", force: :cascade do |t|
    t.string "symbol"
    t.string "company_name"
    t.string "primary_exchange"
    t.decimal "open"
    t.decimal "close"
    t.decimal "high"
    t.decimal "low"
    t.decimal "latest_price"
    t.decimal "previous_close"
    t.decimal "change"
    t.decimal "change_percent"
    t.decimal "latest_volume"
    t.decimal "avg_total_volume"
    t.decimal "week52_high"
    t.decimal "week52_low"
    t.decimal "ytd_change"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
