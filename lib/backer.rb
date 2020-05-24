require 'pry'

class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initalize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    new_project = Project.new(title)
    @backed_projects << new_project
    new_project.add_backer(name)
  end

end
