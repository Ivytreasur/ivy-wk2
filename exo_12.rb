print "Enter your age:"
current_age = gets.chomp.to_i

current_year = Time.now.year
birth_year = current_year - current_age

current_age.times do |age_at_that_year|
  years_ago = current_age - age_at_that_year

  if years_ago == age_at_that_year
    puts "#{years_ago} years ago, you were half your current age."
  else
    puts "#{years_ago} years ago, you were #{age_at_that_year} years old."
  end
end
