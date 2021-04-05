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

ActiveRecord::Schema.define(version: 2021_04_05_093648) do

  create_table "authors", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "tentacgia"
    t.string "website"
    t.string "ghichu"
  end

  create_table "book_types", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "tentheloai"
  end

  create_table "books", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "tensach"
    t.string "namxuatban"
    t.bigint "authors_id"
    t.bigint "book_types_id"
    t.bigint "companies_id"
    t.index ["authors_id"], name: "index_books_on_authors_id"
    t.index ["book_types_id"], name: "index_books_on_book_types_id"
    t.index ["companies_id"], name: "index_books_on_companies_id"
  end

  create_table "companies", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "tennxb"
    t.string "diachi"
    t.string "email"
    t.string "thongtinnguoidaidien"
  end

  add_foreign_key "books", "authors", column: "authors_id"
  add_foreign_key "books", "book_types", column: "book_types_id"
  add_foreign_key "books", "companies", column: "companies_id"
end
