print "Hi, welcome to my super pyramid! How many levels do you want?"
print "> "
levels = gets.chomp.to_i

puts "Here is the pyramid:"

1.upto(levels) do |i|
  puts "#" * i
end
