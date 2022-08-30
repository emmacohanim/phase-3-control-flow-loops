# While
i = 0 
while i < 10 # while takes place of def
    puts "Loop me while"
    i += 1 # increment i by 1 each time method executes
end

# until
counter = 0
until counter == 7
    puts "Loop me until"
    counter += 1 # increment counter by 1 each time method executes
end

#  Times
# -similar to JS for
# -method in integer class and can be called on number

10.times do |i| # |i| is a block parameter 
    # block parameters tell methods to increment their arguments
    puts "Loop me times" # times takes block of code between do and end as argument and runs code inside code block in loop
    puts "i is: #{i}" # |i| will have a new value assigned on each run of function
end

    10.times { |i| puts "i is #{i}"} # can also be written in one line 

# Each
    # often used with RANGES
    (1..20).each do |num| # takes num as block parameter and prints value of num to console for each instance in range
        puts num
    end

