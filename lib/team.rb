class Team
  attr_reader :roster, :player_count
  def initialize(team_name, city)
    @roster = []
    @player_count = 0
  end

  def add_player(player)
    @roster << player 
    @player_count = roster.count
  end

  def long_term_players
    # iterate through the roster 
    # divide contract_rate/12
    # return players with 3 or more years
  end
end