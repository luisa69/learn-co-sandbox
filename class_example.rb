class Dog
  
  #attributes
  def initialize(name, age)
    @name = name
    @age = age
  end


def bark
     puts "I LIKE DOGS!"
end

dog1 = Dog.new("midnight",2)
dog2 = Dog.new("blizard",4)

dog1.bark
puts dog1.get_name
dog2.bark

def yelp
    puts "YELP BOI"
end

dog1.yelp

#getters
def get_name
  return @name 
  end 
end 