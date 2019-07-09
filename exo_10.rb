puts "Quelle est ton année de naissance ?"
age_user= "1988"
puts age_user
age_user= gets.chomp.to_i
yesterday= "2017"
yesterday= gets.chomp.to_i
puts "Donc en 2017, tu avais #{yesterday-age_user}"

