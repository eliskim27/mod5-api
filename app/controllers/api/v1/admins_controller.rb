class Api::V1::AdminsController < ApplicationController

    def index
        admins = Admin.all
        render json: admins, except: [:created_at, :updated_at]
    end

    def create
        
    end

end
