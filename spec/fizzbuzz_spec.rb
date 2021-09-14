require 'fizzbuzz'
describe  'fizzbuzz' do 
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "number" for the number  if not divisble by 5 or 3' do
    expect(fizzbuzz(4)).to eq '4'
  end

  it 'return "fizzbuzz" for the number if divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
