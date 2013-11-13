# 
# Bowling_scores.rb John 6 2 7 1 10 9 0 8 2 10 10 3 5 7 2 5 5 8
# Your should tally the per-frame scores and generate output in table form, such as:
# 
# John's final score: 140
# 
# Frame     Roll  Roll    Score
#    1        6     2        8
#    2        7     1       16
#    3        X             35
#    4        9     -       44
#    5        8     /       64
#    6        X             87
#    7        X            105
#    8        3     5      113
#    9        7     2      122
#   10        5     /      140
#    *        8


class Game
  def initialize(input_data)
    @name = input_data.shift
    @rolls = input_data
  end
end

class DisplayScore
end

johns_game = Game.new(ARGV)
p johns_game
