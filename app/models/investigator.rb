class Investigator < ApplicationRecord
  has_and_belongs_to_many :studies
end
