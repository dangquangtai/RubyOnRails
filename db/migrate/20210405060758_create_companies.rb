class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :tennxb
      t.string :diachi
      t.string :email
      t.string :thongtinnguoidaidien

  
    end
  end
end
