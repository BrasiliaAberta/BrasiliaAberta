class Event < ActiveRecord::Base

	def date_formatted
		date.strftime("%B %e, %Y")
	end

	def get_day
		date.strftime("%e")
	end

	def get_month
		I18n.localize(date, format: '%B')
	end
end
