class HomeController < ApplicationController

  def index
  	@next_event = Event.where(['date > ?', DateTime.now]).order(:date ).first
  	
  end

  def events
  	@events = Event.all
  end

  def projects
  	@projects = Project.all
  end

end
