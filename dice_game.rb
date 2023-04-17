
player1 = rand(1..6) + rand(1..6)
player2 = rand(1..6) + rand(1..6)
player1games = 0
player2games = 0

while true do
  player1
  player2
  player1games += 1 if player1 > player2
  player2games += 1 if player2 > player1
  break if player1games == 2 || player2games == 2  
end

    
if player1 > player2
  puts "Player 1 scored #{player1} and Player 2 scored #{player2}. Player 1 wins!"
elsif player1 < player2
  puts "Player 2 scored #{player2} and Player 1 scored #{player1}. Player 2 wins!"
elsif player1 == player2
  puts " Player 1 scored #{player1} and Player 2 scored #{player2}. It's a draw!"
end


