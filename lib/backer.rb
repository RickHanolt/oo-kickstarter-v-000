require 'pry'

class Backer
  attr_reader :name

  def initalize(name)
    binding.pry
    @name = name
    @backed_projects = []
  end

end
