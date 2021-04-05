class ShowBookController < ApplicationController
    def show_book
        @show_book = Book.all
    end
  
end
