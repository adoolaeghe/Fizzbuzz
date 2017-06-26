require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3 AND NOT 5 ' do
    (1..100).each do |n|
    expect(fizzbuzz(n)).to eq 'fizz' if n % 3 == 0 && n % 5 != 0
    end
  end

    it 'returns "buzz" when passed a multiple of 5 AND NOT 3' do
      (1..100).each do |n|
        expect(fizzbuzz(n)).to eq 'buzz' if n % 5 == 0 && n % 3 != 0
    end
  end

   it 'returns "buzz" when passed a multiple of 3 and  5 ' do
     (1..100).each do |n|
       expect(fizzbuzz(n)).to eq 'fizzbuzz' if n % 3 == 0 && n % 5 == 0
   end
 end

  it 'returns the given number if its neither multiple of 3 and 5'  do
   (1..100).each do |n|
     expect(fizzbuzz(n)).to eq n if n % 3 != 0 && n % 5 != 0
   end
  end
end
