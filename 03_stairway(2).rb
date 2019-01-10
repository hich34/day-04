puts "bienvenue dans le jeu !"

def turn
 current_step = 0 
 last_step = 10
 dice_number = 0
    while current_step < last_step
        dice_number = rand(1..6)
        if dice_number == 2 || dice_number == 3 || dice_number == 4
            puts "vous avez fait un #{dice_number}"
            puts "Vous ne bougez pas et etes toujours sur la marche #{current_step}"
            
        elsif dice_number == 5 || dice_number == 6
            current_step += 1
            puts "vous avez fait un #{dice_number}"
            puts "vous avancer d'une marche" 
            puts "vous êtes actuellement à la marche #{current_step}"
        else 
            if current_step != 0
                current_step -= 1 
                puts "vous avez fait un #{dice_number}"
                puts "vous reculez d'une marche"  
                puts "vous êtes actuellement à la marche #{current_step}"
            else 
                puts "vous avez fait un #{dice_number}"
                puts "vous ne pouvez pas reculer"
            end
        end 
    end
    puts "bien joué ! Vous avez terminé le jeu" 
end

 def perform
    turn
 end
 
  perform