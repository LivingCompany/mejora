class WelcomeController < ApplicationController
	before_action :authenticate_user!
  def index
  	@projects = current_user.projects.each
  	@project = Project.new
  end
end
