class PagesController < ApplicationController
	def home
		@title = 'Home'
	end
	def about
		@title = 'About Us'
	end
	def career
		@title = 'Career Development'
	end
	def clients
		@title = 'Our Clients'
	end
	def contact
		@title = 'Contact Us'
	end
	def initiative
		@title = '"Initiative + Smile"'
	end
	def marketing
		@title = 'Marketing'
	end
	def people
		@title = 'The People'
	end
	def service
		@title = 'Service Quality'
	end
	def taskforce
		@title = 'Taskforce'
	end
	def training
		@title = 'Training'
	end
end
