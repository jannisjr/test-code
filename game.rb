player1 = "Joe"
left = String.new("#{player1} died, there's a goblin!")
right = String.new("#{player1} died, there's a werewolf!")
forward = String.new("#{player1} lives to fight another turn!")
turns = 0

while true do
  if turns == 2
    puts "#{player1} Wins!"
    break
  end
  
  puts " Which direction would you like to move #{player1}? Left, right or forward?"
  move = gets.chomp

  if move == "left"
    puts left 
    turns += 1
  elsif move == "right"
    puts right 
    turns += 1
  elsif move == "forward"
    puts forward 
    turns += 1
  end
end