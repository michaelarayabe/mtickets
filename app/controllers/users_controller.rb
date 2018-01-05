class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:dashboard]

  def dashboard
    @user = current_user
  end

  # Signs in as demo user
  def demo_sign_in
  user = User.find_by(email: 'michael@example.com')
  sign_in(user)
  redirect_to root_url
  end
end
