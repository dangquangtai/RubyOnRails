class ShowBookTypeController < ApplicationController
    def show_book_type
        @show_book_type = BookType.all
    end
   
end
