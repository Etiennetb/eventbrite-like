class Event < ApplicationRecord

	has_one :creator, :class_name => "User"
    has_and_belongs_to_many :attendee, :class_name => "User"

end
