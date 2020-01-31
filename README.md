# README

This README would normally document whatever steps are necessary to get the application up and running, and understand how to start using it.


### There are three steps to the first version. 

1) Player registration filling out survey

2) weekly updates to their player-survey

3) review game plan/update the opponent survey week before match

THOUGHTS ON STRUCTURE 

  Player model has_a profile; 
  identify another player-instance as an "Opponent" object; 
  the two profiles compile to deliver a game plan for that weekend/evening/dayoff. 
  
  Each player "surveys" their game according to classic tennis elements; nothing new to learn. You will rate a dozen elements of your game today. So what is the rating system?
  
  Think of a scale from one to ten
  your strongest shot should equal no higher than 7
  Your weakest shot 4
  to start
  
  Real change happens slowly.
   Player User could have say a 5 forehand at start of season, to make it a reliable 8 forehand during championships, would increment slowly the real change.
  
  You might be a one-handed backhand, playing someone that has a two handedd backhand; and they are strong enough to play the ball to your backhand from both sides successfully. What do you do? Don't expect to win if you can't plan ahead,  because you can't think while you are running for your life; these are mutually exclusive tasks.  
  
  Player User inputs changes to values 
  for strokes and competitive attitude 
  via spinners 
  incrementing the current value. 
 
  
  The goal is to win matches by making the other guy lose, as much as it looks like art, it is boring and repetitive. Champions can be very boring and self serving. strengthen the steel in their game with the carbon of thoughtful practice of good habits; breaking old habits over time. 
  
  Think about finding ways to get this Opponent to give me the game. Much more effective than stroke honing. Stamina is the real goal; to stay out there until they break.   


