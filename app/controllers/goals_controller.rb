class GoalsController < ApplicationController
  def index
    @situation = Situation.find(params[:situation_id])

  end
end
