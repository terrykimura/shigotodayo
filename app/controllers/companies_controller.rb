class CompaniesController < ApplicationController
    def index
        @companies = Company.all
        @company = Company.new
    end
end
