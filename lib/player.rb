class Player
  attr_reader :name
  def initialize(name, monthly_cost, contract_length)
    @name = name
    @monthly_cost = monthly_cost
    @contract_length = contract_length
  end

  def first_name
    both = []
    both << name.split(" ")
    both.flatten!
    both[0]
    # require 'pry'; binding.pry
  end
  
end