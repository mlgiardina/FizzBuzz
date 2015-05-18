class FizzBuzz
  def run(number)
    (1..number).each do |x|
      if x % 15 == 0
        puts "fizzbuzz"
      elsif x % 5 == 0
        puts "buzz"
      elsif x % 3 == 0
        puts "fizz"
      else
        puts x
      end
    end
  end
end
