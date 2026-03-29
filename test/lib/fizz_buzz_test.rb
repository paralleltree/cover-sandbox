require "test_helper"
require "fizz_buzz"

describe FizzBuzz do
  context "when number is divisible by 3" do
    it "returns Fizz" do
      assert_equal "Fizz", FizzBuzz.fizz_buzz(3)
    end
  end

  context "when number is divisible by 5" do
    it "returns Buzz" do
      assert_equal "Buzz", FizzBuzz.fizz_buzz(5)
    end
  end

  context "when number is divisible by both 3 and 5" do
    it "returns FizzBuzz" do
      assert_equal "FizzBuzz", FizzBuzz.fizz_buzz(15)
    end
  end

  context "when number is not divisible by 3 or 5" do
    it "returns the number as a string" do
      assert_equal "7", FizzBuzz.fizz_buzz(7)
    end
  end
end
