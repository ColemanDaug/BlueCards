class BluecardsController < ApplicationController

  #def index
    #@bluecards = BlueCard.where(user_id: current_user.id)
  #end

  def new
    @bluecards = BlueCard.where(user_id: current_user.id)
    @currentuser = current_user
  end

  def show

  end

  def create

    @bluecard = BlueCard.new(bluecard_params)
    @bluecard.user_id = current_user.id
    @bluecard.save
    redirect_to  :back
  end

  def bluecard_params
    params.require(:bluecard).permit(:scout, :street, :city, :unit, :district, :council, :date)
  end

end
