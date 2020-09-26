class ValuesController < ApplicationController
  def index
    @situation = Situation.find(params[:situation_id])
    @values = Value.all
  end

  def new
    @situation = Situation.find(params[:situation_id])
    @value = Value.new
  end

  def create
    @situation = Situation.find(params[:situation_id])
    @values = @situation.values.new(value_params)
    if @values.save
      redirect_to situation_values_path(@situation.id)
    else
      render :new
    end
  end
    
  def destroy
    @situation = Situation.find(params[:situation_id])
    @value = Value.find(params[:id])
    if @value.destroy
      redirect_to situation_values_path(@situation.id)
    end
  end


  private

  def value_params
    params.require(:value).permit(:name1,:name2,:name3,:name4,:name5,:name6,:name7,:name8,:name9,:name10,:name11,:name12,
    :text1,:text2,:text3,:text4,:text5,:text6,:text7,:text8,:text9,:text10,:text11,:text12,
    :importance1,:importance2,:importance3,:importance4,:importance5,:importance6,:importance7,:importance8,:importance9,:importance10,:importance11,:importance12,
    :coincidence1,:coincidence2,:coincidence3,:coincidence4,:coincidence5,:coincidence6,:coincidence7,:coincidence8,:coincidence9,:coincidence10,:coincidence11,:coincidence12,
    :difference1,:difference2,:difference3,:difference4,:difference5,:difference6,:difference7,:difference8,:difference9,:difference10,:difference11,:difference12,
    :situation_id,:date)
  end
end
