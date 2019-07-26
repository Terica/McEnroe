index - show me the lot of these things
- Opponents - Game Plans - Results - Events
-
show - look closely at a single object
- Player LOOKS AT Results/Opponents/Game Plans
- /Results - table of opponents +W/L
- /Opponents [MAYBE OPPONENTS FILL OUT PLAYER PROFILE]
- --WHAT THEY (presumably) WILL DO - better ~ even ~ worse + Have happen~prevent~attack
- /Game Plans (data slightly re-mapped) WHAT I WILL DO- better ~ even ~ worse + Have happen~prevent~attack

create - user gets empty form (object) to enter data
Player creates new Opponents/Results/GamePlans
- /Opponents - better ~ even ~ worse + Have happen~prevent~attack
- /Game Plans - better ~ even ~ worse + Have happen~prevent~attack


new - saves the data to the database

edit - updates data
Player records Results of Game plans vs Opponents

BEFORE form WHAT WILL I EXECUTE (Arrive with POISE)

AFTER form DID I EXECUTE? (Y/N)

destroy - removes data from database
Player removes bad data
______________________________________________

 We want to improve and not let our numbers dwindle. THAT'S WHY WE practice. Keeping a 7*FH while bringing a 5*BH to a 7.

We are going to keep this simple; tennis improvement is incremental. We are going to give you control over that evolution; to make your choices elementary.

(with consistent measurements that make your choices elementary )

_________________________________________________________________

PLAYER SHOW PAGE

link_to player_profile - MY FIRST ENTRY - just an entry form - a baseline response. How I felt I did; relative to what I think/know I can do.

LINK_TO pages/opponents/index (view a index page with name + W/L and current "game plan" against that opponent 1. 2. 3. )
LINK_TO pages/results/id=0
LINK_TO pages/gameplans/id=0
LINK TO pages/events/id=0

PLAYER HAS MANY GamePlans
PLAYER HAS MANY Results - COURTSIDE DATA ENTRY VIA SMARTPHONE
PLAYER HAS MANY Opponents
PLAYER HAS MANY Events
PLAYER HAS A Player Profile
PLAYER has-a mobile entry form
