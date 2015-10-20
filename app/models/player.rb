class Player < ActiveRecord::Base

has_many :participates , :dependent => :destroy
has_many :games, through: :participates, :dependent => :destroy
end


