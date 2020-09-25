class GoalsController < ApplicationController
  
  def index
    @situation = Situation.find(params[:situation_id])
    @goal = Goal.new
  end

  def create  
    @situation = Situation.find(params[:situation_id])
    @goal = @situation.goals.new(goal_params)
    if @goal.save
    redirect_to situation_goals_path(@situation.id)
    end
  end

  private

  def goal_params
    params.require(:goal).permit(:progress,:startline,:deadline,:name, :situation_id)
  end

end
