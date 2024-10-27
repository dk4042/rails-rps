class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample
     render({ :template => "game_templates/play_rock"})
     if @random_move == "rock"
      @outcome = "tied"
    elsif @random_move == "paper"
      @outcome = "lost"
    else 
      @outcome = "won"
    end
  end
end 
