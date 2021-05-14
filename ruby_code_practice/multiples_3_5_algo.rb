def multiples
    puts "Which number would you like to sum multiples of 3 and 5 to?"
    a = gets.chomp.to_i - 1
    if a == -1
        puts "0 has no multiples of 3 or 5"
        choose
    elsif a < -1
        puts 0
        choose
    else
     (1..a).select do |i|
      i % 3 == 0 || i % 5 == 0
         end
    end
end

def makeSum
    total = multiples.inject(&:+)
    puts "The result is #{total}" 
    choose
end

def choose
    puts "Would you like to go again? y/n"
    ans = gets.chomp
        if ans == "y"
            makeSum
        elsif ans == "n"
            exit
        else puts "oops, please try again"
            choose
        end
end

makeSum


