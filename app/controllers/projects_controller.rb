class ProjectsController < ApplicationController
  def show
    @projects = Projects.find(params[:id])
  end
  def index
  end
end
