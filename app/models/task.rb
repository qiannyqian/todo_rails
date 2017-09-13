class Task < ApplicationRecord
  validates :title, length: { minimum: 5 }
end
