class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
  #exchange exception with null_session to allow people to access db
end
