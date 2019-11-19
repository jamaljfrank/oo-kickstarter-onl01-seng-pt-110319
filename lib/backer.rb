class Backer 
  
  attr_reader :backed_projects, :name 
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(title)
    
    @backed_projects << Project.new(title)
  end
  
  
end
