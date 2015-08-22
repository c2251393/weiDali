class StatusController < ApplicationController
  def index

  end

  def update
    @status = Status.new
    if params['river'] == '0'
      @status.river = false
    else
      @status.river = true
    end

    @status.picture = params[:picture]
    
    @status.save!

    redirect_to root_path
  end
end
