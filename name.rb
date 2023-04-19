puts " What is your name?"
name = gets.chomp

name[0] == "S" ? ( puts name.upcase ) : ( puts "Hi, #{name}" )