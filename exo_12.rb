print "choisis un nombre : " 
x = gets.chomp.to_i

x.times do |i| 
    puts i + 1

end

if x > 14
    puts "oh yeaah"

    elsif x < 15
    puts "bof"
    end