class UserController < ApplicationController

	def index

	end

	def profile
		@current_user = User.find(params[:id])
	end

	def articles
		@current_user = User.find(params[:id])
	end

end