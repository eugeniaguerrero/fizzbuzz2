require './lib/fizzbuzz'

describe Fixnum do
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end

describe Fixnum do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
end

describe Fixnum do
  it 'returns "fizz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
end

describe Fixnum do
  it 'returns 1 for the number 1' do
    expect(1.fizzbuzz).to eq 1
  end
end
