class User < ActiveRecord::Base
	has_many :boards
	has_many :pins

	validates :name, presence: true
end
