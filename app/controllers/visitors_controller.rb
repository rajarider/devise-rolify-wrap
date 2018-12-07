class VisitorsController < ApplicationController

  def index
      @all_user = User.all
      @roles = Role.all
  end
end
