require 'pry'

class Backer
  attr_reader :name

  def initalize(name)
    @name = name
    @backed_projects = []
  end

end
