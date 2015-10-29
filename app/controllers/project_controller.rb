class ProjectController < ApplicationController
  def show
    @project = Project.find(params[:id])
    @array = Event.where(name: @project.name).order(:date)
  end
  def index
  end
end
