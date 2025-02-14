class HomeController < ApplicationController
  def index
    @team_members = [ "Eric", "Dorian", "Dana" ]
  end
end
