class Bankaccount

  def initialize  (balance, interest_rate)
    @balance = balance
    @interest_rate = interest_rate
  end


  def deposit(amount)
    @balance = @balance + amount
  end

  def newbal=(deposit)
  end

  def withdraw (amount)
    @balance = @balance - amount
  end

  def gain_interest (interest_rate)
    @balance = @balance * (interest_rate + 1 )
  end

end


ba1 = Bankaccount.new(0, 0.1)

puts "your account balacne is $#{ba1.deposit(100)}"
puts "you balance is #{ba1.withdraw(20)}"

puts "your balance #{ba1.deposit(24)}"

puts "your balance #{ba1.gain_interest(0.3)}"
