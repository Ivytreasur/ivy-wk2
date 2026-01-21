print "Enter your age:"
age = gets.chomp.to_i

current_year = Time.now.year
birth_year = current_year - age

age.times do |i|
  years_ago = age - i
  puts "#{years_ago} years ago, you were #{i} years old."
end
