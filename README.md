# README

This README would normally document whatever steps are necessary to get the
application up and running.


### There are three steps to the first version. 

1) registration w Player Profile/Dashboard/Event_Calendar

2) weekly updates to their player-survey

3) review game plan and/r update the opponent survey weekly as well

notes: the survey informs the profile
can d/l relevant events from USTA.api


#### features in the kettle

A todo module to persist a task list to the database

A blog module can journal the matches. 

uploading from a digital diary the dreams about tennis in some fashion. 

D/L from USTA API

The elements of competing expressed in my workbook and Tournament Tough







* Ruby version 2.4.2

* System dependencies Rails

* Configuration

* Database creation SQLite3  Player model has_a profile; identify another player-instance as an "Opponent" object; the two profiles compile to deliver a game plan for that weekend/evening/dayoff. (has-a Opponent :through: :profile?) What's a profile? Player User inputs changes to values for strokes and competitive attitude via spinners incrementing the assigned integer. Real change happens slowly so the Player User could have say a 5 forehand at start of season, to make it a reliable 8 forehand during championships, would increment slowly the real change. The goal is to win matches by making the other guy lose, as much as it looks like art, it really ios boring and repetitive. Champions can be very boring and self serving. Artisans that strengthen the steel in their game with the carbon of thoughtful practice of good habits; breaking old habits over time. Think about finding ways to get this Opponent to give me the game. Much more effective than stroke honing. Stamina is what the pros use to separate the ladies from the girls.  

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
