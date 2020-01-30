class Api::V1::BigsController < ApplicationController

    def index
        bigs = Big.all
        render json: bigs, except: [:created_at, :updated_at]
    end

end
