class Election < ActiveRecord::Base
  attr_accessible :contact, :description, :end, :owner, :start, :title, :updid
  has_many :questions
  belongs_to :users
end
