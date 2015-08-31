class HomeController < ApplicationController

  def index; end

  def events
  	@events = Event.all
  end

  def projects
  	@projects = Project.all
  end

end
