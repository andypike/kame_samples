require "kame"

Kame.new(:background => :pink) do 
    forward 100
    turn_right 90
    forward 100
    turn_left 90

    colour :white 
    pen_down
  
    def square
      4.times do
        forward 50 
        turn_right 90
      end
    end
    
    36.times do
      turn_right 10
      square
    end
end