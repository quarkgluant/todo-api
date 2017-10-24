class Todo < ApplicationRecord
    # associations
    has_many :items, dependent: :destroy

    #  validations
    validates_presence_of :title, :created_at
end
