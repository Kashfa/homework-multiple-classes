class Bears

  attr_reader :name, :stomach

  def initialize(name)
    @name = name
    @stomach = []
  end

  def bear_name(name)
    @name = "Yogi"
  end

  def bear_stomach
     if @stomach.count == 0
       return "empty"
     elsif @stomach.count == 1
       return "full"
     end
   end

     def eat_fish(food, fish)
   if bear_stomach == "empty" && food == true
     @stomach << @fish
   end
end
