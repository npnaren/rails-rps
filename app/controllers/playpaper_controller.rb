class PlaypaperController < ApplicationController
  def paper
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_paper"})
  end
end
