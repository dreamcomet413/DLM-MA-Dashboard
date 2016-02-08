class LeadsController < ApplicationController
  def index
  end

  def show
  end

  def create
    @lead = Lead.new(lead_params)


  end

  private
    def lead_params
      params.permit(:first_name, :last_name, :interest_procedure, :email, :phone, :comment, 
                                   :doctor, :consultation_date, :sugery_date)
    end
end