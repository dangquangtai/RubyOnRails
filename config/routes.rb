Rails.application.routes.draw do

  get 'tacgia',to: "show_author#show_author" 
  get 'sach',to: "show_book#show_book" 
  get 'loaisach',to: "show_book_type#show_book_type"
  get 'nhaxuatban',to: "show_company#show_company"
end
