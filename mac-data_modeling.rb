MODELS

:players
:opponents
:results
:game_plans

*************

We are going to create tables that will associate with other tables

 Player links are
:blank-game-plan
:opponent_swot
:event  <=>  :results

# I think that game plans belong to opponents to always keep the starting context familiar:

Player has-many Results

Player has-many  Opponents;  

Opponents have past game_plans and new_game_plan.

Game-Plans
I am presented with a game plan page
I want to set up my match in as much detail by monday # so my inner sense can help me practice faithfully the shot selection that will keep my errors down and my focus to "point by point" # see explanation
I need to know the place and the opponent to accomplish this
I can choose those from a drop down
now I have to select my best shot combinations to get her movign up, or moving back. # I wasnt to name the shots after the result on the opponent's movement


# I am ready to just assign an event ID to the database. The events and ID's can be in a flat file; interfaced drop-down menu

EVENTS: validates_presence_of :date :time: :place
—Events has :results :opponents :game_plans
Player has-many past and future Events.
# The drop down would speed up the workflow by eliminating an Event model. You can see by event ID the location of the tennis ccourts; filter W/L by event ID/location. Where you play is never as important as being ready for any conditions. Since we ar e nto machines, we can select our work by our game plan. Memorization is not important; thinking on your feet and knowing where to find the answers aqre what's importnat




