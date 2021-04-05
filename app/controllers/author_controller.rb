class AuthorController < ApplicationController
    def addAuthor
        @author = Author.new
    end
    def xulyadd
        @author = Author.new author_params
        if @author.save
        flash[:success] = "Add success"
        redirect_to home_path
        else
        flash[:success] = "Add failed"
        render :dangki
        end
    end

    private
  def author_params
    params.require(:author).permit :name, :age, :phone
  end
end
