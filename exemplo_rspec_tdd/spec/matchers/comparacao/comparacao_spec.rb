describe 'Matchers de Comparação' do
  it '>' do
    expect(5). to be > 1
  end

  it '>=' do
    expect(5). to be >= 2
    expect(5). to be >= 5
  end

  it '<' do
    expect(5). to be < 10
  end

  it '<=' do
    expect(5). to be <= 12
    expect(5). to be <= 5
  end
end
