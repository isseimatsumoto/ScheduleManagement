class Schedule < ApplicationRecord
    validates :title, presence: true
    validates :start_day, presence: true
    validates :finish_day, presence: true
end
