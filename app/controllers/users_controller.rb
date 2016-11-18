class UsersController < ApplicationController
  def new
  end

  def show
  	@user = User.find(paramsp[:id])
  end
end
