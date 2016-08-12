class Block < ActiveRecord::Base
	scope :active, -> { where(active: true) }
end
