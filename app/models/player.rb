class Player < ApplicationRecord
  has_many :gameplans
  has_many :opponents
  has_many :events, through: :opponents
  has_many :results, through: :opponents
  has_one :profile
  has_one :dashboard
  has_one :calendar
  
end

# Can I set up behavior triggered by the other objects? 
#
# results have events? No results belong_to player
#
# Can events be a Calendar object?
#
# too much logic? So make a module to handle other than opponents and gameplans. 
#
# A model can include a dashboard calendar and event listing. 
#
# player has opponents and player and opponent combine surveys to generate game plans and results of that day
#
# the future includes being able to use action cable to share game plans results and tips etc
