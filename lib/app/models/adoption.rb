# Employee -< Adoption >- Pet
class Adoption < ActiveRecord::Base
    belongs_to :employee
    belongs_to :pet
end