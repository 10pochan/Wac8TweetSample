class TweetsController < ApplicationController
  def index
  	@tweets = Tweet.all
  	@terrt = Tweet.new
  end
end
