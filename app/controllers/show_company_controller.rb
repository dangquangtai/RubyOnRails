class ShowCompanyController < ApplicationController
    def show_author
        @show_company = Company.all
    end
   
end
