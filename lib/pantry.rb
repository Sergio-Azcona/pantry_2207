class Pantry
  attr_reader :stock
  def initialize()
    @stock = Hash.new(0)
  end

  def stock_check(ingredient)
    @stock.count
  end

  def restock(ingredient, num)#instances of an ing count
    @stock[ingredient.name] += num
    return num
  end

end
