class InvestigatorStudy < ApplicationRecord
	belongs_to :investigator
	belongs_to :study
end
