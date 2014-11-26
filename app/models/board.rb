class Board < ActiveRecord::Base
	belongs_to :user
	has_many :pins

	validates_format_of :name, :with => /[-a-z0-9]+/
	validates_format_of :email, presence: true
end
