class HomeController < ApplicationController
  skip_before_filter :verify_authenticity_token
  
  def index
  end

  def send_mail
  	@name = params[:name]
  	@email = params[:email]
  	@title = params[:title]
  	@message = params[:message]

  	respond_to :js
  end

end
