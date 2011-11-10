require "kame"

Kame.new do 
  forward 30
  turn_right 90
  forward 30
  turn_left 90
  
  15.times do
    pen_up
    forward 10
    colour :red
    pen_down
    forward 10
    pen_up
    forward 10
    colour :blue
    pen_down
    forward 10
  end
end