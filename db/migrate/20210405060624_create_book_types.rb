class CreateBookTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :book_types do |t|
      t.string :tentheloai

    
    end
  end
end
