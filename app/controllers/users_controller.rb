class UsersController < ApplicationController
    def dangki
        @user = User.new
    end
    def xulydangki
        @user = User.new user_params
        if @user.save
        flash[:success] = "Register success"
        redirect_to home_path
        else
        flash[:success] = "Register failed"
        render :dangki
        end
    end

    private
  def user_params
    params.require(:user).permit :email, :password, :password_confirmation
  end

end
