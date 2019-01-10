def nb_stage
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    stage = gets.chomp
    return stage
end

def middle(stage)
    print ("#" * (stage - 1)) 
    puts "#"

end


def nd_pyramid(stage)
    i = 0
    stage = stage / 2
    stage_temp = stage
    k = 1
    while stage > 0
        j = i
            print " " * k
            k = k + 1 
            j = j + stage * 2 - 2
            print "#" * (stage * 2 - 2)
            puts "#"
        stage = stage - 1
    end
    i = i - 1
end


def pyramid(stage)
    stage = stage.to_i
    stage_temp = stage
    stage = stage / 2
    i = 0
    k = 0
    while stage > 0
        j = i
            while k < stage
                print_space(stage - k)
                k = k + 1
            end
            k = 0
            while j > 0
                print "#"
                j = j - 1
            end
            puts "#"
        i = i + 2
        stage = stage - 1
    end
    i = i - 1
middle(stage_temp)
nd_pyramid(stage_temp)

end




def print_space(nb_space)
    print " "
end

pyramid(nb_stage)
