class Tweet < ActiveRecord::Base
  belongs_to :user
  has_many :favorites
  attr_accessible :text
end