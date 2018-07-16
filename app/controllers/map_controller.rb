class MapController < ApplicationController
  def index
    @schools = School.all.to_json
    
  end
end
