-- PROGRESSION - 1


-- 1. **Create table city**

-- 2. **Create table referee**

-- 3. **Create table innings**

-- 4. **Create table extra_type**

-- 5. **Create table skill**

-- 6. **Create table team**

-- 7. **Create table player**

-- 8. **Create table venue**

-- 9. **Create table event**
-- 10. **Create table extra_event**

-- 11. **Create table outcome**

-- 12. **Create table game**

-- 13. **Drop table city**

-- 14. **Drop table innings**

-- 15. **Drop table skill**

-- 16. **Drop table extra_type**
create TABLE city
(City_Name varchar(20)
);
create TABLE referee
(referee_Name varchar(30)
);
create TABLE referee
(referee_Name varchar(30)
);
create TABLE innings
(Innings_Name varchar(30),
Innings_Date date
);
create TABLE extra_type
(extra_type_name varchar(30)
);
create TABLE skill
(skill_name varchar(30)
);
create TABLE team
(team_name varchar(30)
);
create TABLE player
(player_name varchar(30)
);
create TABLE venue
(venue_name varchar(30)
);
create TABLE event
(event_name varchar(30)
);
create TABLE extra_event
(extra_event_name varchar(30)
);
create TABLE outcome
(outcome varchar(30)
);
create TABLE game
(game_number number(3)
);

drop table city;

drop table innings;

drop table skill;

drop table extra_type;