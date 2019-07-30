class Subscription < ApplicationRecord
    belongs_to :magazines
    belongs_to :users
    has_many :issues
end
