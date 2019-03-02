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
#
