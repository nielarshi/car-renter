class DashboardController < ApplicationController

  before_action :set_user

  # /dashboard
  def index
    puts 'you are inside index'

    puts @user

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(session[:current_user_id])
    end

end