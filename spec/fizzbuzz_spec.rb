describe Fizzbuzz do

  before(:all) do
    @fizzbuzz = Fizzbuzz.new
  end

  it "should return FizzBuzz if the number is divisible by both 3 and 5" do
    expect(@fizzbuzz.divisible_by(30)).to eq("FizzBuzz")
  end

  it "should return Fizz if the number is divisible by 3 but not by 5" do
    expect(@fizzbuzz.divisible_by(18)).to eq("Fizz")
  end

  it "should reutrn Buzz if the number is divisible by 5 but not by 3" do
    expect(@fizzbuzz.divisible_by(20)).to eq("Buzz")
  end

  it "should return the number if it is not divisible by 3 or 5" do
    expect(@fizzbuzz.divisible_by(14)).to eq(14)
  end

end
