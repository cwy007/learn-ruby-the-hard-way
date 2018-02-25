require "./lib/NAME.rb"
require "test/unit"

class TestNAME < Test::Unit::TestCase

  def test_sample
    assert_equal(4, 2+2)
  end

  def setup
    puts "setup!"
  end

  def teardown
    puts "teardown!"
  end

  def test_basic
    puts "I RAN!"
  end
end
