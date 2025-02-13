class HomeController < ApplicationController
  def index
    @team_members = [ "Eric", "Dorian" ]
  end
end
