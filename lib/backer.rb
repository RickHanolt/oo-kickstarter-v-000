require 'pry'

class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    binding.pry
    @backed_projects << Project.new(title)
  end

end
