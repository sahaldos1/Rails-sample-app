class ApplicationController < ActionController::Base
  include SessionHelper

  
  def hello
    render html: "Hello World!"
  end
  
end
