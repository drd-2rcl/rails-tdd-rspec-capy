require 'calculator'

describe Calculator do
  it 'sum method for 2 numbers' do
    calc = Calculator.new
    result = calc.sum(5,5)
    expect(result).to eq(10)
  end

  it 'sum method for 2 numbers with negative numbers' do
    calc = Calculator.new
    result = calc.sum(-5, 7)
    expect(result).to eq(2)
  end
end
