require "test_helper"
require "fizz_buzz"

describe FizzBuzz do
  context "when number is divisible by 3" do
    it "returns Fizz" do
      assert_equal "Fizz", FizzBuzz.fizz_buzz(3)
    end
  end
end
