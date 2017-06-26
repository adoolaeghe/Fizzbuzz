require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3 ' do
    (1..100).each do |n|
    expect(fizzbuzz(n)).to eq 'fizz' if n % 3 == 0
  end
end
end
 describe 'fizzbuzz' do
    it 'returns "buzz" when passed a multiple of 5 ' do
      (1..100).each do |n|
        expect(fizzbuzz(n)).to eq 'buzz' if n % 5 == 0
    end
  end
end
