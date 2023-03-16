require_relative '../classes/solver'

RSpec.describe Solver do
  before(:each) do
    @solver = Solver.new
  end
  context 'Test case for factorial method' do
    it 'Should return 6 as factorial of 3' do
      expect(@solver.factorial(3)).to eq 6
    end

    it 'Should return 1 as factorial of 0' do
      expect(@solver.factorial(0)).to eq 1
    end

    it 'Should return error message for factorial of negative numbers' do
      expect(@solver.factorial(-5)).to eq 'Please insert positive number'
    end
  end
  context 'Test case for Reverse_string method' do
    it 'Should return "olleh" when the given argument is "hello"' do
      expect(@solver.reverse('hello')).to eq 'olleh'
    end
    it 'Should return "Please enter a string" when the given argument is not a string' do
      expect(@solver.reverse(1)).to eq 'Please enter a string'
    end
  end

  context 'Test case for fizbuzz Method' do
    it 'Should return "fizz" when the provided argument is divisible by 3' do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
    end
    it 'Should return "buzz" when the provided argument is divisible by 5' do
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end
    it 'Should return "fizzbuzz" when the provided argument is divisible by 3 and 5' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'Should return the given input when the provided number is neither divisible by 3 nor by 5' do
      expect(@solver.fizzbuzz(2)).to eq '2'
    end
  end
end
