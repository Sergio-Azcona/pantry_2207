require './lib/ingredient'
require './lib/pantry'

RSpec.describe Pantry do
  let(:ingredient1) { Ingredient.new({name: "Cheese", unit: "oz", calories: 50}) }
  let(:ingredient2) { Ingredient.new({name: "Macaroni", unit: "oz", calories: 200}) }
  let(:pantry) { Pantry.new }

  it 'should be a class' do
    expect(pantry).to be_a Pantry
  end

  it 'should inform what is in stock' do
    expect(pantry.stock).to eq ({})
  end

  it 'should provide the count of ingredient in stock' do
    expect(pantry.stock_check(ingredient1)).to eq 0
  end

  it 'should count the number of ingredients' do
    pantry.restock(ingredient1, 5)
    pantry.restock(ingredient1, 10)
    pantry.restock(ingredient2, 7)
    # require 'pry';binding.pry
    expect(pantry.stock_check(ingredient2)).to eq 7    
    expect(pantry.stock_check(ingredient1)).to eq 15

  end

  xit 'should ' do
    expect().to eq
  end

  xit 'should ' do
    expect().to eq
  end
  xit 'should ' do
    expect().to eq
  end
end