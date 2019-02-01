class VoicesController < ApplicationController
  def index
  end

  def show
    
  end


  def voice_params
    params.require(:song).permit(:Name, :song_file)
  end
end





