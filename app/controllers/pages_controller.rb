class PagesController < ApplicationController
  def home
    require 'json'
    require 'open-uri'

    url = "url de l'api mixcloud"
    # user_serialized = open(url).read
    # user = JSON.parse(user_serialized)
  end
end
