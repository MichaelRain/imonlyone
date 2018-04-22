class Article < ApplicationRecord
	extend FriendlyId
	has_many :comments
	friendly_id :alias, use: :slugged
end
