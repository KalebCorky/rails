class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
def hello
    render text: "Hello Worldl"
end
def goodbye
    render text: "Goodbye World!"
end