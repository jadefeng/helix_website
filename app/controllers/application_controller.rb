class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  	private 
	def authenticate
		@current_user = User.find_by(:id => session[:user_id])
		session[:user_id] = nil unless @current_user.present?
	end

	def logged_in?
		authenticate != nil
	end

	def check_login
		redirect_to root_path unless logged_in?
	end 
end
