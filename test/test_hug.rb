require "test/unit"
require "hug"

class TestHug < Test::Unit::TestCase
  def test_sanity
    h = Hug.new
    assert_equal h.hug("foo"), "hug foo"
  end
end
