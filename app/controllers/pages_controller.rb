class PagesController < ApplicationController

	def index
		render 'pages/home'
	end

	def about
		render 'pages/about'
	end

end