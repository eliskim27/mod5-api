class Api::V1::AppointmentsController < ApplicationController

    def index
        appointments = Appointment.all
        render json: appointments, except: [:created_at, :updated_at]
    end

end
