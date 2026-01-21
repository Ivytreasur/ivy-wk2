print "Enter your year of birth:"
birth_year = gets.chomp.to_i
current_year = Time.now.year
year = birth_year
while year <= current_year
  age = year - birth_year
  puts "In #{year}, you were #{age} years old."
  year += 1
end
