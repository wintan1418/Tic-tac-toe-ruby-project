def name
end
def symbol

def player_name
    puts "Please enter your name"
    player1 = gets.chomp()
    player1 = name
    puts "Please enter your name"
    player2 = gets.chomp()
    player2 = name
end
def player_symbol("player1_x", "player2_o")
@player1_x = "player1_x"
@player2_o = "player2_o"

if player1.turn? 
    puts "please cast your lot,first player!"
    
elsif player2.turn?
    puts "please cast your lot, second player!"
else
    puts "fallow!"
end

end


