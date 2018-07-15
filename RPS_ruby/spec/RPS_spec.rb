require './lib/RPS.rb'

describe RPS do

  it "Should have the choices stored in an array" do
    expect(subject.choices).to eq(["rock", "paper", "scissors"])
  end

end
