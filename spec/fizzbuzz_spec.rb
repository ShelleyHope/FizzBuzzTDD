require 'fizzbuzz'

describe 'FizzBuzz' do

  it 'knows 3 is divisible by 3' do
    expect(is_divisible_by_three(3)).to be true
  end

  it 'knows 1 is not divisible by 3' do
    expect(is_divisible_by_three(1)).to be false
  end
end