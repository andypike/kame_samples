require "kame"

Kame.new do
  forward 50
  turn_right 90
  forward 50
  
  pen_down
  forward 50
  
  colour :red
  turn_left 45
  forward 50
end