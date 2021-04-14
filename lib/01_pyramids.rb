def half_pyramid
    puts ("Salut, bienvenue dans ta super pyramide ! Combien d'étages veux-tu ?")
    floor = gets.chomp.to_i
    
    puts ("Voici la pyramide :")
    
    for i in 1..floor
        for j in 0..(floor - i)
            print(" ")
        end
        for k in 1..i
            print("#")
        end
        puts ""
    end
end

half_pyramid

def full_pyramid
end



puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">"

etages = gets.chomp.to_i
espace = etages - 1
carre = 1

while etages < 1 || etages > 25 #while !etages.between?(1, 25)
    puts "Réessayez ! Veuillez saisir un nombre entre 1 et 25 !"
    print "> "
    etages = gets.chomp.to_i
end

etages.times do
    espace.times do
        print " "
    end
    espace -= 1
    carre.times do
        print "#"
    end
        carre += 2
        puts " "
end

def wtf_pyramid

    nb_floors = 0
  
    while nb_floors < 1 || nb_floors > 25 || nb_floors.even?
      puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25 et impair)"
      print "> "
      nb_floors = gets.chomp.to_i
    end
  
    nb_floors.times do |floor| # pour chaque ligne
  
        # Si étage est suppérieur ou égal à la moitié : on réduit
        if floor >= (nb_floors.to_f / 2.0).ceil
            nb_diese = (nb_floors - floor - 1) * 2 + 1
        # Si étage est inférieur à la moitié : on augmente
        else
            nb_diese = floor * 2 + 1
        end
        
        max_width = (nb_floors - 1) * 2 + 1
  
        length_ligne = max_width - nb_diese
        espaces = length_ligne / 2
  
        puts ("#" * nb_diese).rjust(nb_diese + espaces)
  
    end
  end
  
  wtf_pyramid()
