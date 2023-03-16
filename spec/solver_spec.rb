require_relative '../classes/solver'

RSpec.describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  it 'Should return 6 as factorial of 3' do
    expect(@solver.factorial(3)).to eq(6)
  end
end
