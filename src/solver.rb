class Solver
  def factorial(num)
    if num.zero?
      1
    else
      num.positive? ? num * factorial(num - 1) : 'Please enter a integer greater than 0'
    end
  end

  def reverse(word)
    word.reverse
  end
end
