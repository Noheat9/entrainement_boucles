
def say_hello
    first_name = ""
    puts "Bonjour #{first_name}"
  end
  say_hello

  def ask_first_name
    puts "Quel est ton prénom?"
    print "> "
    first_name = gets.chomp
    puts "Bonjour #{first_name}"
  end
  
  ask_first_name

  
  def ask_first_name
    puts "Quel est ton prénom?"
    print "> "
    first_name = gets.chomp 
    return first_name
  end
  
  def say_hello(first_name)
    puts "Bonjour #{first_name}" 
  end
  
  def perform
    first_name = ask_first_name
    say_hello(first_name)
  end
  
  perform