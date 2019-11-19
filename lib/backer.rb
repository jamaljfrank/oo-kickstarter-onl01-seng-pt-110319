class Backer 
  
  attr_reader :backed_projects, :name 
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(idk)
    new = Project.new(idk)
    @backed_projects << new
  end
  
  
end
