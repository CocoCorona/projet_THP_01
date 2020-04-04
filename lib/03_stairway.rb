def execut
  puts "Essayes de monter les 10marches de lescalier. Leggo ! lances le de"
  print ">"
  gamer_number = gets.chomp.to_i
  return gamer_number
end


def checking(gamer_number)
  compteur = 0
  level = 0
  while level < 10
    puts "Vous avez fait #{gamer_number}"
    if gamer_number == 1
      puts "tu down d une marche"
      if level == 0
        level = 0
      else 
        level = level - 1
      end
      puts "Vous êtes à la #{level}e marche."
    elsif gamer_number >= 5
      puts "tu up dune marche"
      level = level + 1
      puts "tu avances d1 marche, tu es a la #{level}eme marche"
      gamer_number = gets.chomp.to_i
    else
      puts "Vous restez où vous êtes."

    end
    compteur = compteur + 1
  end
  puts "you win"
  compteur
end



def perform
  gamer_number = execut
  level = checking(gamer_number)
end
perform
