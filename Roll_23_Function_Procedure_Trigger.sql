drop function getTopScorer;
drop trigger UpdateTotalScore;
drop procedure InsertPlayerGoalStat;


-- this function finds the top scorer from the database and print the name of the player

DELIMITER //

CREATE FUNCTION getTopScorer(wc_id VARCHAR(20), wc_year YEAR)
RETURNS VARCHAR(20)
READS SQL DATA
BEGIN
    DECLARE top_scorer VARCHAR(20);

SELECT 
    player_name
INTO top_scorer FROM
    (SELECT 
        p.player_name, COUNT(*) AS goals_scored
    FROM
        tbl_Player p
    JOIN tbl_Player_Stat ps ON p.player_id = ps.player_id
    JOIN tbl_Match m ON ps.match_id = m.match_id
    JOIN tbl_team_in_WorldCup twc ON m.team_1 = twc.team_id
        OR m.team_2 = twc.team_id
    JOIN tbl_WorldCup wc ON twc.wc_id = wc.wc_id
        AND twc.wc_year = wc.wc_year
    WHERE
        wc.wc_id = wc_id
            AND wc.wc_year = wc_year
    GROUP BY p.player_name
    ORDER BY goals_scored DESC
    LIMIT 1) AS top_scorer_info;

    RETURN top_scorer;
END //

DELIMITER ;

SELECT GETTOPSCORER('WC2022', 2022) AS Top_Scorer;
 

-- this procedure "InsertPlayerGoalStat" insert value into tbl_Player_Stat and after the insert the following trigger 'UpdateTotalScore" update the
-- value of the total_sccore in tbl_Match after each insert in tbl_Player_Stat


DELIMITER //

CREATE PROCEDURE InsertPlayerGoalStat(
    IN p_match_id VARCHAR(20),
    IN p_player_id VARCHAR(20),
    IN p_score_time TIME,
    IN p_score_type VARCHAR(20)
)
BEGIN
    -- Insert player goal stat
    INSERT INTO tbl_Player_Stat (match_id, player_id, score_time, score_type)
    VALUES (p_match_id, p_player_id, p_score_time, p_score_type);
END //

DELIMITER ;

DELIMITER //

CREATE TRIGGER UpdateTotalScore
AFTER INSERT ON tbl_Player_Stat
FOR EACH ROW
BEGIN
    -- Update total score in tbl_Match
    UPDATE tbl_Match
    SET total_score = COALESCE(total_score, 0) + 1
    WHERE match_id = NEW.match_id;
END //

DELIMITER ;
    
call InsertPlayerGoalStat('QM1', 'ARG1', '30:12', 'Goal');
call InsertPlayerGoalStat('QM2', 'ENG5', '45:00', 'Goal');
call InsertPlayerGoalStat('QM3', 'FRA9', '60:30', 'Goal');
call InsertPlayerGoalStat('QM4', 'CRO3', '75:45', 'Goal');
call InsertPlayerGoalStat('QM5', 'BEL7', '88:15', 'Goal');
call InsertPlayerGoalStat('QM1', 'ARG2', '33:19', 'Goal');
call InsertPlayerGoalStat('QM1', 'ARG2', '35:11', 'Goal');    
    