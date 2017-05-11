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

ActiveRecord::Schema.define(version: 20170509115445) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string   "category_name"
    t.string   "friendly_url"
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.integer  "parent_id",        default: 0
    t.boolean  "view_main",        default: false
    t.string   "category_content"
    t.boolean  "selected",         default: false
    t.string   "image"
  end

  create_table "filials", force: :cascade do |t|
    t.string   "city"
    t.string   "metro"
    t.bigint   "telephone"
    t.string   "telephone_full"
    t.bigint   "manager_telephone"
    t.string   "manager_telephone_full"
    t.bigint   "russian_telephone"
    t.string   "russian_telephone_full"
    t.string   "filial_email"
    t.string   "address"
    t.string   "map"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "forms", force: :cascade do |t|
    t.string   "contact_face"
    t.bigint   "telephone"
    t.string   "email"
    t.string   "about_order"
    t.string   "image"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "images", force: :cascade do |t|
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menus", id: :integer, default: -> { "nextval('menu_id_seq'::regclass)" }, force: :cascade do |t|
    t.string   "friendly_url"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "point_name"
    t.string   "parent"
  end

  create_table "posts", force: :cascade do |t|
    t.string   "post_content"
    t.string   "post_preview"
    t.string   "post_title"
    t.string   "image"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.string   "friendly_url"
    t.integer  "category_id",  default: 0
  end

  create_table "products", force: :cascade do |t|
    t.integer  "category_id",   default: 0
    t.string   "product_title"
    t.string   "image"
    t.string   "friendly_url"
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
    t.boolean  "view_main",     default: false
    t.string   "documentation"
    t.string   "product_type"
    t.string   "height"
    t.string   "height_max"
    t.string   "material"
    t.string   "weight"
    t.string   "coating"
    t.integer  "price"
  end

  create_table "sliders", id: :integer, default: -> { "nextval('mainslider_id_seq'::regclass)" }, force: :cascade do |t|
    t.string   "text_slider"
    t.string   "link_slider"
    t.string   "image"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "password_digest"
    t.string   "remember_token"
    t.boolean  "admin",           default: false
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.index ["email"], name: "index_users_on_email", using: :btree
    t.index ["remember_token"], name: "index_users_on_remember_token", using: :btree
  end

end
