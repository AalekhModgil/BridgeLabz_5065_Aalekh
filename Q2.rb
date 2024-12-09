# Encapsulation and Access Control
# Create a class BankAccount with the following:  
# A private attribute balance initialized to a default value.  
# A public method deposit to add an amount to the balance.  
# A public method withdraw to subtract an amount from the balance if sufficient funds are available.  
# A method to display the current balance.  
# Write code to test the encapsulation of the balance attribute.



class BankAccount

  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    if amount > 0
      @balance += amount
      puts "Deposited $#{amount}. New balance: $#{@balance}."
    else
      puts "Deposit amount must be positive."
    end
  end

  def withdraw(amount)
    if amount > 0 && amount <= @balance
      @balance -= amount
      puts "Withdrew $#{amount}. New balance: $#{@balance}."
    elsif amount >@balance
      puts "Insufficient funds for withdrawal."
    else
      puts "Withdrawal amount must be positive."
    end
  end

  def displayBal
    puts "Current Balance is : $#{@balance}."
  end

end

person1 = BankAccount.new(100)
person1.deposit(50)
person1.withdraw(30)
person1.displayBal
person1.withdraw(200)






