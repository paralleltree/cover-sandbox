require "test_helper"
require "multiplier"

describe "Multiplier" do
  it "multiplies two numbers" do
    multiplier = Multiplier.new(2, 3)
    assert_equal 6, multiplier.calculate
  end
end
