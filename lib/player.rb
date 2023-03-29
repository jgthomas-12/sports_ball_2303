class Player
  attr_reader :name, :monthly_cost, :contract_length, :nickname
  def initialize(name, monthly_cost, contract_length)
    @name = name
    @monthly_cost = monthly_cost
    @contract_length = contract_length
    @nickname = nickname
  end

  def first_name
    both = []
    both << name.split(" ")
    both.flatten!
    both[0]
  end
  
  def last_name
    both = []
    both << name.split(" ")
    both.flatten!
    both[1]
    #refactor this to read middle names later
  end

  def total_cost
    #Contract length is in months, and the total cost is the contract length multiplied by the monthly cost.
    contract_length * monthly_cost
  end

  def set_nickname!(data)
    @nickname = data

  end
end