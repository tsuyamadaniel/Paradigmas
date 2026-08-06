puts "Digite um número:"
numero = gets.to_i

puts "Tabuada do #{numero}:"

(1..10).each do |i|
  puts "#{numero} x #{i} = #{numero * i}"
end