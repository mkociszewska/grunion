# every logged user can add, edit and delete ANY existing project

class ProjectsController < ApplicationController
  before_action :set_project, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:new, :edit, :update, :destroy]

  def index
    @projects = Project.order('created_at DESC')
  end

  def show
  end

  def new
    @project = Project.new
  end

  def edit
  end

  def create
    @project = Project.new(project_params)
    @project.user_id = current_user.id
    return render :new unless @project.save
    redirect_to @project, notice: 'Project was successfully created.'
  end

  def update
    return render :edit unless @project.update(project_params)
    redirect_to @project, notice: 'Project was successfully updated.'
  end

  def destroy
    @project.destroy
    redirect_to projects_path, notice: 'Project was successfully destroyed.'
  end

  private

  def set_project
    @project = Project.find(params[:id])
  end

  def project_params
    params.require(:project).permit(:title, :description, {images: []})
  end
end
