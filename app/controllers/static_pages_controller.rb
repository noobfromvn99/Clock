class StaticPagesController < ApplicationController
  include ApplicationHelper
  before_action :force_json, only: :search
  skip_before_action :verify_authenticity_token 
  
  def home
    @city_array = []
    # Set Melbourne default city
    city1 = Utc.find_by(value: 'Australia/Melbourne')

    city1.display = true
    city1.save
    @default_id = city1.timezone_id
    Utc.all.each do |utcs|
      if utcs.display == true
        @city_array << utcs
      end
    end

  end

  def add
    utc = Utc.find_by(value: params[:value])
    
    # utc = Utc.where("value like ?", "%#{params[:value]}%")
        if utc 
          utc.display = true
          if utc.save
            flash[:success] = "Successfully added!"
            redirect_to root_path
          end
        else
          redirect_to root_path
          flash[:danger] = "City not found!"
        end
  end

  def search
    @utcs = Utc.search(params[:term])
    render json: @utcs.map(&:value).uniq 
  end

  def contact
  end

  def remove
    utc = Utc.find(params[:id])
    
      utc.display = false
      if utc.save
        flash[:success] = "Successfully deleted!"
        redirect_to root_path
      else
        flash[:danger] = "Delete fail!" 
      end
      
  end

  private
  # fetch json for auto complete
  def force_json
    request.format = :json
  end
end
