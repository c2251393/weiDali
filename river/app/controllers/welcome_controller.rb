class WelcomeController < ApplicationController
  def index
    @statuses = Status.last(7)
  end
end
