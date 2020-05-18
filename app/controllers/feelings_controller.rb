class FeelingsController < ApplicationController

  def index
    @feelings = Feeling.all.shuffle
    @feeling = Feeling.new
  end

  def create
    @feeling = Feeling.new(feeling_params)
    if @feeling.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

private

  def feeling_params
    params.require(:feeling).permit(:name)
  end

end
