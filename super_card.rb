class SuperCard
  attr_accessor :number, :account

  def initialize(ammount)
    account += ammount
  end
  def retiro(ammount)
    account -= ammount if ammount < account
  end
end

card = SuperCard.new(500)
card.retiro(200)
puts card.account
