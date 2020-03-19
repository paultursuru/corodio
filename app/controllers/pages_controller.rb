class PagesController < ApplicationController
  def home
    require 'json'
    require 'open-uri'

    cloudcasts = "https://api.mixcloud.com/RadioCovid666/cloudcasts/"
    cloudcasts_serialized = open(cloudcasts).read
    @tracks = JSON.parse(cloudcasts_serialized)


  end
end
