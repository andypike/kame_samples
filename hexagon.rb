require "kame"

Kame.new do 
    forward 30
    turn_right 90
    forward 30
    turn_left 90
  
    pen_down
    colour :red
    
    6.times do
      forward 50 
      turn_right 60
    end
end