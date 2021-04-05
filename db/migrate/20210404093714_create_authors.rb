class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :tentacgia
      t.string :website
      t.string :ghichu
    end
  end
end
