class Account
  attr_accessor :name
  def initialize (customer)
    @name = customer[:name]
  end
end


account = Account.new ({ name: "Isaac "})
puts account.name #Isaac

account.name = "Isaac"
puts account. name #Isaac
