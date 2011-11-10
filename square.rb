require "kame"

Kame.new do 
    forward 30
    turn_right 90
    forward 30
    turn_left 90
  
    pen_down
  
    colour :red
    forward 30
    turn_right 90
    
    colour :white
    forward 30
    turn_right 90
    
    colour :red
    forward 30   
    turn_right 90 
    
    colour :white
    forward 30   
end