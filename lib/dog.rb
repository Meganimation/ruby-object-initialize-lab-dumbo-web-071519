Don’t forget to add 	.	  def initialize(breed)
*     @breed = breed
*   end
   ————————————————  Optimized.  class Cat 
*     
*       attr_accessor :name, :meow
*     def meow
*       puts "meow!"
*     end
* end
*     
*   
*   
*   
*   maru = Cat.new
*   maru.name = "Maru"
*   
*   puts maru.name
*   puts maru.meow



class Dog 
  def initialize(name, breed = "Mutt")
    
  end
  
  def initialize(breed = "Mutt")
    @breed = breed 
  end 
  
  
end