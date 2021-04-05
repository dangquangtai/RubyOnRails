class ShowBookTypeController < ApplicationController
    def show_author
        @showBookType = BookType.all
    end
   
end
