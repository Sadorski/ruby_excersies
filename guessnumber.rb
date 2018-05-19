def guess_number(guess)
    number = 42
    if guess < number
        puts "Guess is too low"
    elsif guess > number
        puts "Guess is too high"
    else
        puts "Spot on champ"
    end
end
puts guess_number(23)
puts guess_number(50)
puts guess_number(42)