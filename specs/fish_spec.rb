require("minitest/autorun")
require_relative("../fish")

class FishTest < MiniTest::Test

  def setup()
   @fish = Fish.new("Fishy")
  end

  def test_fish_name
    name = @fish.fish_name("Fishy")
    assert_equal("Fishy", name)
  end
  end
