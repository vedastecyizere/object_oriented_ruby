class Family 

  attr_accessor = :hobie, :mother, :father

  def initialize(description)
    @hobie = description[:hobie]
    @mother = description[:mother]
    @father = description[:father]
  end 

  def info 
    puts "my hobie is #{@hobie} and my parents are #{@mother} and #{@father}"
  end 

end 

class Twin1 < Family

  def name 
    puts "Gakuru"
  end 
end 

class Twin2 < Family

  def name1
    puts "Gatoya"
  end 
end 

# family = Family.new(hobie: "Basketball", mother: "pirimitiva", father: "yohwana")
# puts family.info
Twin1 = twin1.new(hobie: "Basketball", mother: "pirimitiva", father: "yohwana")
puts twin1.info  


