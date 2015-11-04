class Contributor < ActiveRecord::Base
	has_many :vulnerability
end
