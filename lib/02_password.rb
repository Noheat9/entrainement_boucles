def signup
    puts "Bonjour, veuillez rentrer un mot de passe"
    password = gets.chomp.to_i
end

def login
    puts "Veuillez entrer votre mot de passe"
    password = gets.chomp.to_i
    if login == password 
    puts "#{welcome_sreen}"
    end
    if login != password
        puts "Erreur; veuillez retaper votre mot de passe"
    end
end

def welcome_screen
    puts "écran de bienvenue avec des informations top secrètes de la NSA"
end

def perform
    signup = login
    welcome_screen
  end
  
  perform

