class Field < ActiveRecord::Base
  has_many :pictures
  acts_as_votable 
end
