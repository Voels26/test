class ApplicationController < ActionController::Base
  protect_from_forgery
  include SparkApiRails::Auth::Filters
  before_filter :authenticate_user!
end
