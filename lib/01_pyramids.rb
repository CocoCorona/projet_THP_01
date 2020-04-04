def half_pyramid

  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  size = gets.chomp.to_i
#  puts "Voici la pyramide :"
  while  size <1 || size >25
    puts "Le nombre d'étage doit être compris entre 1 et 25. Nombre d'étages ? "
 # break 
  
  size = gets.chomp.to_i
  #    puts "Le nombre d'étage doit être compris entre 1 et 25. Nombre d'étages ? "
  end
    
def pyramid_high(size)
      size.times {|n|
        print ' ' * (size - n)
        puts '#' * (2 * n + 1)
      }
end

def pyramid_high(size)
      size.times {|n|
        print ' ' * (size - n)
        puts '#' * (2 * n + 1)
      }
end

puts "Voici la pyramide :"
pyramid lataille
end
half_pyramid
