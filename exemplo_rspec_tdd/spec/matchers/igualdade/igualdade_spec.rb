describe 'Matchers de Igualdade' do
  it '#equal - Testa se é o mesmo objeto' do
    x = 'ruby'
    y = 'ruby'

    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it '#be - Testa se é o mesmo objeto tbm' do
    x = 'ruby'
    y = 'ruby'

    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it '#eql - Testa o valor/conteudo' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eql(x)
  end

  it '#eq - Testa o valor/conteudo tbm, dizem que "eq" é um alias de "eql"' do
    x = 'ruby'
    y = 'ruby'

    expect(y).to eq(y)
  end
end
