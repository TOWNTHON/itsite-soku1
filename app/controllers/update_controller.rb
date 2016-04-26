require 'rss'

class UpdateController < ApplicationController
  def index
    ActiveRecord::Base.transaction do
      @items = Item.all
      @items.destroy_all
      
      @sites = Site.all
      
      @sites.each do |site|
        begin
          rss = RSS::Parser.parse(site.feed, true)
        rescue RSS::Error
        end
  
        rss.items.each do |item|
          Item.create(:site_id => site.id, :title => item.title, :link => item.link)
        end
      end
    end
    render :text => 'success'
    rescue => e
    render :text => e.message
  end
end
