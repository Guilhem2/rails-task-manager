class TasksController < ApplicationController

  def home
  end

  def tasks
    @tasks = Task.all
  end

end
