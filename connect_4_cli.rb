def get_player_names
  begin
    puts "Player 1: please enter name"
    player1 = gets.chomp
  end while player1 == ""
  begin
    puts "Player 2: please enter name"
    player2 = gets.chomp
    if player2 == player1
      puts "Error: you must enter a unique name"
      player2 = ""
    end
  end while player2 == ""
  {player1: player1, player2: player2}
end

puts get_player_names
