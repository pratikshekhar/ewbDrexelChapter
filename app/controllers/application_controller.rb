class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world - Pratik Shekhar has come to rule the world!"
  end
end
