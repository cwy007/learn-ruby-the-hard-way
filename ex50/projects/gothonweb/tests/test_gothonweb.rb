require "./lib/gothonweb.rb"
require "test/unit"

class GothonwebTests < Test::Unit::TestCase

  def test_sample
    assert_equal("5", 5.to_s)
  end

end
