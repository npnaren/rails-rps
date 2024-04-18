class HomepageController < ApplicationController
  def rules

    render({ :template => "game_templates/rules"})
  end
end
