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

