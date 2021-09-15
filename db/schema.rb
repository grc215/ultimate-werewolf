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

ActiveRecord::Schema.define(version: 2021_07_19_210359) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "game_roles", force: :cascade do |t|
    t.integer "game_id"
    t.integer "role_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "games", force: :cascade do |t|
    t.integer "user_id"
    t.string "game_name"
    t.string "zoom_meeting"
    t.boolean "started"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "roles", force: :cascade do |t|
    t.string "role_name"
    t.string "description"
    t.string "image"
    t.boolean "team_werewolf"
    t.integer "balance_integer"
    t.boolean "team_villager"
    t.boolean "team_indepentent"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_roles", force: :cascade do |t|
    t.boolean "alive"
    t.integer "user_id"
    t.integer "game_role_id"
    t.boolean "ability_used"
    t.boolean "body_guard_tag"
    t.boolean "vampire_tag"
    t.boolean "hoodlum_tag"
    t.boolean "spellcaster_tag"
    t.boolean "hag_tag"
    t.boolean "priest_tag"
    t.boolean "cupid_tag"
    t.boolean "doppelganger_tag"
    t.boolean "cult_tag"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
