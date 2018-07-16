class RPS

  attr_reader :choices

  def initialize
    @choices = ["rock", "paper", "scissors"]
  end

  def play(p1, p2)
    if (p1 == "rock" && p2 == "scissors") || (p1 == "scissors" && p2 == "paper")
      "Player 1 wins!"
    end
  end

end
