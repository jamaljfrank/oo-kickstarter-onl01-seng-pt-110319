class Backer 
  
  attr_reader :backed_projects, :name 
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(name)
    new_project = Project.new(name)
    @backed_projects << new_project
  end
  
  
end
