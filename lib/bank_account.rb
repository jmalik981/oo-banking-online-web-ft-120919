class BankAccount
attr_reader :name
attr_accessor :balance, :status

def initalize(name)
  @name= name
  @balance = 1000
  @status = "open"
end

def deposit(deposit_amount)
  self
end
