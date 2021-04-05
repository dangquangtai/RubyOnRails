class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :tensach
      t.string :namxuatban
  
      
    end
  end
end
