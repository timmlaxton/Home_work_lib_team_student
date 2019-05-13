class Team

  # attr_reader :team, :players, :coach
  # attr_writer :team, :players, :coach
  attr_accessor :name, :players, :coach

  def initialize(name, players, coach)
    @name = name
    @players = players
    @coach = coach
    end

  def get_name
    return @name
  end

  def get_players
    return @players
  end

  def get_coach
    return @coach
  end

  def set_team(team)
  @team = team
  end

  def set_players(players)
    @players = players
  end

  def set_coach(coach)
    @coach = coach
  end


def add_player_to_team(player)
  @players.push(player)
end


# def find_player_by_name(player)
#   for person in shop[:pets]
#     found_pet = pet if name == pet[:name]
#   end
#   return found_pet
# end


  end
