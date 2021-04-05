class ShowAuthorController < ApplicationController
    def show_author
        @show_author = Author.all
    end
    
end
