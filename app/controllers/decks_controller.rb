class DecksController < ApplicationController

def index
  @decks = Deck.all
end

def show
  @deck = Deck.find(params[:id])

  respond_to do |format|
      format.html { render :show }
  end
end

end
