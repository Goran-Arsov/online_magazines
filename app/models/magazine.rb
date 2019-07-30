class Magazine < ApplicationRecord
    has_many :subscriptions
    has_many :issues
    has_many :users, through: :subscriptions
end
