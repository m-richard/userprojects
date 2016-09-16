class User < ActiveRecord::Base
  has_many :userprojects
  has_many :projects, through: :userprojects

  validates :first_name, presence: true
  validates :last_name, presence: true
end
