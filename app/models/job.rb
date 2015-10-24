# Class Job
class Job < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :company, presence: true
  validates :url, presence: true
end
