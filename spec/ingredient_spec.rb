require './lib/ingredient'
require './lib/pantry'

RSpec.describe Ingredient do
  let(:ingredient1) { Ingredient.new({name: "Cheese", unit: "oz", calories: 50}) }
  let(:ingredient2) { Ingredient.new({name: "Macaroni", unit: "oz", calories: 200}) }

  it "should exist as a class" do
    expect(ingredient1).to be_a Ingredient
  end

  it 'should have a name for the item' do
    expect(ingredient1.name).to eq ("Cheese")
  end

  it 'should should provide the units' do
    expect(ingredient1.unit).to eq ('oz')
  end

  it 'should inform the caleries' do
    expect(ingredient1.calories).to eq 50
  end
end