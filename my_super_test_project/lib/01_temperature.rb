def ctof
    puts " Indiquer la température en degrès celcius ?"
    print ">"
    ctof = gets.chomp
    ctof_numb = ctof.to_i
    result_f = ctof_numb * 1.8 + 32
    puts " Cela fais : #{result_f} °F"
end


def ftoc
    puts " Indiquer la température en degrès Fahrenheit ? "
    print ">"
    ftoc = gets.chomp
    ftoc_numb = ftoc.to_i
    result_c = (ftoc_numb - 32) * 5/9
    puts " Cela fais : #{result_c} °C"

end



