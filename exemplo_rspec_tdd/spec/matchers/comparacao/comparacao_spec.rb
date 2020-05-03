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

  it 'be_between inclusive' do
    expect(5). to be_between(2, 7).inclusive
    expect(2). to be_between(2, 7).inclusive
    expect(7). to be_between(2, 7).inclusive
  end

  it 'be_between exclusive' do
    expect(5). to be_between(2, 7).exclusive
    expect(3). to be_between(2, 7).exclusive
    expect(6). to be_between(2, 7).exclusive
  end
end
