class Station < ApplicationRecord
  belongs_to :property, dependent: :destroy
end
