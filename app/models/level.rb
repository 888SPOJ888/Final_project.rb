class Level < ApplicationRecord
    has_many :courses
    has_and_belongs_to_many :units, dependent: :destroy

end
