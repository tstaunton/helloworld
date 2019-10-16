class ApplicationController < ActionController::Base
  def hello
    render html: "Good morning Tony!"
  end
end
