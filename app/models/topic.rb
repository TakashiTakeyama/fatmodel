class Topic < ApplicationRecord
  # scope :latest, -> (number = 3){order(created_at: :desc).limit(number)}
  include CommonModule

  test_puts#最初にモデルが起動された
end
