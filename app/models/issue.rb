class Issue < ApplicationRecord
    belongs_to :subscription
    belongs_to :magazine
    has_and_belongs_to_many :users
end
