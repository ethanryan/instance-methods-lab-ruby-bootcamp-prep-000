class Person
  # Class body

  # Instance Method Definition
  def talk
    puts "Hello World!"
  end #end bark method

  def walk
    puts "The Person is walking"
  end #end bark method
end #end class Dog

bob = Person.new
bob.talk #> "Hello World!"
bob.walk #> "The Person is walking"
