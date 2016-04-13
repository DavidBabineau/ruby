class Account

  def initialize(name, balance, pin)
    @name = name
    @balance = balance
    @pin = pin
  end

 def pin_erorr
    "Access denied: incorrect PIN."
  end

end

def display_balance
    puts "Please enter your pin?"
    pin_number = gets.chomp.to_i
      if pin_number == @pin
        puts "Your balance is $#{@balance}."
      else
        puts pin_error
      end
  end


  _________________

  class Account
  attr_reader :name
  attr_accessor :balance, :pin
  def initialize (name, balance, pin)
    @name = name
    @balance = balance
    @pin = pin
  end

​
  def pin_error
    puts "please enter your pin"
    input= gets.chomp.to_i
    if input != @pin
      puts "Access denied: incorrect PIN."
    elsif input == @pin
      puts "Thank you for banking with us, #{@name}"
    end
  end
​
  def display_balance
    puts "your balance is $#{@balance}."
  end
​
  def withdraw
    puts "How much would you like to withdraw?"
    withdrawal = gets.chomp.to_i
    puts "You have withdrawn $#{withdrawal}. You now have $#{@balance -= withdrawal} left in your account"
  end
​
  def deposit
    puts "How much would you like to deposit?"
    deposit = gets.chomp.to_i
    puts "You have deposited $#{deposit}. You now have $#{@balance += deposit} in your account"
  end
​
end
​
my_account = Account.new('ROBOT MAN',1000,1234)
puts "Hello, welcome to the bank. Please type balance, withdraw or deposit"
answer = gets.chomp.downcase
if answer == 'balance'
  my_account.pin_error
  my_account.display_balance
​
elsif answer == 'withdraw'
  my_account.pin_error
  my_account.withdraw
​
elsif answer == 'deposit'
  my_account.pin_error
  my_account.deposit
​
else
  puts "that is an incorrect entry"
​
end
