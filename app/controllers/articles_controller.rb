class ArticlesController < ApplicationController

  def index
    @bluecards = Bluecard.all
  end

    def create
      @bluecard = Bluecard.new(params[:bluecard])

      @bluecard.save
      redirect_to @bluecard
    end

    private
    def bluecard_params
      params.require(:bluecard).permit(:name, :address, :city, :unit, :district, :council, :date)
    end

    def show
    @bluecard = Bluecard.find(params[:id])
    end

    

end
