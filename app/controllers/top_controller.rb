class TopController < ApplicationController
  def index
    @sites = Site.all
    Site.all.each do |site|
        site.items.take(4).each do |item|
          p item.title
        end
    end
  end
end
