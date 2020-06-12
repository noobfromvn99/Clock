class StaticPagesController < ApplicationController
  include ApplicationHelper
  def home
    @city_array = []
    city1 = Utc.find_by(value: 'Australia/Melbourne')
    @default_id = city1.timezone_id
    @city_array << city1
    city2 = Utc.find_by(value: 'Asia/Tokyo')
    @city_array << city2
    city3 = Utc.find_by(value: 'America/Anchorage')
    @city_array << city3
    city4 = Utc.find_by(value: 'Pacific/Guadalcanal')
    @city_array << city4
  end

  def contact
  end
end
