require 'pry'

class Project
  attr_reader :title

  def initalize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    new_backer = Backer.new(name)
    @backers << new_backer
    new_backer.back_project(title)
  end

end
