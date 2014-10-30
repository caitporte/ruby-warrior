
class Player
  def play_turn(warrior)
    # cool code goes here
  end
end

class Player
  def play_turn(warrior)
    warrior.walk!
  end
end

class Player
  def play_turn(warrior)
  if warrior.feel.empty?
    warrior.walk!
  else
    warrior.attack!
  end
end
end

class Player
  def play_turn(warrior)
    # check in front
    if warrior.feel.empty?
      # dont get attacked
      if warrior.health < 10
        warrior.rest!
      else
        warrior.walk!
      end
    else
      warrior.attack!
    end
  
  end
end