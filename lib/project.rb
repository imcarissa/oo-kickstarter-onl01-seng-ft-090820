class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def project(backer)
    @backers << backer
    backer.backed_project << self
  end
end