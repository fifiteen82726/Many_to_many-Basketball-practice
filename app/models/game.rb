class Game < ActiveRecord::Base

	has_many :participates , :dependent => :destroy
	has_many :players, through: :participates, :dependent => :destroy
end

