print "Escreva algus numeros:"
ordenar = gets.chomp.to_i

unless ordenar == 0..5 && @tree_age > 0
  ordenar = "esta na ordem decrecente!"
 else
  ordenar = "esta na ordem crecente!"
end

puts "Esta ordem esta #{ordenar}"