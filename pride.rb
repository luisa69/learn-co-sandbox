class Pride 
  def initialize(sexaulity, gender, colors)
    @sexaulity
    @gender
    @colors
  end 
  
  def sexaulity 
    @sexaulity
  end 
  
  def gender
    @gender
  end 
  
  def colors 
    @colors 
  end 
  
  def gender= (new_gender)
    @gender
  end
end 
puts "THIS IS THEIR GENDER, FIGHT MEH"
luisa_gender = Pride.new("pan", "genderfluid", "pink")
puts luisa_gender.sexaulity
puts luisa_gender.gender
luisa_gender.gender=("genderfluid")
puts luisa_gender.colors


