class IndexController < ApplicationController
  def home
  	@projects = Project.all
  	@people = Person.all
  end

  def about
  end

  def contact
  end
end
