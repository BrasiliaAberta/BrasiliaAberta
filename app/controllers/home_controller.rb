class HomeController < ApplicationController

  def index
  	@next_events = Event.order(date: :desc ).limit(3)
    	
  end

  def events
  	@events = Event.all
  end

  def projects
  	@projects = Project.all
  end

end
