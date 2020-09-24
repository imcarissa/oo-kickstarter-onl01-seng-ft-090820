class Project
  
  attr_reader :titles
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
end