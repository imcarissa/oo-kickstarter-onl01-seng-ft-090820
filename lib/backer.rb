class Backer
  
  attr_reader :name
  
  def initialized
    @name = name
    @backed_projects = []
  end
  
end