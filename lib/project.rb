require 'pry'

class Project
  attr_accessor :name

  def initalize(name)
    @name = name
    @backers = []
  end

end
