# dog.rb

class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def breed
    @breed
  end

  def name
    @name
  end


end


fido = Dog.new("Snoopy")

puts fido.inspect
