#4.Once upon a time, there was a programmer named Alice who was working on a new project in Ruby. She wanted to create a class to represent a bank
#account, with methods to deposit and withdraw money. She also wanted to initialize each account with a starting balance.

class Bank

  def initialize(balance)
    @balance = balance
  end

  def depositAcc(amount)
    @balance=@balance+amount
  end

  def withdrawAcc(amount)
    @balance=@balance-amount
  end

  def displayBalance
    puts "balance = #{@balance}"
  end
end

bank = Bank.new(3000)

bank.depositAcc(7000)
bank.withdrawAcc(1000)

bank.displayBalance

#done