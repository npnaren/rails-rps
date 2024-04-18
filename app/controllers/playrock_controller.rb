class PlayrockController < ApplicationController
  def rock
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @result = "We tied!"
    elsif @random_move == "paper"
      @result = "We lost!"
    else # computer_choice == 2
      @result = "We won!"
    end

    render({ :template => "game_templates/play_rock"})
  end
end
