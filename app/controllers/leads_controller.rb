class LeadsController < ApplicationController
  def index
  end

  def show
    @lead = Lead.find(params[:id])
  end

  def new
    @lead = Lead.new
  end

  def create
    @lead = Lead.new(lead_params)
    if @lead.save 
      flash[:success] = 'Successfully saved.'
      redirect_to @lead
    else
      flash[:error] = 'Error save.'
      redirect_to @lead
    end
  end

  private
    def lead_params
      params.permit(:first_name, :last_name, :interest_procedure, :email, :phone, :comment, 
                                   :doctor, :consultation_date, :sugery_date)
    end
end
