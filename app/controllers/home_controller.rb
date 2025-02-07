class HomeController < ApplicationController
  def index
    @team_members = [ "Tashrique", "Liu", "Dalton", "Eric", "Yamal", "Dana" ]
    @random_member = @team_members.sample
  end
end
