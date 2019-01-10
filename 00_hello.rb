def say_hello(first_name)

    puts "hello " + "#{first_name}"
    
end

def ask_first_name()
    puts "quel est ton prénom ? "
    first_name = gets.chomp
    return first_name

end

say_hello(ask_first_name)

