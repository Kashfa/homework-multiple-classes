require("minitest/autorun")
require_relative("../bears")
# require_relative("../river")
require_relative("../fish")

class BearsTest < MiniTest::Test

  def setup()
   @bears = Bears.new("Yogi")
end

def test_bear_name
  name = @bears.bear_name("Yogi")
  assert_equal("Yogi", name)
end

def test_bear_stomach
   assert_equal("empty", @bears.bear_stomach)
 end


 def test_eat_fish
    result = @river.add_fish(@fish)
    food = @river.river_has_fish(result)
    @bear1.eat_fish(food, @fish)
    assert_equal("full", @bear1.bear_stomach)
  end
end
