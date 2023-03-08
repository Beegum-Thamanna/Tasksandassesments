# # Suppose you are designing a class called "BankAccount" in Ruby that has the following attributes and behaviors:
# Attributes:•balance (float)•account_number (string)Behaviors:•deposit(amount) -adds the amountto the balance•
# withdraw(amount) -subtracts the amount from the balance•display_balance -prints the current balance•account_info -prints the account number and current balanceYou want to make sure that the balance and
# #account number are only accessible within the class, and that the deposit and withdraw methods can only be called by objects of the class.




class Bank

  def initialize(balance,accno)
    @balance,@acc = balance,accno
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

bank=Bank.new(4500.0,"HDFC202332123")
bank.depositAcc(8000)
bank.withdrawAcc(2000)

bank.displayBalance

#done

