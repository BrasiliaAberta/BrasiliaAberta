class Event < ActiveRecord::Base

	def date_formatted
		date.strftime("%b %m")
	end
end
