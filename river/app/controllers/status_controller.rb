class StatusController < ApplicationController
  def index

  end

  def update
    if params['river'] == 'true'
      Zousan.isRiver!
      redirect_to root_path
    else
      Zousan.isRoad!
      redirect_to root_path
    end
  end
end
