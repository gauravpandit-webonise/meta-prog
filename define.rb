class Continent
  %w(asia europe africa antartica).each do |i|
    define_method(i) do |arg| {puts "#{arg}"}
    end
  end
end
Continent.new.asia("asia is the biggest continent")
Continent.new.antartica("antartica is the coldest continent")

