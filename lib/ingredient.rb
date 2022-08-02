class Ingredient
  attr_reader  :details, :name, :unit, :calories, :details
  def initialize(details)
    @details = details
    @name = details[:name]
    @unit = details[:unit]
    @calories = details[:calories]
  end
end
