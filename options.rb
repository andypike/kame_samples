require "kame"

Kame.new(:width => 1000, :height => 1000, :paper => :pink, :title => "My Square", :speed => 1) do
  forward 100
  turn_right 90
  forward 100
  
  colour :red
  pen_down
  
  4.times do
    turn_right 90
    forward 50     
  end
end