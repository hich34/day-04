def signup
    puts "définir un mot de passe"
    print ">"
    user_login = gets.chomp
end

def login
    puts "entrer le mot de passe"
    print ">"
    user_password = gets.chomp
end

def welcom_screen(pass, user_password)
    while (pass <=> user_password) != 0
        user_password = login
    end 
    puts "Vous accedez à l'espace secret: mon code de CB est 1873"
end

def perform
password = signup
welcom_screen(password, login)
end

perform