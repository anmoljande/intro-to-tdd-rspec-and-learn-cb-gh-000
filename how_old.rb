require_relative './current_age_for_birth_year.rb'
puts "What's your born year?"
age=gets.to_i 
ans=current_age_for_birth_years(age)
puts ans.to_s