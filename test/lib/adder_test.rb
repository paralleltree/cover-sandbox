require "test_helper"
require "adder"

describe "Adder" do
  it "adds two numbers" do
    adder = Adder.new(2, 3)
    assert_equal 5, adder.calculate
  end
end
