class RPS

  attr_reader :choices

  def initialize
    @choices = ["rock", "paper", "scissors"]
  end

  def play(p1, p2)
    if p1 == "rock" && p2 == "scissors"
      "Player 1 wins!"
    end
  end

end
