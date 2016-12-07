class VisitorsController < ApplicationController
	def index
		 $libation_count ||= Libation.all.count
	end	
end
