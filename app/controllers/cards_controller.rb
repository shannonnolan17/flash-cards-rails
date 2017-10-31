class CardsController < ApplicationController

  def show
    @card = Card.find(params[:id])

    respond_to do |format|
      format.html { render :show }
    end
  end

end
