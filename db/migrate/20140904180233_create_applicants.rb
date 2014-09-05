class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
    	t.string :name 
    	t.integer :date_applied 
    	t.integer :years_experience
    	t.string :current_employer 
    	t.integer :teaching_experience 
    	t.text :website_URL 
    	t.string :stage 

    end
  end
end
