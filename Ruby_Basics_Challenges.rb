2 * 2
#Problem 1
  #Method 1
x = 20
a = 21
x.times do
  puts a -= 1
end

  #Method 2
y = 21
x = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
x.map { |element| y = y - 1}

  #Method 3
y = 0
x = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
x.each do |element|
  puts y = y + 1
end

  #Method 4
y = 0
if y < 20
  y = y + 1
  puts y
end

#Problem 2
  #Our Method
def validation(number)
  puts "Enter a number between one and ten:"
  number = gets.chomp

  if number > 0 && number < 11
    puts "Valid!"
  else
    puts "Invalid"
end

  #Method 1
def validation
  puts "Enter a number between one and ten!"
  user_number = gets.chomp
  if user_number.to_i > 0 && user_number.to_i < 11
    puts "Valid!"
  else
    puts "Invalid"
  end
end

  #Method 2
def validate(number)
  if number.to_i > 0 && number.to_i < 11
    puts "Valid!"
  else
    puts "Invalid"
  end
end

#Problem 3
def numbers
  x = 100
  a = 0
  x.times do
    puts a += 1
    if a % 3 == 0 && a % 5 == 0
      puts "FizzBuzz"
    elsif a % 5 == 0
      puts "Buzz"
    elsif a % 3 == 0
      puts "Fizz"
    end
  end
end

#Problem 4
def sum_these_numbers(int1, int2)
  puts int1 + int2
end

#Problem 5
def is_even (int1)
  if int1 % 2 == 0
    puts "true"
  else
    puts "false"
  end
end

#Problem 6
words = ["apple", "pink", "one", "taco"]
words.each { |element| puts element.upcase}

#Problem 7
def first_try
  1 + 1
end

def second_try
  puts first_try + 20
end

#Problem 8

def valid_date
  puts "Enter month in XX format"
  user_month = gets.chomp

  puts "Enter date in XX"
  user_date = gets.chomp

  puts "Enter year in XXXX format"
  user_year = gets.chomp

  if user_date.to_i == 0 || user_date.to_i > 31
    puts false
  elsif
    user_month.to_i == 0 || user_month.to_i > 12
      puts false
  elsif
    user_year.length < 4 || user_year.to_i != 2016
      puts false
  elsif
    user_month.to_i == 2 && user_date.to_i >= 30
      puts false
  else
    puts true
  end
end

#Problem 9
def rps_game
  puts "Player 1, select rock, paper, or scissors"
  player1 = gets.chomp

  puts "Player 2, select rock, paper, or scissors"
  player2 = gets.chomp

  if (player1 == "rock" && player2 == "scissors") || (player2 == "rock" && player1 == "scissors")
    puts "rock wins"
  elsif (player1 == "rock" && player2 == "paper") || (player2 == "rock" && player1 == "paper")
    puts "paper wins"
  elsif (player1 == "scissors" && player2 == "paper") || (player2 == "scissors" && player1 == "paper")
    puts "scissors wins"
  else
  puts "tie"
  end
end


    elsif (player1 == "scissors" && player2 == "rock") || (player2 == "scissors" && player1 == "rock")
      puts ""rock" wins"

    else (player1 == "paper" && player2 == "rock") || (player2 == "scissors" && player1 == "rock")
