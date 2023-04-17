
player1 = rand(6) + rand(6)
player2 = rand(6) + rand(6)
player1games = 0
player2games = 0

while true do
  if player1 > player2
    puts "Player 1 scored #{player1} and Player 2 scored #{player2}. Player 1 wins!"
    player1games = player1games + 1
  elsif  player1 < player2
    puts "Player 2 scored #{player2} and Player 1 scored #{player1}. Player 2 wins!"
    player2games = player2games + 1
  elsif player1 == player2
    puts " Player 1 scored #{player1} and Player 2 scored #{player2}. It's a draw!"
  if player1games >= 2 || player2games >= 2
    break
end

