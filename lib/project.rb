require 'pry'

class Project
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @backers << Backer.new(name)
  end

end
