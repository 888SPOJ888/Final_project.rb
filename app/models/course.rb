class Course < ApplicationRecord
    has_and_belongs_to_many :users
    has_and_belongs_to_many :companies, dependent: :destroy
    belongs_to :level
end

