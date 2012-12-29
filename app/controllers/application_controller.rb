class ApplicationController < ActionController::Base
	protect_from_forgery
	include UsersHelper

	before_filter :set_locale
	
	protected
	def set_locale
		I18n.locale = params[:locale] || I18n.default_locale
	end
end
