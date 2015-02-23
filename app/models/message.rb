class Message < ActiveRecord::Base
	validates :content, presence: true
  validates :author, presence: true
  validates :url, format: {with: /\A(https?:\/\/)?([\da-z\.-]+)\.([a-z\.]{2,6})([\/\w \.-]*)*\/?\z/}
end