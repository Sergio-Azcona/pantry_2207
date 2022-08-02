class Ingredient
  attr_reader  :details, :name, :unit, :calaries, :details
  def initialize(details)
    @details = details
    @name = details[:name]
    @unit = details[:unit]
    @calaries = details[:calaries]
  end

    # def name
    #   @details['name'] => 'name'
    # end




end
