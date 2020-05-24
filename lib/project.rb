require 'pry'

class Project
  attr_reader :name

  def initalize(name)
    @name = name
    @backers = []
  end

end
