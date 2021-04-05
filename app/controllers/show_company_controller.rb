class ShowCompanyController < ApplicationController
    def show_company
        @show_company = Company.all
    end
   
end
