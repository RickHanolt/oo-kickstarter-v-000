require 'pry'

class Project
  attr_reader :title
  attr_accessor :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    new_backer = Backer.new(name)
    @backers << new_backer
    new_backer.back_project(title)
  end

end
