class ProjectsController < ApplicationController
  before_filter :authenticate_user!

  def index
    @projects = current_user.projects
  end

  def show
  end

  def new

  end

  def edit
  end

  def update
  end

  def create
  end

  def destroy
  end
end
