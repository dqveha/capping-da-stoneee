class BugForm < ApplicationRecord
  belongs_to :user

  validates :bug_behavior, presence: true
  validates :reproducibility, presence: true
  validates :status, presence: true
end
