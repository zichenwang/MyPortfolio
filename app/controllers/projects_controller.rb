class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
    @details =  @project.details.split("@");
  end

  def new
  end

  def edit
  end
end
