class ValuesController < ApplicationController
  def index
    @situation = Situation.find(params[:situation_id])
    @valus = Value.all
  end

  def new
    @situation = Situation.find(params[:situation_id])
  end
end
