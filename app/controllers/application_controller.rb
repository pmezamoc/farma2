class ApplicationController < ActionController::Base

  def start
    render({:template => "app/index"})
  end 

end
