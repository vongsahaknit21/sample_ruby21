class FizzBuzz
  def fizz_buzz(num)
    if num % 3 == 0 && num % 5 == 0
      return "FizzBuzz"
    end

    if num % 3 == 0
      return "Fizz"
    end

    if num % 5 == 0
      return "Buzz"
    end

    ""
  end
end

