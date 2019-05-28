class CreateInvestigatorStudies < ActiveRecord::Migration[5.2]
  def change
    create_table :investigator_studies do |t|

      t.timestamps
    end
  end
end
