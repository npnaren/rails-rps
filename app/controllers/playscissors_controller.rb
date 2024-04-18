class PlayscissorsController < ApplicationController
  def scissors
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_scissors"})
  end
end
