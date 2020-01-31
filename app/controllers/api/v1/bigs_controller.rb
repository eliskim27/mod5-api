class Api::V1::BigsController < ApplicationController

    def index
        bigs = Big.all
        render json: bigs, except: [:created_at, :updated_at]
    end

    def create
        big = Big.new(
            username: params[:username],
            password: params[:password]
        )
        if big.save
            render json: big, except: [:created_at, :updated_at]
        else
            render json: {errors: big.errors.full_messages}
        end
    end



# private
#     def big_params
#         params.permit(:something)
#     end
end
