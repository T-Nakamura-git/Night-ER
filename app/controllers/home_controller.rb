class HomeController < ApplicationController
  def index
  end
  
  def toppage
    @hospitals = Hospital.all
    @hash = Gmaps4rails.build_markers(@hospitals) do |hospital, marker|
      marker.lat hospital.latitude
      marker.lng hospital.longitude
      marker.infowindow render_to_string(partial: "home/infowindow", locals: { hospital: hospital })
    end
  end
  
  def about
  end
  
  def hospitals
  end  
  
  def info
  end  
  
  def blog
  end  
  
  def form
  end  
  
  def detail
    @hospitals = Hospital.all
    @hospital = Hospital.find(params[:id])
  end
  
end
