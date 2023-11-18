use dbms_project_worlcup_football_game;

-- tbl_Teams

INSERT INTO tbl_Teams (team_id, team_name) VALUES
('ARG', 'Argentina'),
('BRA', 'Brazil'),
('FRA', 'France'),
('GER', 'Germany'),
('ESP', 'Spain'),
('BEL', 'Belgium'),
('ENG', 'England'),
('POR', 'Portugal'),
('URU', 'Uruguay'),
('CRO', 'Croatia'),
('RUS', 'Russia'),
('DEN', 'Denmark'),
('SWE', 'Sweden'),
('MEX', 'Mexico'),
('COL', 'Colombia'),
('JPN', 'Japan'),
('BD','Bangladesh'),
('ITA', 'Italy'),
('MRC', 'Morocco');
-- tbl_WorldCup

INSERT INTO tbl_WorldCup (wc_id, wc_year, wc_organizer) VALUES ('WC2022', 2022, 'Qatar');
INSERT INTO tbl_WorldCup (wc_id, wc_year, wc_organizer) VALUES ('WC2018', 2018, 'Russia');


-- tbl_team_in_WorldCup


INSERT INTO tbl_team_in_WorldCup (wc_id, wc_year, team_id) VALUES
('WC2018', 2018, 'ARG'),
('WC2018', 2018, 'BRA'),
('WC2018', 2018, 'FRA'),
('WC2018', 2018, 'GER'),
('WC2018', 2018, 'ESP'),
('WC2018', 2018, 'BEL'),
('WC2018', 2018, 'ENG'),
('WC2018', 2018, 'POR'),
('WC2018', 2018, 'URU'),
('WC2018', 2018, 'CRO'),
('WC2018', 2018, 'RUS'),
('WC2018', 2018, 'DEN'),
('WC2018', 2018, 'SWE'),
('WC2018', 2018, 'MEX'),
('WC2018', 2018, 'COL'),
('WC2018', 2018, 'JPN');

INSERT INTO tbl_team_in_WorldCup (wc_id, wc_year, team_id) VALUES 
('WC2022', 2022, 'BRA'), ('WC2022', 2022, 'ARG'), ('WC2022', 2022, 'FRA'), ('WC2022', 2022, 'GER'),
('WC2022', 2022, 'ESP'), ('WC2022', 2022, 'BEL'), ('WC2022', 2022, 'ENG'), ('WC2022', 2022, 'POR'),
('WC2022', 2022, 'URU'), ('WC2022', 2022, 'CRO'), ('WC2022', 2022, 'RUS'), ('WC2022', 2022, 'DEN'),
('WC2022', 2022, 'SWE'), ('WC2022', 2022, 'MEX'), ('WC2022', 2022, 'COL'), ('WC2022', 2022, 'JPN');

-- tbl_TeamOfficials

INSERT INTO tbl_TeamOfficials (official_id, official_name, designation, nationality, contact_info) VALUES 
('COACH_ARG', 'Diego Simeone', 'Head coach', 'Argentina', 'contact_info'),
('DIR_ARG', 'Juan Perez', 'Team director', 'Argentina', 'contact_info'),

('COACH_BRA', 'Tite', 'Head coach', 'Brazil', 'contact_info'),
('DIR_BRA', 'Carlos Silva', 'Team director', 'Brazil', 'contact_info'),

('COACH_GER', 'Joachim Löw', 'Head coach', 'Germany', 'contact_info'),
('DIR_GER', 'Thomas Müller', 'Team director', 'Germany', 'contact_info'),

('COACH_ENG', 'Gareth Southgate', 'Head coach', 'England', 'contact_info'),
('DIR_ENG', 'David Beckham', 'Team director', 'England', 'contact_info'),

('COACH_FRA', 'Didier Deschamps', 'Head coach', 'France', 'contact_info'),
('DIR_FRA', 'Zinedine Zidane', 'Team director', 'France', 'contact_info'),

('COACH_ESP', 'Luis Enrique', 'Head coach', 'Spain', 'contact_info'),
('DIR_ESP', 'Andres Iniesta', 'Team director', 'Spain', 'contact_info'),

('COACH_ITA', 'Roberto Mancini', 'Head coach', 'Italy', 'contact_info'),
('DIR_ITA', 'Alessandro Del Piero', 'Team director', 'Italy', 'contact_info'),

('COACH_NED', 'Frank de Boer', 'Head coach', 'Netherlands', 'contact_info'),
('DIR_NED', 'Ruud Gullit', 'Team director', 'Netherlands', 'contact_info'),

('COACH_POR', 'Fernando Santos', 'Head coach', 'Portugal', 'contact_info'),
('DIR_POR', 'Luis Figo', 'Team director', 'Portugal', 'contact_info'),

('COACH_BEL', 'Roberto Martínez', 'Head coach', 'Belgium', 'contact_info'),
('DIR_BEL', 'Vincent Kompany', 'Team director', 'Belgium', 'contact_info'),

('COACH_SWE', 'Janne Andersson', 'Head coach', 'Sweden', 'contact_info'),
('DIR_SWE', 'Zlatan Ibrahimović', 'Team director', 'Sweden', 'contact_info'),

('COACH_MEX', 'Gerardo Martino', 'Head coach', 'Mexico', 'contact_info'),
('DIR_MEX', 'Hugo Sanchez', 'Team director', 'Mexico', 'contact_info'),

('COACH_USA', 'Gregg Berhalter', 'Head coach', 'United States', 'contact_info'),
('DIR_USA', 'Clint Dempsey', 'Team director', 'United States', 'contact_info'),

('COACH_JPN', 'Hajime Moriyasu', 'Head coach', 'Japan', 'contact_info'),
('DIR_JPN', 'Hidetoshi Nakata', 'Team director', 'Japan', 'contact_info'),

('COACH_AUS', 'Graham Arnold', 'Head coach', 'Australia', 'contact_info'),
('DIR_AUS', 'Mark Schwarzer', 'Team director', 'Australia', 'contact_info'),

('COACH_CRO', 'Zlatko Dalić', 'Head coach', 'Croatia', 'contact_info'),
('DIR_CRO', 'Davor Šuker', 'Team director', 'Croatia', 'contact_info'),

('COACH_SRB', 'Dragan Stojkovic', 'Head coach', 'Serbia', 'contact_info'),
('DIR_SRB', 'Dejan Stanković', 'Team director', 'Serbia', 'contact_info'),

('COACH_SWI', 'Vladimir Petković', 'Head coach', 'Switzerland', 'contact_info'),
('DIR_SWI', 'Alexander Frei', 'Team director', 'Switzerland', 'contact_info'),

('COACH_DEN', 'Kasper Hjulmand', 'Head coach', 'Denmark', 'contact_info'),
('DIR_DEN', 'Peter Schmeichel', 'Team director', 'Denmark', 'contact_info'),

('COACH_URU', 'Óscar Tabárez', 'Head coach', 'Uruguay', 'contact_info'),
('DIR_URU', 'Diego Forlán', 'Team director', 'Uruguay', 'contact_info'),

