class ApplicationController < ActionController::Base
	before_action :authenticate_model!
  protect_from_forgery with: :exception
end
