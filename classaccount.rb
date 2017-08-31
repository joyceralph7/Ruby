class Account
  attr_accessor :name
  def initialize (customer)
    @name = customer[:name]
  end
end

account = Account.new({ name: "Sally" })
puts account.name #Sam

account.name = "Sally"
puts account.name #Sally
