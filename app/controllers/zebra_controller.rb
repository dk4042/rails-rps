class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample
  
     if @random_move == "rock"
      @outcome = "tied"
    elsif @random_move == "paper"
      @outcome = "lost"
    else 
      @outcome = "won"
    end
    render({ :template => "game_templates/play_rock"})
  end
end 
