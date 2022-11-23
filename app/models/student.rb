class Student < ApplicationRecord

    belongs_to :instructor
    
    validates :instructor_id, presence: true
    validates :name, presence: true
    validates :age, inclusion: 18...

end
