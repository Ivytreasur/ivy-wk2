print "Enter your year of birth:"
birth_year = gets.chomp.to_i

current_year = Time.now.year

while birth_year <= current_year
  puts birth_year
  birth_year += 1
end
