class Participate < ActiveRecord::Base
  belongs_to :player
  belongs_to :game
end