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
    expect(pantry.stock).to eq Hash
  end

  it 'should provide the count of items in stock' do
    expect(pantry.stock_check(ingredient1)).to eq 0
  end

  it 'should ' do
    expect().to eq
  end


  it 'should ' do
    expect().to eq
  end

end