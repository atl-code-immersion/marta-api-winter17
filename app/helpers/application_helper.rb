module ApplicationHelper

	def nearby(lat1, long1, lat2, long2)
		if (lat1 - lat2).abs <= 0.01 && (long1 - long2).abs <= 0.01
			return true
		else
			return false
		end
	end

end
