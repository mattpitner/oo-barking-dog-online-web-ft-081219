class Dog 

  def name(name)
    Dog.name = "Fido"
  end 
  
  def name
    p "#{Dog.name}"
  end 
    
    def bark
      puts "woof!"
    end 
end 

