class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world 123!"
  end
  
  def goodbye
    render html: "Bye!"
  end
end
