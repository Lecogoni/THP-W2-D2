# 2.20. La pyramide

puts "un nombre entre 1 et 25"
num = gets.chomp.to_i

num.times do |arg|
    puts "#" * (arg + 1)
end