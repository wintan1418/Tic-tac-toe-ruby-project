#!/usr/bin/env ruby

class Player
    attr_accessor :name, :key
  
    def initialize(name, key)
      @name = name
      @key = key
    end
  end
  
  def player_init
    puts 'Enter the name of the first player'
    @player1.name = gets.chomp
    puts 'Enter the name of the second player'
    @player2.name = gets.chomp
  end
  p.Player.new
  p.player_init
  puts 'Now, your move is displayed on the board'