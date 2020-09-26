class PurposesController < ApplicationController
  def index
    @purposes = Purpose.all
    @situation = Situation.find(params[:situation_id])
    @purpose = Purpose.new
  end 
  
  def create  
    @situation = Situation.find(params[:situation_id])
    @purpose = @situation.purposes.new(purpose_params)
    if @purpose.save
    redirect_to situation_purposes_path(@situation.id)
    end
  end
  
  def destroy
    @situation = Situation.find(params[:situation_id])
    @purpose = Purpose.find(params[:id])
    if @purpose.destroy
      redirect_to situation_purposes_path(@situation.id)
    end
  end

  private

  def purpose_params
    params.require(:purpose).permit(:text, :situation_id)
  end
end
