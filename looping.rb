

def happy_new_year
  # while i is greater than or equal to one, print i
  # after 1, print "Happy New Year"
  i = 10
  while i >= 1
    puts "#{i}"
    i -= 1 # increment i by 1 each time method executes
  end
    puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |i|
    puts fizzbuzz(i)
    end
end


def reverse_string(str)
  reversed_str = "" # create empty string to hold revered string
  str.length.times do |i| # for the length of string
    reversed_str = str[i] + reversed_str # add letter to empty string and set empty string equal to that letter each time code executes
  end
  reversed_str # return reverse string
end

# def reverse_string(str)
#   str_array = str.split("")
#   str_array.each do |i| 
# print "#{i}"
#   end
# end

# function reverseString(str) {
#   let reversedStr = "";
#   for (let i = 0; i < str.length; i++) {
#     reversedStr = str[i] + reversedStr;
#   }
#   return reversedStr;
# }


# reverse_string('hello')
# happy_new_year(10)
# fizzbuzz_printer