class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @user = User.all
  end

  def show
  end
end
