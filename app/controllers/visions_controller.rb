class VisionsController < ApplicationController

  def index
    @situation = Situation.find(params[:situation_id])
    @vision = Vision.new
    @visions = Vision.all
  end

  def create
    @situation = Situation.find(params[:situation_id])
    @vision = @situation.visions.new(vision_params)
    if @vision.save
    redirect_to situation_visions_path(@situation.id)
    end
  end
  
  private

  def vision_params
    params.require(:vision).permit(:text,:later,:title,:achievement,:situation_id)
  end
end
