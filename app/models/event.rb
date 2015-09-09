class Event < ActiveRecord::Base

	def date_formatted
		date.strftime("%B %e, %Y")
	end

	def get_day
		date.strftime("%e")
	end

	def get_month
		date.strftime("%B")
	end
end
