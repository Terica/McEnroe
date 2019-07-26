Data validations - MODELS

EVENTS: validates_presence_of :date :time: :place
(Find these attributes in the SCHEMA.rb file! <3



:players
:opponents
:results
:game_plans

Add the validates_presence_of to all the models.

(Model).rb is the file where this goes.


*************

We are going to create tables that will associate with other tables

Player has-many Opponents and game plan/results. These need to be associated with each other through the rails console through model tables

(To win to use as directed, Player links are
:blank-game-plan
:opponent_swot
:event  <=>  :results

I think that game plans belong to opponents to always keep the starting context familiar:

Player has_many opponents
—Opponents have past game_plans and new_game_plan.

Player has-many past and future Events.
—Events has :results :opponents :game_plans

Player has-many Results

Player has-many  Opponents;  Opponents have past game_plans and new_game_plan.
Events have new_opponents and Opponents; subbing to Gameplans
