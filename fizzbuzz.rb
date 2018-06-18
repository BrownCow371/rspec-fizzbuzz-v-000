# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  fizz_3 = x/3
  fizz_5 = x/5
  if (fizz_3.class == Fixnum) && (fizz_5.class == Fixnum)
    puts "FizzBuzz"
  elsif fizz_3.class ==Fixnum
    puts "Fizz"
  elsif fizz_5.class== Fixnum
    puts "Buzz"
  else nil
  end
end
