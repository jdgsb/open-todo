class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @lists = @user.lists
  end

  def new
    @user = @user.lists
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to @user, notice: "User created"
    else
      render action: "new"
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
