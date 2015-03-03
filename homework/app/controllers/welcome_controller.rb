class WelcomeController < ApplicationController
  def jobs
  	@location = params[:location]
  end

  def locations
  	@location = params[:location]
  end

  def results
    @job = params[:job]
  	@location = params[:location]
  	@results = Cb.job.search({location: @location, keywords: @job})

  end
end
