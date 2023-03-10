class GhostMethod
  def method_missing(name,*args)
    puts "calling ghost method"
  end
end
Ghost.new.abc