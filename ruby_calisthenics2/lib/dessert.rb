class Dessert
  attr_accessor :name 
  attr_accessor :calories

  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  
  def healthy?
    return @calories < 200
  end
  
  def delicious?
    return true
  end
end  

class JellyBean < Dessert
  # add code for setters and getters
  #attr_accessor :name 
  #attr_accessor :calories
  attr_accessor :flavor
  def initialize(flavor)
    # your code here
    @flavor = flavor
    @name = @flavor + " jelly bean"
    @calories = 5
  end
  
  def delicious?
    return @flavor!="licorice"
  end
end
