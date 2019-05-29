class Study < ApplicationRecord
  belongs_to :sponsor
  has_and_belongs_to_many :investigators
  has_and_belongs_to_many :interventions
  has_and_belongs_to_many :conditions
end
