class EmailController < ApplicationController
	
	def index
		@emails = Email.all
	end
	
end
