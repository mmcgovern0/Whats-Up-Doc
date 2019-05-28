class Study < ApplicationRecord
	belongs_to :condition
	has_many :study_interventions
	has_many :interventions, through: :study_interventions
end
