class School
  
  
  
attr_reader :name, :roster


def initialize(name)
  @name = name 
  @roster = {}
end

def add_student(name, grade)
  if @roster.has_keyy?(grade)
    @roster[grade] << name 
  else 
    
end 
  
  
  
  

  
end 


