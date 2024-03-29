require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  it 'factorial of 5 should return 120' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'Factorila of 0 or 1 should return 1' do
    expect(@solver.factorial(0)).to eql(1)
    expect(@solver.factorial(1)).to eql(1)
  end

  it 'Should raise the exception if the argument is negative' do
    expect(@solver.factorial(-1)).to eq 'Please enter a integer greater than 0'
  end

  it 'should return reverse word hello to olleh' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end

  it 'should return fizz when argument is 3' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end
  it 'should return fizz when argument is 3' do
    expect(@solver.fizzbuzz(3)).to eq('fizz')
  end
  it 'should return buzz when argument is 5' do
    expect(@solver.fizzbuzz(5)).to eq('buzz')
  end
  it 'should return fizzbuzz when argument is 15' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  end
  it 'should return 7 when argument is 7' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  end
end
