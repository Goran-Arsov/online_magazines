class Issue < ApplicationRecord
    belongs_to :magazine
    belongs_to :subscription
    has_and_belongs_to_many :users
end
