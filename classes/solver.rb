class Solver
  def factorial(number)
    if number.zero?
      1
    else
      number.positive? ? number * factorial(number - 1) : 'Please insert positive number'
    end
  end

  def reverse
  end

  def fizzbuzz
  end
end
