def add

    puts " Ajouter "
    print ">"
    add_1 = gets.chomp
    print ">"
    add_2 = gets.chomp
    
    add_2 = add_2.to_i
    add_1 = add_1.to_i
    
    result_add = add_1 + add_2
    puts result_add
end



def subtract
    
    puts " soustraire "
    print ">"
    soustr_1 = gets.chomp
    print ">"
    soustr_2 = gets.chomp
    
    soustr_2 = soustr_2.to_i
    soustr_1 = soustr_1.to_i
    
    result_soustr = soustr_1 - soustr_2
    puts result_soustr
end


def multiply
    
    puts " multiplier "
    print ">"
    mult_1 = gets.chomp
    print ">"
    mult_2 = gets.chomp
    
    mult_2 = mult_2.to_i
    mult_1 = mult_1.to_i
    
    result_mult = mult_1 * mult_2
    puts result_mult
end

def power
    puts " Le nombre"
    print ">"
    power_1 = gets.chomp
    print ">"
    power_2 = gets.chomp
    
    power_1 = power_1.to_i
    power_2 = power_2.to_i
    
    result_power_2 = power_1 ** power_2
    puts result_power_2
    
end




def factorial
    puts " Nombre ?"
    nmb_fact = gets.chomp
    nmb_fact = nmb_fact.to_i
    nmb_ajout = 1
    nmb_ajout_2 = 2
    nmb_fact = nmb_fact - 1
        nmb_fact.times do
            nmb_ajout = nmb_ajout * nmb_ajout_2
            nmb_ajout_2 = nmb_ajout_2 + 1
        end
puts nmb_ajout
end

#factorial
