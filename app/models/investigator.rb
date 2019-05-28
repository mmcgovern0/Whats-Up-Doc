class Investigator < ApplicationRecord
	has_many :investigator_studies
	has_many :studies, through: :investigator_studies
end
