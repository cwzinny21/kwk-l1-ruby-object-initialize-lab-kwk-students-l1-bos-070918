# dog.rb

class Dog 
  
  def initialize(name,breed="Mutt")
    # to set a default variable, make it in the argument section
    @name = name
    @breed = breed 
  end 
  
  def name
    @name 
  end 
  
  def breed 
    @breed = breed
  end 
  
end 

# fido = Dog.new("Fido","Pug")