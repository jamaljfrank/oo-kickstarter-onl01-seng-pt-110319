class Backer 
  
  attr_reader :backed_projects, :name 
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(Project)
    project = Project.new 
    @backed_projects << project 
  end
  
  
end
