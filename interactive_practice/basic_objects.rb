class Dog
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def owner=(owner)
    @owner = owner
  end
    
  def owner
  @owner
  end
  
end

paul_anka = Dog.new
paul_anka.name = "Paul Anka"
paul_anka.owner = "Lorelai Gilmore"
paul_anka.breed = "Polish Lowland Sheepdog"

champion = Dog.new
champion.name = "Champion"
champion.owner = "April Ludgate and Andy Dwyer"
champion.breed = "Pit Bull"

cereal = Dog.new
cereal.name = "Cereal"
cereal.owner = "Cheerios"
cereal.breed = "Golden Doodle"

  
  

