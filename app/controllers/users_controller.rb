class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  end

  def index
  	@users = User.order(:company_name)
  end
end
