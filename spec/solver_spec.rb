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
end
