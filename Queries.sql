/*
Query - 1
Find the teams participated  in specific world cup
*/

select team_name, wc_year from tbl_Teams
right outer join
tbl_team_in_WorldCup
on tbl_Teams.team_id = tbl_team_in_WorldCup.team_id;

/*
Query - 2
Find the total number of spectators and average ticket price
forll matches in a specific worldcup
*/
SELECT YEAR(match_date) AS match_year, 
       SUM(spectators) AS total_spectators, 
       AVG(ticket_price) AS avg_ticket_price
FROM tbl_Match
GROUP BY match_year;

 
 /*
 Query - 3
 Find the top goal scorers in a specific World Cup
 */
SELECT player_name, COUNT(*) AS goals_scored
FROM tbl_Player
JOIN tbl_Player_Stat ON tbl_Player.player_id = tbl_Player_Stat.player_id
JOIN tbl_Match ON tbl_Player_Stat.match_id = tbl_Match.match_id
JOIN tbl_team_in_WorldCup ON tbl_Match.team_1 = tbl_team_in_WorldCup.team_id
                             OR tbl_Match.team_2 = tbl_team_in_WorldCup.team_id
JOIN tbl_WorldCup ON tbl_team_in_WorldCup.wc_id = tbl_WorldCup.wc_id AND tbl_team_in_WorldCup.wc_year = tbl_WorldCup.wc_year
WHERE tbl_WorldCup.wc_id = 'WC2022' AND tbl_WorldCup.wc_year = 2022
GROUP BY player_name
ORDER BY goals_scored DESC;

/*
Query - 4
find the best goalkeeper in each worldcup
*/

with less_goal_conceived_team as(
SELECT team_id, wc_id, goal_difference, goal_conceived
FROM tbl_Qualification 
WHERE goal_conceived = (SELECT MIN(goal_conceived) FROM tbl_Qualification)
and goal_difference = (select MAX(goal_difference) from tbl_Qualification)
GROUP BY team_id, wc_id, goal_difference, goal_conceived
ORDER BY goal_difference DESC
),
goalkeeper as(
	select pf.team_id, p.player_id, p.player_name from tbl_Player p
    join tbl_Plays_for pf on p.player_id = pf.player_id
	where p_position = 'GK'
)

select player_name as Best_Goalkeeper from goalkeeper g
join less_goal_conceived_team l on g.team_id = l.team_id;


/*
Query - 5
List the teams that did not qualify to play in the worldcup
*/
select team_name from tbl_Teams
where team_id not in (
select T.team_id from tbl_Teams T
join
tbl_team_in_WorldCup TW
on T.team_id = TW.team_id
);


/*
Query - 6
List all the players of the teams that plays football
*/
SELECT
    T.team_id,
    T.team_name,
    P.player_id,
    P.player_name
FROM
    tbl_Teams T
LEFT JOIN
    tbl_Plays_for PF ON T.team_id = PF.team_id
LEFT JOIN
    tbl_Player P ON PF.player_id = P.player_id;

