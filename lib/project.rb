require 'pry'

class Project
  attr_reader :title

  def initalize(title)
    @title = title
    @backers = []
  end

end
