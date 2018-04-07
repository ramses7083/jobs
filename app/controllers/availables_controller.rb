class AvailablesController < ApplicationController
  def index
    @jobs = Job.all
  end
end
