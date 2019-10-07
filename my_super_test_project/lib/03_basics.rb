def who_is_bigger
    puts " Premier chiffre ?"
    print ">"
    one_chiffre = gets.chomp
    puts " Deuxieme Chiffre ?"
    print ">"
    two_chiffre = gets.chomp
    puts "Troisieme Chiffre ?"
    print ">"
    tree_chiffre = gets.chomp
    one_chiffre = one_chiffre.to_i
    two_chiffre = two_chiffre.to_i
    tree_chiffre = tree_chiffre.to_i
    
    
    if one_chiffre == nil || two_chiffre == nil || tree_chiffre == nil
        puts "Nill detected"
    elsif two_chiffre>one_chiffre && two_chiffre>tree_chiffre
        puts "b is bigger"
    elsif tree_chiffre>one_chiffre && tree_chiffre>two_chiffre
        puts "c is bigger"
    else one_chiffre>two_chiffre && one_chiffre>tree_chiffre
        puts "a is bigger"
    
    end

end

def reverse_upcase_noLTA
    puts " Raconte moi une histoire ?"
    jean_neymar = gets.chomp
    but = jean_neymar.reverse
    but_1 = but.upcase
    
    puts but_1
    
end



def array_42(ar)
return  ar.any?(42)
end
def magic_array(a)
    a.flatten.sort.map{|x|2*x}.reject{|x|x%3==0}.uniq.sort
end