('COACH_RUS', 'Stanislav Cherchesov', 'Head coach', 'Russia', 'contact_info'),
('DIR_RUS', 'Oleg Romantsev', 'Team director', 'Russia', 'contact_info'),

('COACH_COL', 'Carlos Queiroz', 'Head coach', 'Colombia', 'contact_info'),
('DIR_COL', 'John Doe', 'Team director', 'Colombia', 'contact_info');

-- tbl_manage_team


INSERT INTO tbl_manage_team (team_id, official_id, job_start_date, job_end_date) VALUES
('ARG', 'COACH_ARG', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('ARG', 'DIR_ARG', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('BRA', 'COACH_BRA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('BRA', 'DIR_BRA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('GER', 'COACH_GER', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('GER', 'DIR_GER', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('ENG', 'COACH_ENG', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('ENG', 'DIR_ENG', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('FRA', 'COACH_FRA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('FRA', 'DIR_FRA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('ESP', 'COACH_ESP', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('ESP', 'DIR_ESP', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('POR', 'COACH_POR', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('POR', 'DIR_POR', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('BEL', 'COACH_BEL', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('BEL', 'DIR_BEL', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('SWE', 'COACH_SWE', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('SWE', 'DIR_SWE', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('MEX', 'COACH_MEX', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('MEX', 'DIR_MEX', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('JPN', 'COACH_JPN', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('JPN', 'DIR_JPN', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('CRO', 'COACH_CRO', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('CRO', 'DIR_CRO', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('DEN', 'COACH_DEN', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('DEN', 'DIR_DEN', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('RUS', 'COACH_RUS', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('RUS', 'DIR_RUS', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('COL', 'COACH_COL', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('COL', 'DIR_COL', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),

('URU', 'COACH_URU', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('URU', 'DIR_URU', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));



-- tbl_players

-- Argentina
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('ARG1', 'Lionel Messi', STR_TO_DATE('1987-06-24', '%Y-%m-%d'), 'CF', 'Argentina'),
('ARG2', 'Sergio Agüero', STR_TO_DATE('1988-06-02', '%Y-%m-%d'), 'ST', 'Argentina'),
('ARG3', 'Ángel Di María', STR_TO_DATE('1988-02-14', '%Y-%m-%d'), 'LM', 'Argentina'),
('ARG4', 'Paulo Dybala', STR_TO_DATE('1993-11-15', '%Y-%m-%d'), 'AM', 'Argentina'),
('ARG5', 'Gonzalo Higuaín', STR_TO_DATE('1987-12-10', '%Y-%m-%d'), 'ST', 'Argentina'),
('ARG6', 'Nicolas Otamendi', STR_TO_DATE('1988-02-12', '%Y-%m-%d'), 'CB', 'Argentina'),
('ARG7', 'Marcos Rojo', STR_TO_DATE('1990-03-20', '%Y-%m-%d'), 'CB', 'Argentina'),
('ARG8', 'Rodrigo De Paul', STR_TO_DATE('1994-05-24', '%Y-%m-%d'), 'CM', 'Argentina'),
('ARG9', 'Lautaro Martínez', STR_TO_DATE('1997-08-22', '%Y-%m-%d'), 'CF', 'Argentina'),
('ARG10', 'Leandro Paredes', STR_TO_DATE('1994-06-29', '%Y-%m-%d'), 'CM', 'Argentina'),
('ARG11', 'Giovani Lo Celso', STR_TO_DATE('1996-04-09', '%Y-%m-%d'), 'GK', 'Argentina');

-- Brazil
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('BRA1', 'Neymar Jr.', STR_TO_DATE('1992-02-05', '%Y-%m-%d'), 'CF', 'Brazil'),
('BRA2', 'Gabriel Jesus', STR_TO_DATE('1997-04-03', '%Y-%m-%d'), 'ST', 'Brazil'),
('BRA3', 'Philippe Coutinho', STR_TO_DATE('1992-06-12', '%Y-%m-%d'), 'AM', 'Brazil'),
('BRA4', 'Roberto Firmino', STR_TO_DATE('1991-10-02', '%Y-%m-%d'), 'CF', 'Brazil'),
('BRA5', 'Casemiro', STR_TO_DATE('1992-02-23', '%Y-%m-%d'), 'DM', 'Brazil'),
('BRA6', 'Marquinhos', STR_TO_DATE('1994-05-14', '%Y-%m-%d'), 'CB', 'Brazil'),
('BRA7', 'Thiago Silva', STR_TO_DATE('1984-09-22', '%Y-%m-%d'), 'CB', 'Brazil'),
('BRA8', 'Fabinho', STR_TO_DATE('1993-10-23', '%Y-%m-%d'), 'DM', 'Brazil'),
('BRA9', 'Richarlison', STR_TO_DATE('1997-05-10', '%Y-%m-%d'), 'CF', 'Brazil'),
('BRA10', 'Éverton Ribeiro', STR_TO_DATE('1989-04-22', '%Y-%m-%d'), 'GK', 'Brazil'),
('BRA11', 'Vinícius Júnior', STR_TO_DATE('2000-07-12', '%Y-%m-%d'), 'CF', 'Brazil');

-- Germany
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('GER1', 'Manuel Neuer', STR_TO_DATE('1986-03-27', '%Y-%m-%d'), 'GK', 'Germany'),
('GER2', 'Joshua Kimmich', STR_TO_DATE('1995-02-08', '%Y-%m-%d'), 'RB', 'Germany'),
('GER3', 'Leon Goretzka', STR_TO_DATE('1995-02-06', '%Y-%m-%d'), 'CM', 'Germany'),
('GER4', 'Toni Kroos', STR_TO_DATE('1990-01-04', '%Y-%m-%d'), 'CM', 'Germany'),
('GER5', 'Serge Gnabry', STR_TO_DATE('1995-07-14', '%Y-%m-%d'), 'WF', 'Germany'),
('GER6', 'Leroy Sané', STR_TO_DATE('1996-01-11', '%Y-%m-%d'), 'WF', 'Germany'),
('GER7', 'Kai Havertz', STR_TO_DATE('1999-06-11', '%Y-%m-%d'), 'AM', 'Germany'),
('GER8', 'Matthias Ginter', STR_TO_DATE('1994-01-19', '%Y-%m-%d'), 'CB', 'Germany'),
('GER9', 'Antonio Rüdiger', STR_TO_DATE('1993-03-03', '%Y-%m-%d'), 'CB', 'Germany'),
('GER10', 'Thomas Müller', STR_TO_DATE('1989-09-13', '%Y-%m-%d'), 'AM', 'Germany'),
('GER11', 'Timo Werner', STR_TO_DATE('1996-03-06', '%Y-%m-%d'), 'ST', 'Germany');

-- England
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('ENG1', 'Jordan Pickford', STR_TO_DATE('1994-03-07', '%Y-%m-%d'), 'GK', 'England'),
('ENG2', 'Trent Alexander', STR_TO_DATE('1998-10-07', '%Y-%m-%d'), 'RB', 'England'),
('ENG3', 'Declan Rice', STR_TO_DATE('1999-01-14', '%Y-%m-%d'), 'DM', 'England'),
('ENG4', 'Mason Mount', STR_TO_DATE('1999-01-10', '%Y-%m-%d'), 'CM', 'England'),
('ENG5', 'Raheem Sterling', STR_TO_DATE('1994-12-08', '%Y-%m-%d'), 'CF', 'England'),
('ENG6', 'Phil Foden', STR_TO_DATE('2000-05-28', '%Y-%m-%d'), 'AM', 'England'),
('ENG7', 'Harry Kane', STR_TO_DATE('1993-07-28', '%Y-%m-%d'), 'ST', 'England'),
('ENG8', 'John Stones', STR_TO_DATE('1994-05-28', '%Y-%m-%d'), 'CB', 'England'),
('ENG9', 'Harry Maguire', STR_TO_DATE('1993-03-05', '%Y-%m-%d'), 'CB', 'England'),
('ENG10', 'Jadon Sancho', STR_TO_DATE('2000-03-25', '%Y-%m-%d'), 'CF', 'England'),
('ENG11', 'Bukayo Saka', STR_TO_DATE('2001-09-05', '%Y-%m-%d'), 'CF', 'England');


-- France
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('FRA1', 'Hugo Lloris', STR_TO_DATE('1986-12-26', '%Y-%m-%d'), 'GK', 'France'),
('FRA2', 'Benjamin Pavard', STR_TO_DATE('1996-03-28', '%Y-%m-%d'), 'RB', 'France'),
('FRA3', 'Raphael Varane', STR_TO_DATE('1993-04-25', '%Y-%m-%d'), 'CB', 'France'),
('FRA4', 'NGolo Kanté', STR_TO_DATE('1991-03-29', '%Y-%m-%d'), 'CM', 'France'),
('FRA5', 'Paul Pogba', STR_TO_DATE('1993-03-15', '%Y-%m-%d'), 'CM', 'France'),
('FRA6', 'Antoine Griezmann', STR_TO_DATE('1991-03-21', '%Y-%m-%d'), 'AM', 'France'),
('FRA7', 'Kylian Mbappé', STR_TO_DATE('1998-12-20', '%Y-%m-%d'), 'CF', 'France'),
('FRA8', 'Karim Benzema', STR_TO_DATE('1987-12-19', '%Y-%m-%d'), 'ST', 'France'),
('FRA9', 'Olivier Giroud', STR_TO_DATE('1986-09-30', '%Y-%m-%d'), 'ST', 'France'),
('FRA10', 'Lucas Hernandez', STR_TO_DATE('1996-02-14', '%Y-%m-%d'), 'LB', 'France'),
('FRA11', 'Kingsley Coman', STR_TO_DATE('1996-06-13', '%Y-%m-%d'), 'CF', 'France');

-- Spain
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('ESP1', 'David De Gea', STR_TO_DATE('1990-11-07', '%Y-%m-%d'), 'GK', 'Spain'),
('ESP2', 'Sergio Ramos', STR_TO_DATE('1986-03-30', '%Y-%m-%d'), 'CB', 'Spain'),
('ESP3', 'Jordi Alba', STR_TO_DATE('1989-03-21', '%Y-%m-%d'), 'LB', 'Spain'),
('ESP4', 'Sergio Busquets', STR_TO_DATE('1988-07-16', '%Y-%m-%d'), 'CM', 'Spain'),
('ESP5', 'Thiago Alcântara', STR_TO_DATE('1991-04-11', '%Y-%m-%d'), 'CM', 'Spain'),
('ESP6', 'Koke', STR_TO_DATE('1992-01-08', '%Y-%m-%d'), 'CM', 'Spain'),
('ESP7', 'Ferran Torres', STR_TO_DATE('2000-02-29', '%Y-%m-%d'), 'CF', 'Spain'),
('ESP8', 'Álvaro Morata', STR_TO_DATE('1992-10-23', '%Y-%m-%d'), 'ST', 'Spain'),
('ESP9', 'Gerard Moreno', STR_TO_DATE('1992-04-03', '%Y-%m-%d'), 'ST', 'Spain'),
('ESP10', 'Dani Carvajal', STR_TO_DATE('1992-01-11', '%Y-%m-%d'), 'RB', 'Spain'),
('ESP11', 'Mikel Oyarzabal', STR_TO_DATE('1997-04-21', '%Y-%m-%d'), 'CF', 'Spain');

-- Italy
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('ITA1', 'Gianluigi Donnarumma', STR_TO_DATE('1999-02-25', '%Y-%m-%d'), 'GK', 'Italy'),
('ITA2', 'Leonardo Bonucci', STR_TO_DATE('1987-05-01', '%Y-%m-%d'), 'CB', 'Italy'),
('ITA3', 'Giorgio Chiellini', STR_TO_DATE('1984-08-14', '%Y-%m-%d'), 'CB', 'Italy'),
('ITA4', 'Alessandro Florenzi', STR_TO_DATE('1991-03-11', '%Y-%m-%d'), 'RB', 'Italy'),
('ITA5', 'Jorginho', STR_TO_DATE('1991-12-20', '%Y-%m-%d'), 'CM', 'Italy'),
('ITA6', 'Marco Verratti', STR_TO_DATE('1992-11-05', '%Y-%m-%d'), 'CM', 'Italy'),
('ITA7', 'Nicolo Barella', STR_TO_DATE('1997-02-07', '%Y-%m-%d'), 'CM', 'Italy'),
('ITA8', 'Lorenzo Insigne', STR_TO_DATE('1991-06-04', '%Y-%m-%d'), 'CF', 'Italy'),
('ITA9', 'Ciro Immobile', STR_TO_DATE('1990-02-20', '%Y-%m-%d'), 'ST', 'Italy'),
('ITA10', 'Federico Chiesa', STR_TO_DATE('1997-10-25', '%Y-%m-%d'), 'CF', 'Italy'),
('ITA11', 'Giovanni Di Lorenzo', STR_TO_DATE('1993-08-04', '%Y-%m-%d'), 'RB', 'Italy');


-- Netherlands
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('NED1', 'Maarten Stekelenburg', STR_TO_DATE('1982-09-22', '%Y-%m-%d'), 'GK', 'Netherlands'),
('NED2', 'Matthijs de Ligt', STR_TO_DATE('1999-08-12', '%Y-%m-%d'), 'CB', 'Netherlands'),
('NED3', 'Daley Blind', STR_TO_DATE('1990-03-09', '%Y-%m-%d'), 'CB', 'Netherlands'),
('NED4', 'Patrick van Aanholt', STR_TO_DATE('1990-08-29', '%Y-%m-%d'), 'LB', 'Netherlands'),
('NED5', 'Frenkie de Jong', STR_TO_DATE('1997-05-12', '%Y-%m-%d'), 'CM', 'Netherlands'),
('NED6', 'Georginio Wijnaldum', STR_TO_DATE('1990-11-11', '%Y-%m-%d'), 'CM', 'Netherlands'),
('NED7', 'Memphis Depay', STR_TO_DATE('1994-02-13', '%Y-%m-%d'), 'CF', 'Netherlands'),
('NED8', 'Luuk de Jong', STR_TO_DATE('1990-08-27', '%Y-%m-%d'), 'ST', 'Netherlands'),
('NED9', 'Steven Berghuis', STR_TO_DATE('1991-12-19', '%Y-%m-%d'), 'CF', 'Netherlands'),
('NED10', 'Denzel Dumfries', STR_TO_DATE('1996-04-18', '%Y-%m-%d'), 'RB', 'Netherlands'),
('NED11', 'Ryan Gravenberch', STR_TO_DATE('2002-05-16', '%Y-%m-%d'), 'CM', 'Netherlands');

-- Portugal
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('POR1', 'Rui Patricio', STR_TO_DATE('1988-02-15', '%Y-%m-%d'), 'GK', 'Portugal'),
('POR2', 'Ruben Dias', STR_TO_DATE('1997-05-14', '%Y-%m-%d'), 'CB', 'Portugal'),
('POR3', 'Raphael Guerreiro', STR_TO_DATE('1993-12-22', '%Y-%m-%d'), 'LB', 'Portugal'),
('POR4', 'Bruno Fernandes', STR_TO_DATE('1994-09-08', '%Y-%m-%d'), 'CM', 'Portugal'),
('POR5', 'Bernardo Silva', STR_TO_DATE('1994-08-10', '%Y-%m-%d'), 'AM', 'Portugal'),
('POR6', 'Joao Cancelo', STR_TO_DATE('1994-05-27', '%Y-%m-%d'), 'RB', 'Portugal'),
('POR7', 'Cristiano Ronaldo', STR_TO_DATE('1985-02-05', '%Y-%m-%d'), 'ST', 'Portugal'),
('POR8', 'Diogo Jota', STR_TO_DATE('1996-12-04', '%Y-%m-%d'), 'CF', 'Portugal'),
('POR9', 'Ruben Neves', STR_TO_DATE('1997-03-13', '%Y-%m-%d'), 'CM', 'Portugal'),
('POR10', 'Andre Silva', STR_TO_DATE('1995-11-06', '%Y-%m-%d'), 'ST', 'Portugal'),
('POR11', 'Nuno Mendes', STR_TO_DATE('2002-06-19', '%Y-%m-%d'), 'LB', 'Portugal');

-- Belgium
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('BEL1', 'Thibaut Courtois', STR_TO_DATE('1992-05-11', '%Y-%m-%d'), 'GK', 'Belgium'),
('BEL2', 'Jan Vertonghen', STR_TO_DATE('1987-04-24', '%Y-%m-%d'), 'CB', 'Belgium'),
('BEL3', 'Toby Alderweireld', STR_TO_DATE('1989-03-02', '%Y-%m-%d'), 'CB', 'Belgium'),
('BEL4', 'Thomas Meunier', STR_TO_DATE('1991-09-12', '%Y-%m-%d'), 'RB', 'Belgium'),
('BEL5', 'Kevin De Bruyne', STR_TO_DATE('1991-06-28', '%Y-%m-%d'), 'CM', 'Belgium'),
('BEL6', 'Axel Witsel', STR_TO_DATE('1989-01-12', '%Y-%m-%d'), 'CM', 'Belgium'),
('BEL7', 'Eden Hazard', STR_TO_DATE('1991-01-07', '%Y-%m-%d'), 'CF', 'Belgium'),
('BEL8', 'Romelu Lukaku', STR_TO_DATE('1993-05-13', '%Y-%m-%d'), 'ST', 'Belgium'),
('BEL9', 'Dries Mertens', STR_TO_DATE('1987-05-06', '%Y-%m-%d'), 'ST', 'Belgium'),
('BEL10', 'Youri Tielemans', STR_TO_DATE('1997-05-07', '%Y-%m-%d'), 'CM', 'Belgium'),
('BEL11', 'Thorgan Hazard', STR_TO_DATE('1993-03-29', '%Y-%m-%d'), 'CF', 'Belgium');


-- Sweden
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('SWE1', 'Robin Olsen', STR_TO_DATE('1990-01-08', '%Y-%m-%d'), 'GK', 'Sweden'),
('SWE2', 'Victor Lindelof', STR_TO_DATE('1994-07-17', '%Y-%m-%d'), 'CB', 'Sweden'),
('SWE3', 'Andreas Granqvist', STR_TO_DATE('1985-04-16', '%Y-%m-%d'), 'CB', 'Sweden'),
('SWE4', 'Ludwig Augustinsson', STR_TO_DATE('1994-04-21', '%Y-%m-%d'), 'LB', 'Sweden'),
('SWE5', 'Sebastian Larsson', STR_TO_DATE('1985-06-06', '%Y-%m-%d'), 'CM', 'Sweden'),
('SWE6', 'Albin Ekdal', STR_TO_DATE('1989-07-28', '%Y-%m-%d'), 'CM', 'Sweden'),
('SWE7', 'Emil Forsberg', STR_TO_DATE('1991-10-23', '%Y-%m-%d'), 'AM', 'Sweden'),
('SWE8', 'Alexander Isak', STR_TO_DATE('1999-09-21', '%Y-%m-%d'), 'ST', 'Sweden'),
('SWE9', 'Marcus Berg', STR_TO_DATE('1986-08-17', '%Y-%m-%d'), 'ST', 'Sweden'),
('SWE10', 'Dejan Kulusevski', STR_TO_DATE('2000-04-25', '%Y-%m-%d'), 'CF', 'Sweden'),
('SWE11', 'Mikael Lustig', STR_TO_DATE('1986-12-13', '%Y-%m-%d'), 'RB', 'Sweden');

-- Mexico
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('MEX1', 'Guillermo Ochoa', STR_TO_DATE('1985-07-13', '%Y-%m-%d'), 'GK', 'Mexico'),
('MEX2', 'Hector Moreno', STR_TO_DATE('1988-01-17', '%Y-%m-%d'), 'CB', 'Mexico'),
('MEX3', 'Carlos Salcedo', STR_TO_DATE('1993-09-29', '%Y-%m-%d'), 'CB', 'Mexico'),
('MEX4', 'Jesus Gallardo', STR_TO_DATE('1994-08-15', '%Y-%m-%d'), 'LB', 'Mexico'),
('MEX5', 'Hector Herrera', STR_TO_DATE('1990-04-19', '%Y-%m-%d'), 'CM', 'Mexico'),
('MEX6', 'Jonathan dos Santos', STR_TO_DATE('1990-04-26', '%Y-%m-%d'), 'CM', 'Mexico'),
('MEX7', 'Andres Guardado', STR_TO_DATE('1986-09-28', '%Y-%m-%d'), 'AM', 'Mexico'),
('MEX8', 'Raul Jimenez', STR_TO_DATE('1991-05-05', '%Y-%m-%d'), 'ST', 'Mexico'),
('MEX9', 'Jesus Corona', STR_TO_DATE('1993-01-06', '%Y-%m-%d'), 'CF', 'Mexico'),
('MEX10', 'Hirving Lozano', STR_TO_DATE('1995-07-30', '%Y-%m-%d'), 'ST', 'Mexico'),
('MEX11', 'Chucky Lozano', STR_TO_DATE('1995-07-30', '%Y-%m-%d'), 'ST', 'Mexico');

-- USA
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('USA1', 'Zack Steffen', STR_TO_DATE('1995-04-02', '%Y-%m-%d'), 'GK', 'United States'),
('USA2', 'John Brooks', STR_TO_DATE('1993-01-28', '%Y-%m-%d'), 'CB', 'United States'),
('USA3', 'Reggie Cannon', STR_TO_DATE('1998-06-11', '%Y-%m-%d'), 'RB', 'United States'),
('USA4', 'Tyler Adams', STR_TO_DATE('1999-02-14', '%Y-%m-%d'), 'CM', 'United States'),
('USA5', 'Weston McKennie', STR_TO_DATE('1998-08-28', '%Y-%m-%d'), 'CM', 'United States'),
('USA6', 'Christian Pulisic', STR_TO_DATE('1998-09-18', '%Y-%m-%d'), 'AM', 'United States'),
('USA7', 'Sergino Dest', STR_TO_DATE('2000-11-03', '%Y-%m-%d'), 'LB', 'United States'),
('USA8', 'Giovanni Reyna', STR_TO_DATE('2002-11-13', '%Y-%m-%d'), 'AM', 'United States'),
('USA9', 'Josh Sargent', STR_TO_DATE('2000-02-20', '%Y-%m-%d'), 'ST', 'United States'),
('USA10', 'Tim Weah', STR_TO_DATE('2000-02-22', '%Y-%m-%d'), 'CF', 'United States'),
('USA11', 'Chris Richards', STR_TO_DATE('2000-03-28', '%Y-%m-%d'), 'CB', 'United States');


-- Japan
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('JPN1', 'Eiji Kawashima', STR_TO_DATE('1983-03-20', '%Y-%m-%d'), 'GK', 'Japan'),
('JPN2', 'Yuto Nagatomo', STR_TO_DATE('1986-09-12', '%Y-%m-%d'), 'LB', 'Japan'),
('JPN3', 'Maya Yoshida', STR_TO_DATE('1988-08-24', '%Y-%m-%d'), 'CB', 'Japan'),
('JPN4', 'Hiroki Sakai', STR_TO_DATE('1990-04-12', '%Y-%m-%d'), 'RB', 'Japan'),
('JPN5', 'Gaku Shibasaki', STR_TO_DATE('1992-05-28', '%Y-%m-%d'), 'CM', 'Japan'),
('JPN6', 'Wataru Endo', STR_TO_DATE('1993-02-09', '%Y-%m-%d'), 'DM', 'Japan'),
('JPN7', 'Takumi Minamino', STR_TO_DATE('1995-01-16', '%Y-%m-%d'), 'AM', 'Japan'),
('JPN8', 'Genki Haraguchi', STR_TO_DATE('1991-05-09', '%Y-%m-%d'), 'LM', 'Japan'),
('JPN9', 'Yuya Osako', STR_TO_DATE('1990-05-18', '%Y-%m-%d'), 'ST', 'Japan'),
('JPN10', 'Shoya Nakajima', STR_TO_DATE('1994-08-23', '%Y-%m-%d'), 'ST', 'Japan'),
('JPN11', 'Daichi Kamada', STR_TO_DATE('1996-08-05', '%Y-%m-%d'), 'AM', 'Japan');

-- Australia
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('AUS1', 'Mat Ryan', STR_TO_DATE('1992-04-08', '%Y-%m-%d'), 'GK', 'Australia'),
('AUS2', 'Aziz Behich', STR_TO_DATE('1990-12-16', '%Y-%m-%d'), 'LB', 'Australia'),
('AUS3', 'Milos Degenek', STR_TO_DATE('1994-04-28', '%Y-%m-%d'), 'CB', 'Australia'),
('AUS4', 'Rhyan Grant', STR_TO_DATE('1991-06-26', '%Y-%m-%d'), 'RB', 'Australia'),
('AUS5', 'Aaron Mooy', STR_TO_DATE('1990-09-15', '%Y-%m-%d'), 'CM', 'Australia'),
('AUS6', 'Tom Rogic', STR_TO_DATE('1992-12-16', '%Y-%m-%d'), 'AM', 'Australia'),
('AUS7', 'Mathew Leckie', STR_TO_DATE('1991-02-04', '%Y-%m-%d'), 'AM', 'Australia'),
('AUS8', 'Apostolos Giannou', STR_TO_DATE('1990-01-25', '%Y-%m-%d'), 'ST', 'Australia'),
('AUS9', 'Jamie Maclaren', STR_TO_DATE('1993-07-29', '%Y-%m-%d'), 'ST', 'Australia'),
('AUS10', 'Chris Ikonomidis', STR_TO_DATE('1995-05-04', '%Y-%m-%d'), 'CF', 'Australia'),
('AUS11', 'Brandon Borrello', STR_TO_DATE('1995-07-25', '%Y-%m-%d'), 'ST', 'Australia');

-- Croatia
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('CRO1', 'Dominik Livakovic', STR_TO_DATE('1995-01-09', '%Y-%m-%d'), 'GK', 'Croatia'),
('CRO2', 'Domagoj Vida', STR_TO_DATE('1989-04-29', '%Y-%m-%d'), 'CB', 'Croatia'),
('CRO3', 'Borna Barisic', STR_TO_DATE('1992-11-10', '%Y-%m-%d'), 'LB', 'Croatia'),
('CRO4', 'Sime Vrsaljko', STR_TO_DATE('1992-01-10', '%Y-%m-%d'), 'RB', 'Croatia'),
('CRO5', 'Luka Modric', STR_TO_DATE('1985-09-09', '%Y-%m-%d'), 'CM', 'Croatia'),
('CRO6', 'Mateo Kovacic', STR_TO_DATE('1994-05-06', '%Y-%m-%d'), 'DM', 'Croatia'),
('CRO7', 'Ivan Perisic', STR_TO_DATE('1989-02-02', '%Y-%m-%d'), 'LM', 'Croatia'),
('CRO8', 'Andrej Kramaric', STR_TO_DATE('1991-06-19', '%Y-%m-%d'), 'ST', 'Croatia'),
('CRO9', 'Ante Rebic', STR_TO_DATE('1993-09-21', '%Y-%m-%d'), 'AM', 'Croatia'),
('CRO10', 'Ivan Rakitic', STR_TO_DATE('1988-03-10', '%Y-%m-%d'), 'CM', 'Croatia'),
('CRO11', 'Josko Gvardiol', STR_TO_DATE('2002-01-23', '%Y-%m-%d'), 'CB', 'Croatia');


-- Serbia
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('SRB1', 'Marko Dmitrovic', STR_TO_DATE('1992-01-24', '%Y-%m-%d'), 'GK', 'Serbia'),
('SRB2', 'Stefan Mitrovic', STR_TO_DATE('1990-04-22', '%Y-%m-%d'), 'CB', 'Serbia'),
('SRB3', 'Filip Mladenovic', STR_TO_DATE('1991-08-15', '%Y-%m-%d'), 'LB', 'Serbia'),
('SRB4', 'Milan Gajic', STR_TO_DATE('1995-01-01', '%Y-%m-%d'), 'RB', 'Serbia'),
('SRB5', 'Nemanja Gudelj', STR_TO_DATE('1991-11-16', '%Y-%m-%d'), 'CM', 'Serbia'),
('SRB6', 'Nemanja Radonjic', STR_TO_DATE('1996-02-15', '%Y-%m-%d'), 'AM', 'Serbia'),
('SRB7', 'Dusan Tadic', STR_TO_DATE('1988-11-20', '%Y-%m-%d'), 'AM', 'Serbia'),
('SRB8', 'Aleksandar Mitrovic', STR_TO_DATE('1994-09-16', '%Y-%m-%d'), 'ST', 'Serbia'),
('SRB9', 'Luka Jovic', STR_TO_DATE('1997-12-23', '%Y-%m-%d'), 'ST', 'Serbia'),
('SRB10', 'Sergej Savic', STR_TO_DATE('1995-02-27', '%Y-%m-%d'), 'CM', 'Serbia'),
('SRB11', 'Nikola Milenkovic', STR_TO_DATE('1997-10-12', '%Y-%m-%d'), 'CB', 'Serbia');

-- Switzerland
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('SWI1', 'Yann Sommer', STR_TO_DATE('1988-12-17', '%Y-%m-%d'), 'GK', 'Switzerland'),
('SWI2', 'Ricardo Rodriguez', STR_TO_DATE('1992-08-25', '%Y-%m-%d'), 'LB', 'Switzerland'),
('SWI3', 'Manuel Akanji', STR_TO_DATE('1995-07-19', '%Y-%m-%d'), 'CB', 'Switzerland'),
('SWI4', 'Kevin Mbabu', STR_TO_DATE('1995-04-19', '%Y-%m-%d'), 'RB', 'Switzerland'),
('SWI5', 'Granit Xhaka', STR_TO_DATE('1992-09-27', '%Y-%m-%d'), 'DM', 'Switzerland'),
('SWI6', 'Remo Freuler', STR_TO_DATE('1992-04-15', '%Y-%m-%d'), 'CM', 'Switzerland'),
('SWI7', 'Xherdan Shaqiri', STR_TO_DATE('1991-10-10', '%Y-%m-%d'), 'AM', 'Switzerland'),
('SWI8', 'Haris Seferovic', STR_TO_DATE('1992-02-22', '%Y-%m-%d'), 'ST', 'Switzerland'),
('SWI9', 'Breel Embolo', STR_TO_DATE('1997-02-14', '%Y-%m-%d'), 'ST', 'Switzerland'),
('SWI10', 'Denis Zakaria', STR_TO_DATE('1996-11-20', '%Y-%m-%d'), 'CM', 'Switzerland'),
('SWI11', 'Silvan Widmer', STR_TO_DATE('1993-03-05', '%Y-%m-%d'), 'RB', 'Switzerland');

-- Denmark

INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('DEN1', 'Kasper Schmeichel', STR_TO_DATE('1986-11-05', '%Y-%m-%d'), 'GK', 'Denmark'),
('DEN2', 'Simon Kjaer', STR_TO_DATE('1989-03-26', '%Y-%m-%d'), 'CB', 'Denmark'),
('DEN3', 'Joakim Maehle', STR_TO_DATE('1997-05-20', '%Y-%m-%d'), 'RB', 'Denmark'),
('DEN4', 'Andreas Christensen', STR_TO_DATE('1996-04-10', '%Y-%m-%d'), 'CB', 'Denmark'),
('DEN5', 'Jens Stryger Larsen', STR_TO_DATE('1991-02-21', '%Y-%m-%d'), 'RB', 'Denmark'),
('DEN6', 'Thomas Delaney', STR_TO_DATE('1991-09-03', '%Y-%m-%d'), 'DM', 'Denmark'),
('DEN7', 'Christian Eriksen', STR_TO_DATE('1992-02-14', '%Y-%m-%d'), 'AM', 'Denmark'),
('DEN8', 'Pierree Hojbjerg', STR_TO_DATE('1995-08-05', '%Y-%m-%d'), 'CM', 'Denmark'),
('DEN9', 'Yussuf Poulsen', STR_TO_DATE('1994-06-15', '%Y-%m-%d'), 'ST', 'Denmark'),
('DEN10', 'Martin Braithwaite', STR_TO_DATE('1991-06-05', '%Y-%m-%d'), 'ST', 'Denmark'),
('DEN11', 'Andreas Skov Olsen', STR_TO_DATE('1999-12-29', '%Y-%m-%d'), 'CF', 'Denmark');
-- Uruguay
INSERT INTO tbl_Player (player_id, player_name, p_date_of_birth, p_position, p_nationality)
VALUES
('URU1', 'Fernando Muslera', STR_TO_DATE('1986-06-16', '%Y-%m-%d'), 'GK', 'Uruguay'),
('URU2', 'Diego Godin', STR_TO_DATE('1986-02-16', '%Y-%m-%d'), 'CB', 'Uruguay'),
('URU3', 'Jose Gimenez', STR_TO_DATE('1995-01-20', '%Y-%m-%d'), 'CB', 'Uruguay'),
('URU4', 'Matias Vina', STR_TO_DATE('1997-08-28', '%Y-%m-%d'), 'LB', 'Uruguay'),
('URU5', 'Giovanni Gonzalez', STR_TO_DATE('1995-02-25', '%Y-%m-%d'), 'RB', 'Uruguay'),
('URU6', 'Rodrigo Bentancur', STR_TO_DATE('1997-06-25', '%Y-%m-%d'), 'CM', 'Uruguay'),
('URU7', 'Nahitan Nandez', STR_TO_DATE('1995-12-28', '%Y-%m-%d'), 'CM', 'Uruguay'),
('URU8', 'Federico Valverde', STR_TO_DATE('1998-07-22', '%Y-%m-%d'), 'CM', 'Uruguay'),
('URU9', 'Luis Suarez', STR_TO_DATE('1987-01-24', '%Y-%m-%d'), 'ST', 'Uruguay'),
('URU10', 'Edinson Cavani', STR_TO_DATE('1987-02-14', '%Y-%m-%d'), 'ST', 'Uruguay'),
('URU11', 'Brian Rodriguez', STR_TO_DATE('2000-06-20', '%Y-%m-%d'), 'CF', 'Uruguay');


-- tbl_Trainers


-- Trainers for Argentina
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('ARG1', 'COACH_ARG', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('ARG2', 'DIR_ARG', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Brazil
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('BRA1', 'COACH_BRA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('BRA2', 'DIR_BRA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Germany
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('GER1', 'COACH_GER', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('GER2', 'DIR_GER', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for England
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('ENG1', 'COACH_ENG', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('ENG2', 'DIR_ENG', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for France
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('FRA1', 'COACH_FRA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('FRA2', 'DIR_FRA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Spain
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('ESP1', 'COACH_ESP', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('ESP2', 'DIR_ESP', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Italy
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('ITA1', 'COACH_ITA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('ITA2', 'DIR_ITA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Netherlands
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('NED1', 'COACH_NED', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('NED2', 'DIR_NED', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Portugal
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('POR1', 'COACH_POR', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('POR2', 'DIR_POR', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Belgium
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('BEL1', 'COACH_BEL', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('BEL2', 'DIR_BEL', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Sweden
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('SWE1', 'COACH_SWE', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('SWE2', 'DIR_SWE', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Mexico
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('MEX1', 'COACH_MEX', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('MEX2', 'DIR_MEX', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for USA
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('USA1', 'COACH_USA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('USA2', 'DIR_USA', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Japan
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('JPN1', 'COACH_JPN', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('JPN2', 'DIR_JPN', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Australia
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('AUS1', 'COACH_AUS', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('AUS2', 'DIR_AUS', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Croatia
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('CRO1', 'COACH_CRO', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('CRO2', 'DIR_CRO', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Serbia
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('SRB1', 'COACH_SRB', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('SRB2', 'DIR_SRB', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Switzerland
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('SWI1', 'COACH_SWI', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('SWI2', 'DIR_SWI', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Denmark
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('DEN1', 'COACH_DEN', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('DEN2', 'DIR_DEN', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));

-- Trainers for Uruguay
INSERT INTO tbl_Trainers (player_id, official_id, job_start_date, job_end_date)
VALUES
('URU1', 'COACH_URU', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d')),
('URU2', 'DIR_URU', STR_TO_DATE('2022-01-01', '%Y-%m-%d'), STR_TO_DATE('2022-12-31', '%Y-%m-%d'));


-- tbl_Plays_for

-- Plays for Argentina
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('ARG1', 'ARG', 10, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG2', 'ARG', 7, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG3', 'ARG', 1, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG4', 'ARG', 5, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG5', 'ARG', 9, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG6', 'ARG', 3, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG7', 'ARG', 11, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG8', 'ARG', 8, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG9', 'ARG', 20, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG10', 'ARG', 14, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ARG11', 'ARG', 23, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL);

-- Plays for Brazil
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('BRA1', 'BRA', 10, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA2', 'BRA', 7, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA3', 'BRA', 1, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA4', 'BRA', 5, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA5', 'BRA', 9, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA6', 'BRA', 3, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA7', 'BRA', 11, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA8', 'BRA', 8, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA9', 'BRA', 20, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA10', 'BRA', 14, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('BRA11', 'BRA', 23, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL);

-- Plays for Germany
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('GER1', 'GER', 10, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER2', 'GER', 7, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER3', 'GER', 1, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER4', 'GER', 5, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER5', 'GER', 9, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER6', 'GER', 3, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER7', 'GER', 11, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER8', 'GER', 8, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER9', 'GER', 20, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER10', 'GER', 14, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('GER11', 'GER', 23, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL);

-- Plays for England
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('ENG1', 'ENG', 10, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG2', 'ENG', 7, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG3', 'ENG', 1, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG4', 'ENG', 5, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG5', 'ENG', 9, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG6', 'ENG', 3, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG7', 'ENG', 11, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG8', 'ENG', 8, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG9', 'ENG', 20, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG10', 'ENG', 14, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ENG11', 'ENG', 23, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL);

-- Plays for France
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('FRA1', 'FRA', 10, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA2', 'FRA', 7, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA3', 'FRA', 1, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA4', 'FRA', 5, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA5', 'FRA', 9, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA6', 'FRA', 3, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA7', 'FRA', 11, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA8', 'FRA', 8, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA9', 'FRA', 20, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA10', 'FRA', 14, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('FRA11', 'FRA', 23, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL);

-- Plays for Spain
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('ESP1', 'ESP', 10, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP2', 'ESP', 7, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP3', 'ESP', 1, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP4', 'ESP', 5, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP5', 'ESP', 9, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP6', 'ESP', 3, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP7', 'ESP', 11, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP8', 'ESP', 8, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP9', 'ESP', 20, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP10', 'ESP', 14, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL),
('ESP11', 'ESP', 23, STR_TO_DATE('2022-01-01', '%Y-%m-%d'), NULL);


-- Players for Portugal
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('POR1', 'POR', 10, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR2', 'POR', 7, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR3', 'POR', 9, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR4', 'POR', 1, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR5', 'POR', 5, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR6', 'POR', 3, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR7', 'POR', 11, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR8', 'POR', 6, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR9', 'POR', 8, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR10', 'POR', 4, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('POR11', 'POR', 2, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL);

-- Players for Belgium
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('BEL1', 'BEL', 10, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL2', 'BEL', 7, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL3', 'BEL', 9, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL4', 'BEL', 1, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL5', 'BEL', 5, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL6', 'BEL', 3, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL7', 'BEL', 11, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL8', 'BEL', 6, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL9', 'BEL', 8, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL10', 'BEL', 4, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('BEL11', 'BEL', 2, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL);

-- Players for Sweden
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('SWE1', 'SWE', 10, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE2', 'SWE', 7, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE3', 'SWE', 9, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE4', 'SWE', 1, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE5', 'SWE', 5, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE6', 'SWE', 3, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE7', 'SWE', 11, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE8', 'SWE', 6, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE9', 'SWE', 8, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE10', 'SWE', 4, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('SWE11', 'SWE', 2, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL);


-- Players for Mexico
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('MEX1', 'MEX', 10, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX2', 'MEX', 7, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX3', 'MEX', 9, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX4', 'MEX', 1, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX5', 'MEX', 5, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX6', 'MEX', 3, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX7', 'MEX', 11, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX8', 'MEX', 6, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX9', 'MEX', 8, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX10', 'MEX', 4, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('MEX11', 'MEX', 2, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL);

-- Players for Japan
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('JPN1', 'JPN', 10, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN2', 'JPN', 7, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN3', 'JPN', 9, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN4', 'JPN', 1, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN5', 'JPN', 5, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN6', 'JPN', 3, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN7', 'JPN', 11, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN8', 'JPN', 6, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN9', 'JPN', 8, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN10', 'JPN', 4, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('JPN11', 'JPN', 2, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL);


-- Players for Croatia
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('CRO1', 'CRO', 10, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO2', 'CRO', 7, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO3', 'CRO', 9, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO4', 'CRO', 1, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO5', 'CRO', 5, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO6', 'CRO', 3, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO7', 'CRO', 11, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO8', 'CRO', 6, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO9', 'CRO', 8, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO10', 'CRO', 4, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('CRO11', 'CRO', 2, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL);


-- Players for Denmark
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('DEN1', 'DEN', 10, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN2', 'DEN', 7, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN3', 'DEN', 9, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN4', 'DEN', 1, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN5', 'DEN', 5, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN6', 'DEN', 3, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN7', 'DEN', 11, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN8', 'DEN', 6, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN9', 'DEN', 8, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN10', 'DEN', 4, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('DEN11', 'DEN', 2, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL);

-- Players for Uruguay
INSERT INTO tbl_Plays_for (player_id, team_id, player_jersey_number, debut_date, retire_date)
VALUES
('URU1', 'URU', 10, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU2', 'URU', 7, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU3', 'URU', 9, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU4', 'URU', 1, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU5', 'URU', 5, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU6', 'URU', 3, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU7', 'URU', 11, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU8', 'URU', 6, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU9', 'URU', 8, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU10', 'URU', 4, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL),
('URU11', 'URU', 2, STR_TO_DATE('2020-01-01', '%Y-%m-%d'), NULL);


-- tbl_Stadium

-- Stadiums for Qatar World Cup
INSERT INTO tbl_Stadium (st_id, st_name, st_capacity, st_location)
VALUES
('QAT1', 'Lusail Stadium', 88000, 'Lusail'),
('QAT2', 'Al-Rayyan Stadium', 44211, 'Al-Rayyan'),
('QAT3', 'Education Stadium', 45000, 'Doha');

-- Stadiums for Russia World Cup
INSERT INTO tbl_Stadium (st_id, st_name, st_capacity, st_location)
VALUES
('RUS1', 'Luzhni Stadium', 81000, 'Moscow'),
('RUS2', 'St.Petersburg', 68134, 'Saint Petersburg'),
('RUS3', 'Fisht Stadium', 47659, 'Sochi');

-- tbl_match

INSERT INTO tbl_Match (match_id, match_date, match_time, team_1, team_2, spectators, ticket_price, total_score) VALUES
('RM1', STR_TO_DATE('2018-06-14', '%Y-%m-%d'), STR_TO_DATE('18:00:00', '%H:%i:%s'), 'GER', 'FRA', 15000, 95, NULL),
('RM2', STR_TO_DATE('2018-06-15', '%Y-%m-%d'), STR_TO_DATE('19:30:00', '%H:%i:%s'), 'ENG', 'POR', 47000, 100, NULL),
('RM3', STR_TO_DATE('2018-06-16', '%Y-%m-%d'), STR_TO_DATE('21:00:00', '%H:%i:%s'), 'ESP', 'ARG', 49000, 105, NULL),
('RM4', STR_TO_DATE('2018-06-17', '%Y-%m-%d'), STR_TO_DATE('20:45:00', '%H:%i:%s'), 'SWE', 'BEL', 48000, 110, NULL),
('RM5', STR_TO_DATE('2018-06-18', '%Y-%m-%d'), STR_TO_DATE('17:30:00', '%H:%i:%s'), 'BRA', 'ARG', 50000, 115, NULL),
('RM6', STR_TO_DATE('2018-06-19', '%Y-%m-%d'), STR_TO_DATE('19:00:00', '%H:%i:%s'), 'MEX', 'RUS', 52000, 120, NULL),
('RM7', STR_TO_DATE('2018-06-20', '%Y-%m-%d'), STR_TO_DATE('20:30:00', '%H:%i:%s'), 'JPN', 'MEX', 49000, 105, NULL),
('RM8', STR_TO_DATE('2018-06-21', '%Y-%m-%d'), STR_TO_DATE('18:00:00', '%H:%i:%s'), 'CRO', 'SWE', 48000, 100, NULL),
('RM9', STR_TO_DATE('2018-06-22', '%Y-%m-%d'), STR_TO_DATE('19:45:00', '%H:%i:%s'), 'DEN', 'GER', 47000, 95, NULL),
('RM10', STR_TO_DATE('2018-06-23', '%Y-%m-%d'), STR_TO_DATE('20:15:00', '%H:%i:%s'), 'URU', 'POR', 49000, 110, NULL),
('QM1', STR_TO_DATE('2022-11-21', '%Y-%m-%d'), STR_TO_DATE('18:00:00', '%H:%i:%s'), 'ARG', 'BRA', 60000, 100, NULL),
('QM2', STR_TO_DATE('2022-11-22', '%Y-%m-%d'), STR_TO_DATE('19:30:00', '%H:%i:%s'), 'GER', 'ENG', 55000, 120, NULL),
('QM3', STR_TO_DATE('2022-11-23', '%Y-%m-%d'), STR_TO_DATE('21:00:00', '%H:%i:%s'), 'FRA', 'ESP', 52000, 110, NULL),
('QM4', STR_TO_DATE('2022-11-24', '%Y-%m-%d'), STR_TO_DATE('20:45:00', '%H:%i:%s'), 'ENG', 'CRO', 48000, 90, NULL),
('QM5', STR_TO_DATE('2022-11-25', '%Y-%m-%d'), STR_TO_DATE('17:30:00', '%H:%i:%s'), 'POR', 'BEL', 51000, 105, NULL),
('QM6', STR_TO_DATE('2022-11-26', '%Y-%m-%d'), STR_TO_DATE('19:00:00', '%H:%i:%s'), 'SWE', 'MEX', 49000, 95, NULL),
('QM7', STR_TO_DATE('2022-11-27', '%Y-%m-%d'), STR_TO_DATE('20:30:00', '%H:%i:%s'), 'RUS', 'JPN', 48000, 100, NULL),
('QM8', STR_TO_DATE('2022-11-28', '%Y-%m-%d'), STR_TO_DATE('18:00:00', '%H:%i:%s'), 'ESP', 'CRO', 47000, 110, NULL),
('QM9', STR_TO_DATE('2022-11-29', '%Y-%m-%d'), STR_TO_DATE('19:45:00', '%H:%i:%s'), 'SWE', 'FRA', 46000, 95, NULL),
('QM10', STR_TO_DATE('2022-11-30', '%Y-%m-%d'), STR_TO_DATE('20:15:00', '%H:%i:%s'), 'DEN', 'URU', 48000, 105, NULL);



-- tbl_PlayerStat

INSERT INTO tbl_Player_Stat (match_id, player_id, score_time, score_type)
VALUES 
  ('QM1', 'ARG1', '30:12', 'Goal'),
  ('QM2', 'ENG5', '45:00', 'Goal'),
  ('QM3', 'FRA9', '60:30', 'Goal'),
  ('QM4', 'CRO3', '75:45', 'Goal'),
  ('QM5', 'BEL7', '88:15', 'Goal');



-- tbl_venue

-- Sample values for tbl_venue table
INSERT INTO tbl_venue (wc_id, wc_year, st_id, match_id)
VALUES
('WC2022', 2022, 'QAT1', 'QM1'),
('WC2022', 2022, 'QAT2', 'QM2'),
('WC2022', 2022, 'QAT3', 'QM3'),
('WC2022', 2022, 'QAT1', 'QM4'),
('WC2022', 2022, 'QAT2', 'QM5');

-- tbl_Qualification

-- Sample values for tbl_Qualification table for Qatar World Cup
INSERT INTO tbl_Qualification (q_id, wc_id, wc_year, team_id, total_match_played, total_wins, total_lost, total_draws, goal_scored, goal_conceived, goal_difference, current_status)
VALUES
('Q1', 'WC2022', 2022, 'ARG', 3, 2, 0, 1, 5, 2, 3, 'Group'),
('Q2', 'WC2022', 2022, 'BRA', 3, 1, 1, 1, 4, 3, 1, 'Group'),
('Q3', 'WC2022', 2022, 'GER', 3, 2, 0, 1, 6, 2, 4, 'Group'),
('Q4', 'WC2022', 2022, 'FRA', 3, 1, 1, 1, 3, 3, 0, 'Group'),
('Q5', 'WC2022', 2022, 'ESP', 3, 0, 2, 1, 2, 4, -2, 'Group');


