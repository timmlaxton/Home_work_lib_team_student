require ('minitest/autorun')
require ('minitest/rg')
require_relative('team_homework')

class TestTeam < MiniTest::Test

  def setup
  @players = ["Alison", "Alexander_Arnold", "Van Dyke", "Gomez", "Robertson"]
end

  def test_team_name
  team = Team.new("Liverpool", @players, "Klopp")
  team.name = "Liverpool"
  assert_equal("Liverpool", team.name)
  end


  def test_team_players
  team = Team.new("Liverpool", @players, "Klopp")
  assert_equal(5, team.players.length)
  end


  def test_team_coach
  team = Team.new("Liverpool", @players, "Klopp")
  team.coach = "Klopp"
  assert_equal("Klopp", team.coach)
  end


  def test_add_player_to_team
    team = Team.new("Liverpool", @players, "Klopp")
      team.add_player_to_team(@player)
      assert_equal(6, team.players.length)
    end

  end




  # def test_find_player_by_name__returns_player
  #     team = find_player_by_name(@players, "Gomez")
  #     assert_equal("Gomez", pet[:name])
  #
