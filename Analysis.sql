-- 1. What are the names of the players whose salary is greater than 100,000?
select 
	*
from players
where salary > 100000;

-- 2. What is the team name of the player with player_id = 3? 
select 
	team_name
from teams t
join players p
on t.team_id = p.team_id
where p.player_id = 3;

-- 3. What is the total number of players in each team?
select
	p.team_id,
    team_name,
    count(player_id) as Number_of_Players
from players p
join teams
on p.team_id = teams.team_id
group by p.team_id;

-- 4. What is the team name and captain name of the team with team_id = 2?
select
	player_name as captain_name,
    team_name
from players
join teams
on teams.captain_id = players.player_id
where players.team_id = 2;

-- 5. What are the player names and their roles in the team with team_id = 1?
select 
	players.player_name,
    players.role
from players
where team_id = 1;

-- 6. What are the team names and the number of matches they have won? 
select
	teams.team_name,
    count(matches.winner_id) as Number_of_matches_won
from teams
join matches
on teams.team_id = matches.winner_id
group by teams.team_name;

-- 7. What is the average salary of players in the teams with country 'USA'?
select
	round(avg(salary),2) as average_salary,
    country
from players
join teams
on teams.team_id = players.player_id
where country = "USA";

-- 8. Which team won the most matches?
select
	teams.team_id,
    teams.team_name,
    count(winner_id) as winning_count
from teams
join matches
on teams.team_id = matches.winner_id
group by teams.team_id,teams.team_name
order by winning_count desc limit 1;

-- 9. What are the team names and the number of players in each team whose salary is greater than 100,000?
select
	t.team_name,
    count(p.player_name) as player_count
from teams t 
join players p
on t.team_id = p.team_id
where p.salary >  100000
group by t.team_name
order by player_count desc;

-- 10. What is the date and the score of the match with match_id = 3?  
select 
	matches.match_date,
    matches.score_team1,
    matches.score_team2
from matches
where match_id = 3;