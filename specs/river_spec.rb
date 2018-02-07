require("minitest/autorun")
require_relative("../river")
require_relative("../fish")

class RiverTest < MiniTest::Test

  def setup()
   @river = River.new("Amazon", [])
  end

def test_river_name
  name = @river.river_name("Amazon")
  assert_equal("Amazon", name)
end
end
