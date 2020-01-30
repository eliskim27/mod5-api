class Api::V1::LittlesController < ApplicationController

    def index
        littles = Little.all
        render json: littles, except: [:created_at, :updated_at]
    end

end
