class Car
  def context
    @color = 'black'
    brand="Maruti Suzuki"

    binding
  end
end

binding = Car.new.context
puts eval("self", binding) 
p eval("shape", binding) 
p eval('@color', binding)

