require './lib/fizz_buzz.rb'

describe 'fizz_buzz' do
  it 'returns fizz buzz if  modulo from numberArgument divided by 15 is 0' do
    expect(fizz_buzz(15)).to eq 'fizz buzz'
  end

  it 'returns buzz if modulo from numberArgument divided by 5 is 0' do
    expect(fizz_buzz(5)).to eq 'buzz'
  end

  it 'returns fizz if modulo from numberArgument divided by 3 is 0' do
    expect(fizz_buzz(3)).to eq 'fizz'
  end

  it  'returns numberArgument if modulo from numberArgument is not divisible by either 15,5 or three' do
    expect(fizz_buzz(4)).to eq 4
  end
end
