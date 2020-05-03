require 'calculator'

describe Calculator, 'Sobre a calculadora' do

  context '#sum' do
    it 'with positive numbers' do
      result = subject.sum(5,5)
      expect(result).to eq(10)
    end

    it 'with negative and positive numbers' do
      result = subject.sum(-5, 7)
      expect(result).to eq(2)
    end

    it 'with negative numbers' do
      result = subject.sum(-5, -7)
      expect(result).to eq(-12)
    end

  end
end
