class Fizzbuzz

  def divisible_by(num)
    if num % 3 == 0 && num % 5 == 0
      return "FizzBuzz"
    elsif num % 3 == 0 && num % 5 != 0
      return "Fizz"
    elsif num % 3 != 0 && num % 5 == 0
      return "Buzz"
    else
      return num
    end
  end



end
