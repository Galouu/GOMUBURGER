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

ActiveRecord::Schema[7.1].define(version: 2025_01_22_132436) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "bon_plans", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.text "description"
    t.text "allergens", default: [], array: true
    t.string "category"
    t.string "title"
    t.string "image"
    t.text "ingredients", default: [], array: true
    t.text "description_show"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "display_image"
  end

  create_table "bowls", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.text "description"
    t.text "allergens", default: [], array: true
    t.string "category"
    t.string "title"
    t.string "image"
    t.text "ingredients", default: [], array: true
    t.text "description_show"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "display_image"
  end

  create_table "burgers", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "description"
    t.text "allergens", default: [], array: true
    t.string "category"
    t.string "title"
    t.string "image"
    t.text "ingredients", default: [], array: true
    t.text "description_show"
    t.boolean "display_image"
  end

  create_table "desserts", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.text "description"
    t.text "allergens", default: [], array: true
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
    t.string "image"
    t.text "ingredients", default: [], array: true
    t.text "description_show"
    t.boolean "display_image"
  end

  create_table "drinks", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.text "description"
    t.text "allergens", default: [], array: true
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
    t.string "image"
    t.text "ingredients", default: [], array: true
    t.text "description_show"
    t.boolean "display_image"
  end

  create_table "menus", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.text "description"
    t.string "allergens"
    t.integer "energy_value"
    t.float "fat"
    t.float "saturated_fat"
    t.float "protein"
    t.float "carbohydrates"
    t.float "sugars"
    t.float "salt"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "restaurant_hours", force: :cascade do |t|
    t.bigint "restaurant_id", null: false
    t.string "day_of_week", null: false
    t.string "open_at"
    t.string "close_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["restaurant_id"], name: "index_restaurant_hours_on_restaurant_id"
  end

  create_table "restaurants", force: :cascade do |t|
    t.string "name"
    t.string "image_list"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "region"
    t.string "address"
    t.float "longitude"
    t.float "latitude"
    t.string "image_promotion"
    t.string "ubereat_url"
    t.string "image_transition"
    t.string "monday_open"
    t.string "monday_close"
    t.string "tuesday_open"
    t.string "tuesday_close"
    t.string "wednesday_open"
    t.string "wednesday_close"
    t.string "thursday_open"
    t.string "thursday_close"
    t.string "friday_open"
    t.string "friday_close"
    t.string "saturday_open"
    t.string "saturday_close"
    t.string "sunday_open"
    t.string "sunday_close"
    t.string "video_show"
  end

  create_table "sides", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.text "description"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "allergens", default: [], array: true
    t.string "title"
    t.string "image"
    t.text "ingredients", default: [], array: true
    t.text "description_show"
    t.text "allergens_temp", default: [], array: true
    t.boolean "display_image"
  end

  create_table "starters", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.text "description"
    t.text "allergens", default: [], array: true
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
    t.string "image"
    t.text "ingredients", default: [], array: true
    t.text "description_show"
    t.boolean "display_image"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "restaurant_hours", "restaurants"
end
