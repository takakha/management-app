class GoalsController < ApplicationController
  
  def index
    @situation = Situation.find(params[:situation_id])
    @goal = Goal.new
    @goals = Goal.all
  end

  def create  
    @situation = Situation.find(params[:situation_id])
    @goal = @situation.goals.new(goal_params)
    if @goal.save
    redirect_to situation_goals_path(@situation.id)
    end
  end

  def destroy
    @situation = Situation.find(params[:situation_id])
    @goal = Goal.find(params[:id])
    if @goal.destroy
      redirect_to situation_goals_path(@situation.id)
    end
  end

  private

  def goal_params
    params.require(:goal).permit(:progress,:startline,:deadline,:name, :situation_id)
  end

end
