class Message < ActiveRecord::Base
	validates :content, presence: true
  validates :author, presence: true
end