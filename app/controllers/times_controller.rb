class TimesController < ApplicationController
	def main
		@date = Time.now.strftime("%B %d, %Y")
		@time = Time.now.strftime("%H: %M %p")
	end
end
