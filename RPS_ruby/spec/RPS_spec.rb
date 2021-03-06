require './lib/RPS.rb'

describe RPS do

  it "Should have the choices stored in an array" do
    expect(subject.choices).to eq(["rock", "paper", "scissors"])
  end

  describe ".play" do

    describe "player 1 wins" do

      it "rock beats scissors" do
        expect(subject.play("rock", "scissors")).to eq("Player 1 wins!")
      end

      it "scissors beats paper" do
        expect(subject.play("scissors", "paper")).to eq("Player 1 wins!")
      end

      it "paper beats rock" do
        expect(subject.play("paper", "rock")). to eq("Player 1 wins!")
      end

    end

    describe "player 2 wins" do

      it "rock beats scissors" do
        expect(subject.play("scissors", "rock")).to eq("Player 2 wins!")
      end

      it "scissors beats paper" do
        expect(subject.play("paper", "scissors")).to eq("Player 2 wins!")
      end

      it "paper beats rock" do
        expect(subject.play("rock", "paper")).to eq("Player 2 wins!")
      end

    end

  end

end
