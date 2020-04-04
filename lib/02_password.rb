def signup
    puts "Definis ton mot de passe"
    print ">"
    password = gets.chomp
    return password
end  

def  login
    puts"Saisis ton mot de passe"
    print ">"
    password_write = gets.chomp
    return password_write
end

def checking (password,password_write)
    while password != password_write
    puts "WRONG PASSWORD"
    print ">"
    password_write = login()
    end
    puts "Acces granted"
end

 
def welcome_screen
    puts "Bravo, tu accedes a un espace secret"
    puts" >>>>>>>ESPACE SECRET<<<<<<<<"
    puts" >>>>>>>ESPACE SECRET<<<<<<<<"
    puts" >>>>>>>ESPACE SECRET<<<<<<<<"
    puts" >>>>>>>ESPACE SECRET<<<<<<<<"
end

 
def perform
    password = signup
    password_write = login
    checking(password,password_write)
    welcome_screen
end
perform
