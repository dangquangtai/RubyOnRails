class ShowBookController < ApplicationController
    def show_Book
        @show_book = Book.all
    end
  
end
