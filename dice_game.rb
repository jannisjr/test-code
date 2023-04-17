player1games = 0
player2games = 0

def dice
  return rand(1..6), rand(1..6)
end

while true do
  player1, player2 = dice
  puts "P1: #{player1} |||| P2: #{player2}"
  puts "----------------------------------"
  player1games += 1 if player1 > player2
  player2games += 1 if player2 > player1
  break if player1games == 2 || player2games == 2  
end

    
if player1 > player2
  puts "Player 1 wins!"
elsif player1 < player2
  puts "Player 2 wins!"
elsif player1 == player2
  puts "It's a draw!"
end


