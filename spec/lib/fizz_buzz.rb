require "fizz_buzz"

RSpec.describe FizzBuzz do
  context "while driving" do
    it "should return string base on given number" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizz_buzz(3)).to eq "Fizz"
      expect(fizzbuzz.fizz_buzz(5)).to eq "Buzz"
      expect(fizzbuzz.fizz_buzz(15)).to eq "FizzBuzz"
      expect(fizzbuzz.fizz_buzz(10)).to eq ""
    end
  end
end
