class Event < ActiveRecord::Base

	def date_formatted
		date.strftime("%b %m, %Y")
	end
end
