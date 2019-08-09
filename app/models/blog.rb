class Blog < ApplicationRecord
  # scope :latest, -> (number = 3){order(created_at: :desc).limit(number)}
  include CommonModule
  validates_with BlogValidator
  # validate :title_more_write
  # validate :content_more_write

  # private
  # def title_more_write
  #   if title.length < 3
  #     errors.add(:title, ": 3文字以上書きましょう")
  #   end
  # end
  #
  # def content_more_write
  #   if content.length < 20
  #     errors.add(:content, ": 20文字以上書きましょう")
  #   end
  # end
end
