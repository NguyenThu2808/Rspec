class Article < ApplicationRecord
  belongs_to :user

  def published?
    self.published_at.present?
  end
end
