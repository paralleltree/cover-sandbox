require "minitest/autorun"
require "minitest-spec-context"
require "simplecov"

SimpleCov.start do
  add_filter "test/"
  enable_coverage :branch
end
