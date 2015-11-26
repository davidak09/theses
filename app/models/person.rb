class Person < ActiveRecord::Base
  has_many :theses, foreign_key: :author_id

  validates :username, presence: true
  validates :firstname, presence: true
  validates :lastname, presence: true
end
