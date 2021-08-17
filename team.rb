class Team
    attr_accessor :name, :win, :lose, :draw
    
 def initialize(name:,win:,lose:,draw:)
    self.name=name
    self.win=win
    self.lose=lose
    self.draw=draw
 end

 def calc_win_rate
    return self.win/(self.win + self.lose).to_f
 end

 def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{self.calc_win_rate}です"
 end


end

team_giants=Team.new(name:"Giants",win:67,lose:45,draw:8)
team_tigers=Team.new(name:"Tigers",win:60,lose:53,draw:7)
team_dragons=Team.new(name:"Dragons",win:60,lose:55,draw:5)
team_baystars=Team.new(name:"BayStars",win:56,lose:58,draw:6)
team_carp=Team.new(name:"Carp",win:52,lose:56,draw:12)
team_swallows=Team.new(name:"Swallows",win:41,lose:69,draw:10)


    

team_giants.show_team_result
team_tigers.show_team_result
team_dragons.show_team_result
team_baystars.show_team_result
team_carp.show_team_result
team_swallows.show_team_result