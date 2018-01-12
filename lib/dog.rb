class Dog
 def name(fido)
    @name = fido.name = "Fido"
  end

  def name(fido)
    @name
  end

  def bark
    puts "woof!"
  end
end
