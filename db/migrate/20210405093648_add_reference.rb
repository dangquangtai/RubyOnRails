class AddReference < ActiveRecord::Migration[6.1]
  def change
    add_reference :books, :authors, foreign_key: true
    add_reference :books, :book_types, foreign_key: true
    add_reference :books, :companies, foreign_key: true
  end
end
