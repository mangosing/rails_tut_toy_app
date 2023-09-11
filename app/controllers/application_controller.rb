class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world!!! From my toy rails app"
  end
end
