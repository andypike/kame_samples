require "kame"

Kame.new(:speed => 50) do 
  def square
    4.times do
      forward 50 
      turn_right 90
    end
  end
  
  def stalk
    colour :green
    pen_down
          
    turn_right 90
    forward 200
    turn_left 90
    forward 1
    turn_left 90
    forward 200
  end
  
  def petals
    colour :pink 
    pen_down
    
    36.times do
      turn_right 10
      square
    end
  end

  # Move to the starting position
  forward 320
  turn_right 90
  forward 100
  turn_left 90
  
  # Draw the flower
  stalk
  petals
end