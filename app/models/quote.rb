class Quote < ApplicationRecord
    has_many :entries
    has_many :users, through: :entries
end
