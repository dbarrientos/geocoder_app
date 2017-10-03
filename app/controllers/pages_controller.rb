class PagesController < ApplicationController
  def index
  end

  def get_address
    if params[:lat].present? && params[:lng].present?
      @address = Geocoder.address([params[:lat].to_f, params[:lng].to_f])
    else
      @address = "error"
    end

    respond_to do |format|
      format.js
    end

  end
end
