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

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
