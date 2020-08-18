
-- PROGRESSION 1:

--1. Insert into city
insert into CITY(ID, NAME) values(1,'Archana');
insert into CITY(ID, NAME) values(2,'Pranav');
insert into CITY(ID, NAME) values(3,'Hareesh');

select * from CITY;
--2. Insert into referee

insert into REFEREE(ID, NAME) values(4,'Test');
insert into REFEREE(ID, NAME) values(5,'Test1');
insert into REFEREE(ID, NAME) values(6,'Test2');

select * from REFEREE;

--3. Insert into innings

INSERT INTO innings(id,innings_number)VALUES(02,20);
INSERT INTO innings(id,innings_number)VALUES(03,30);
INSERT INTO innings(id,innings_number)VALUES(04,40);

select * from  innings;

--4. Insert into extra_type
INSERT INTO extra_type(id, name)VALUES(02,'ABC');
INSERT INTO extra_type(id,name)VALUES(03,'DEF');
INSERT INTO extra_type(id,name)VALUES(04,'GHI');

select * from  extra_type;
--5. Insert into skill
INSERT INTO skill(id, name)VALUES(22,'TestSkill');
INSERT INTO skill(id,name)VALUES(33,'Skill1');
INSERT INTO skill(id,name)VALUES(44,'Skill2');

select * from  skill;
--6. Insert into team

INSERT INTO team(id, name,coach,home_city,captain)VALUES(22,'team1','a',2,5);
INSERT INTO team(id, name,coach,home_city,captain)VALUES(23,'team2','b',3,6);
INSERT INTO team(id, name,coach,home_city,captain)VALUES(24,'team3','c',04,7);

select * from  team;

--7. Insert into player
INSERT INTO player(id, name,country,skill_id,team_id)VALUES(22,'player1','IND',22,22);
INSERT INTO player(id, name,country,skill_id,team_id)VALUES(23,'player2','AUS',33,23);
INSERT INTO player(id, name,country,skill_id,team_id)VALUES(24,'player3','UAE',44,75);

select * from Skill;
select * from team;

select  * from player;
--8. Insert into venue
INSERT INTO venue(id, stadium_name,city_id)VALUES(54,'Venue1',1);
INSERT INTO venue(id, stadium_name,city_id)VALUES(66,'Venue2',2);

select * from city;

select * from venue;
--9. Insert into event

INSERT INTO event(id, innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score)VALUES(64,2,1,22,76,87,23,456,789);
INSERT INTO event(id, innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score)VALUES(96,3,2,23,56,76,765,678,56);

select * from event;
select * from innings;
select * from player;
--10. Insert into extra_event
INSERT INTO extra_event(id, event_id,extra_type_id,points,scoring_team_id)VALUES(04,64,2,45,22);
INSERT INTO extra_event(id, event_id,extra_type_id,points,scoring_team_id)VALUES(34,96,3,56,23);

select * from extra_event;
select * from extra_type;
select* from team;
select * from event;
--11. Insert into outcome
INSERT INTO outcome(id, status,winner_team_id,score,player_of_match)VALUES(34,'well',22,65,22);
INSERT INTO outcome(id, status,winner_team_id,score,player_of_match)VALUES(74,'bad',23,75,23);

select * from outcome;
select * from team;
select * from player;
--12. Insert into game
INSERT INTO game(id, game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id)VALUES(12, to_date ( '2015-12-17', ' yyyy-mm-dd'), 22, 23, 54, 34, 4, 5, 2, 3);

select * from team;
select * from outcome;
select * from venue;
select * from referee;
select * from innings;

select * from game;

--13. Update player table
select * from player;

Update player set name='Player3' where ID=23;
--14. Update player table
Update player set country='UAE' where ID=23;
--15. Update player table

--16. Update player table

--17. Delete from extra_type
Delete from extra_type where ID=3;
select * from extra_type;
--18. Delete from referee
select * from referee;

delete from referee where ID=1;
--19. Delete from player
select * from player;
delete from player where ID=22;
--20. Delete from outcome

select * from outcome;
delete from outcome where ID=34;



