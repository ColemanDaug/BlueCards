class BluecardsController < ApplicationController

  def new
  end

  def bluecard_params
    params.require(:bluecard).permit(:name, :address, :city, :unit, :district, :council, :date)
  end



end
