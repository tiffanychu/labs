class User
  
    #INITIALIZE
  def initalize
    @friends = 0
    @pokes = 0
  end
  
    #ATTRIBUTE METHODS
  def name=(name) 
    @name = name 
  end
  
  def name 
    @name 
  end
  
  def age=(age)
    @age = age
  end
  
  def age
    @age
  end
  
  def birthday=(birthday)
    @birthday = birthday
    
  def birthday
      @birthday
  end
      
      #ACTION METHODS
    def poke 
      "#{@name} poked you!"
    end
    def post
      "#{@name} posted on their wall!"
    end
    def post_on_wall
      "#{@name} posted on your wall!"
    end
    def add_friend
      "#{@name} added you as a friend!"
    end
    def block
      "#{@name} has been blocked"
    end
    def report 
      "#{@name} has been reported."
    end
    def join_group
      "#{@name} has joined the group."
    end
    def message
      "#{@name} sent you a message."
    end
    def like
      "#{@name} liked your post!"
    end
  end
end
  
    