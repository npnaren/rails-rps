class PlaypaperController < ApplicationController
  def paper
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @result = "We won!"
    elsif @random_move == "paper"
      @result = "We tied!"
    else # computer_choice == 2
      @result = "We lost!"
    end

    render({ :template => "game_templates/play_rock"})
  end
end
