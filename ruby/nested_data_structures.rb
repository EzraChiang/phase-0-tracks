nba_teams = {
	GSW: {
		name: 'Golden State Warriors',
		starting_five: {'Steph Curry' => 'PG', 'Klay Thompson' => 'SG', 'Harrison Barnes' => 'SF', 'Draymond Green' => 'PF', 'Andrew Bogut' => 'C'},
		roster_spots: {
			spots_filled: 12,
			spots_available: 3
			
		},
		strengths: ['3pt shooting', 'team passing', 'team defense'],
		weaknesses: ['poor depth at center', 'inconsistent shooting']
	},
	SAS: {
		name: 'San Antonio Spurs',
		starting_five: {'Tony Parker' => 'PG', 'Manu Ginobli' => 'SG', 'Kawhi Leonard' => 'SF', 'LeMarcus Aldridge' => 'PF', 'Tim Duncan' => 'C'},
		roster_spots: {
			spots_filled: 10,
			spots_available: 5
			
		},
		strengths: ['3pt shooting', 'ball movement', 'team defense'],
		weaknesses: ['advancing age', 'lack of speed']
	},
	CC: {
		name: 'Cleveland Cavaliers',
		starting_five: {'Kyrie Irving' => 'PG', 'JR Smith' => 'SG', 'LeBron James' => 'SF', 'Kevin Love' => 'PF', 'Tristan Thompson' => 'C'},
		roster_spots: {
			spots_filled: 14,
			spots_available: 1
			
		},
		strengths: ['3pt shooting', 'LeBron', 'team defense', 'offensive rebounding'],
		weaknesses: ['lack of depth', 'bench scoring']
	},
	OKC: {
		name: 'Oklahoma City Thunder',
		starting_five: {'Russell Westbrook' => 'PG', 'Victor Oladipo' => 'SG', 'Kevin Durant' => 'SF', 'Enes Kanter' => 'PF', 'Steven Adams' => 'C'},
		roster_spots: {
			spots_filled: 13,
			spots_available: 2
			
		},
		strengths: ['3pt shooting', 'team passing', 'team defense', 'transition offense'],
		weaknesses: ['bench scoring', 'inexperienced coach', 'Durant is leaving?', 'inconsistent shooting']
	}
}

p nba_teams[:GSW][:starting_five]['Harrison Barnes']
p nba_teams[:GSW][:roster_spots][:spots_available]
p nba_teams[:GSW][:strengths][2] 
p nba_teams[:SAS][:name]
p nba_teams[:SAS][:weaknesses][-1]
p nba_teams[:CC][:starting_five]['LeBron James']
p nba_teams[:OKC][:weaknesses]