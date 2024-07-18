class Api::V1::ScrapersController < ApplicationController
  def create
    n = params[:n].to_i
    filters = params[:filters] || {}

    scraper = Scraper.new(n, filters)
  end
end
