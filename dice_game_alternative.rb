player1games = 0
player2games = 0

def dice
  return rand(1..6), rand(1..6)
end

while true do
  player1, player2 = dice
  puts "P1: #{player1} |||| P2: #{player2}"
  puts "----------------------------------"
  puts "Player 1 wins!" if player1 > player2 && player1games = player1games + 1
  puts "Player 2 wins!" if player2 > player1 && player2games = player2games + 1
  break if player1games == 2 || player2games == 2
end 

if player1games == 2
  puts "PLAYER 1 WINS THE GAME"
elsif player2games == 2
  puts "PLAYER 2 WINS THE GAME"
end