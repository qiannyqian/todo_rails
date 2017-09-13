class StaticController < ApplicationController
  def landing_page
  end

  def home
    @tasks = Task.all
  end

end
