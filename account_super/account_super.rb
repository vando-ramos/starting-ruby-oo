class Account
  attr_reader :number, :balance

  def initialize(number, balance = 0)
    @number = number
    @balance = balance
  end
end

class SpecialAccount < Account
  attr_reader :special_limit

  def initialize(number, balance, special_limit)
    super(number, balance)
    @special_limit = special_limit
  end
end

account = Account.new('123', 500.00)
puts account.number
puts account.balance
puts
special_account = SpecialAccount.new('456', 250.00, 1500.00)
puts special_account.number
puts special_account.balance
puts special_account.special_limit