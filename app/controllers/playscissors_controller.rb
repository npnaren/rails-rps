class PlayscissorsController < ApplicationController
  def scissors
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @result = "We lost!"
    elsif @random_move == "paper"
      @result = "We won!"
    else # computer_choice == 2
      @result = "We tied!"
    end

    render({ :template => "game_templates/play_rock"})
  end
end
