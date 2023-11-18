-- create database dbms_project_worlcup_football_game;

use dbms_project_worlcup_football_game;

-- drop statements for table

DROP TABLE tbl_Qualification;
DROP TABLE tbl_venue;
DROP TABLE tbl_Player_Stat;
DROP TABLE tbl_Match;
DROP TABLE tbl_Stadium;
DROP TABLE tbl_Plays_for;
DROP TABLE tbl_Trainers;
DROP TABLE tbl_Player;
DROP TABLE tbl_manage_team;
DROP TABLE tbl_TeamOfficials;
DROP TABLE tbl_team_in_WorldCup;
DROP TABLE tbl_WorldCup;
DROP TABLE tbl_Teams;


CREATE TABLE tbl_Teams (
    team_id VARCHAR(20),
    team_name VARCHAR(20),
    CONSTRAINT pk_team PRIMARY KEY (team_id)
);

CREATE TABLE tbl_WorldCup (
    wc_id VARCHAR(20),
    wc_year YEAR,
    wc_organizer VARCHAR(20),
    CONSTRAINT pk_WorldCup PRIMARY KEY (wc_id , wc_year)
);

CREATE TABLE tbl_team_in_WorldCup (
    wc_id VARCHAR(20),
    team_id VARCHAR(20),
    wc_year YEAR,
    CONSTRAINT pk_team_in_WorldCup PRIMARY KEY (wc_id , team_id),
    CONSTRAINT fk_team_in_WorldCup_team FOREIGN KEY (team_id)
        REFERENCES tbl_Teams (team_id),
    CONSTRAINT fk_team_in_WorldCup_wc FOREIGN KEY (wc_id)
        REFERENCES tbl_WorldCup (wc_id)
);

CREATE TABLE tbl_TeamOfficials (
    official_id VARCHAR(20),
    official_name VARCHAR(20),
    designation VARCHAR(20),
    nationality VARCHAR(20),
    contact_info VARCHAR(20),
    CONSTRAINT pk_TeamOfficials PRIMARY KEY (official_id)
);


CREATE TABLE tbl_manage_team (
    team_id VARCHAR(20),
    official_id VARCHAR(20),
    job_start_date DATE,
    job_end_date DATE,
    CONSTRAINT pk_manage_team PRIMARY KEY (team_id , official_id , job_start_date),
    CONSTRAINT fk_manage_team_ref_team FOREIGN KEY (team_id)
        REFERENCES tbl_Teams (team_id),
    CONSTRAINT fk_manage_team_ref_officials FOREIGN KEY (official_id)
        REFERENCES tbl_TeamOfficials (official_id)
);


CREATE TABLE tbl_Player (
    player_id VARCHAR(20),
    player_name VARCHAR(20),
    p_date_of_birth DATE,
    p_position ENUM('GK', 'CB', 'LB', 'RB', 'WB', 'DM', 'CM', 'AM', 'WF', 'CF', 'ST', 'LM'),
    p_nationality VARCHAR(20),
    CONSTRAINT pk_players PRIMARY KEY (player_id),
    CONSTRAINT check_position CHECK (p_position IN ('GK' , 'CB',
        'LB',
        'RB',
        'WB',
        'DM',
        'CM',
        'AM',
        'WF',
        'CF',
        'ST',
        'LM'))
);

CREATE TABLE tbl_Trainers (
    player_id VARCHAR(20),
    official_id VARCHAR(20),
    job_start_date DATE,
    job_end_date DATE,
    CONSTRAINT pk_trainer PRIMARY KEY (player_id , official_id , job_start_date),
    CONSTRAINT fk_trainer_palyer FOREIGN KEY (player_id)
        REFERENCES tbl_Player (player_id),
    CONSTRAINT fk_trainer_official FOREIGN KEY (official_id)
        REFERENCES tbl_TeamOfficials (official_id)
);

CREATE TABLE tbl_Plays_for (
    player_id VARCHAR(20),
    team_id VARCHAR(20),
    player_jersey_number INT,
    debut_date DATE,
    retire_date DATE,
    CONSTRAINT pk_Plays_for PRIMARY KEY (player_id , team_id , debut_date),
    CONSTRAINT fk_Plays_for_team FOREIGN KEY (team_id)
        REFERENCES tbl_Teams (team_id),
    CONSTRAINT fk_Plays_for_player FOREIGN KEY (player_id)
        REFERENCES tbl_Player (player_id)
);

CREATE TABLE tbl_Stadium (
    st_id VARCHAR(20),
    st_name VARCHAR(20),
    st_capacity INT,
    st_location VARCHAR(20),
    CONSTRAINT pk_tbl_Stadium PRIMARY KEY (st_id)
);

CREATE TABLE tbl_Match (
    match_id VARCHAR(20),
    match_date DATE NOT NULL,
    match_time TIME NOT NULL,
    team_1 VARCHAR(20) NOT NULL,
    team_2 VARCHAR(20) NOT NULL,
    spectators INT,
    ticket_price INT,
    total_score INT,
    CONSTRAINT pk_match PRIMARY KEY (match_id),
    CONSTRAINT fk_match_team1 FOREIGN KEY (team_1)
        REFERENCES tbl_Teams (team_id),
    CONSTRAINT fk_match_team2 FOREIGN KEY (team_2)
        REFERENCES tbl_Teams (team_id),
    CONSTRAINT match_date_time UNIQUE (match_date , match_time)
);


CREATE TABLE tbl_Player_Stat (
    match_id VARCHAR(20),
    player_id VARCHAR(20),
    score_time TIME,
    score_type VARCHAR(20),
    CONSTRAINT pk_player_stat PRIMARY KEY (match_id , player_id , score_time , score_type),
    CONSTRAINT fk_player_stat_player FOREIGN KEY (player_id)
        REFERENCES tbl_Player (player_id),
    CONSTRAINT fk_player_stat_match FOREIGN KEY (match_id)
        REFERENCES tbl_Match (match_id)
);

CREATE TABLE tbl_venue (
    wc_id VARCHAR(20),
    wc_year YEAR,
    st_id VARCHAR(20),
    match_id VARCHAR(20),
    CONSTRAINT pk_Venue PRIMARY KEY (wc_id , wc_year , st_id , match_id),
    CONSTRAINT fk_Venue_wc FOREIGN KEY (wc_id , wc_year)
        REFERENCES tbl_WorldCup (wc_id , wc_year),
    CONSTRAINT fk_Venue_st FOREIGN KEY (st_id)
        REFERENCES tbl_Stadium (st_id),
    CONSTRAINT fk_Venue_match FOREIGN KEY (match_id)
        REFERENCES tbl_Match (match_id)
);

CREATE TABLE tbl_Qualification (
    q_id VARCHAR(20),
    wc_id VARCHAR(20),
    wc_year YEAR,
    team_id VARCHAR(20),
    total_match_played INT,
    total_wins INT,
    total_lost INT,
    total_draws INT,
    goal_scored INT,
    goal_conceived INT,
    goal_difference INT,
    current_status ENUM('Group', 'Quarter', 'Semi', 'Final'),
    CONSTRAINT pk_qualification PRIMARY KEY (q_id , wc_id , wc_year , team_id),
    CONSTRAINT fk_q_wc FOREIGN KEY (wc_id , wc_year)
        REFERENCES tbl_WorldCup (wc_id , wc_year),
    FOREIGN KEY (team_id)
        REFERENCES tbl_Teams (team_id),
    CONSTRAINT chk_stat CHECK (current_status IN ('Group' , 'Quarter', 'Semi', 'Final'))
);








