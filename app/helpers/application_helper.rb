module ApplicationHelper
	def human_date(date)
	    #date.date.strftime()
	    if date != nil
	    	I18n.l(date, format: "%A %d %B, %Y")
	    end
	end

	def human_time(time)
		if time != nil
			time.strftime("%I:%M %p")
		end
	end
end
