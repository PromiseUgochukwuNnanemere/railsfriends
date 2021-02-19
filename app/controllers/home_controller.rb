class HomeController < ApplicationController
  def index
  	@friends_app = "Welcome to our firends application..."
  end

  def about
  	@about_me = "I am Promise Nnanemere..."
  end
end
