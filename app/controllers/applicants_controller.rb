class ApplicantsController < ApplicationController 
	def index 
		# @applicants = Applicant.all
		@sourcing_applicants = Applicant.where(stage: 'sourcing')
		@prescreen_applicants = Applicant.where(stage: 'pre_screen')
		@sampleteach_applicants = Applicant.where(stage: 'sample_teach')
		@debrief_applicants = Applicant.where(stage:'debrief')
		@offer_applicants = Applicant.where(stage: 'offer')

	end 

	def new 
		@applicant = Applicant.new 
	end 


	def create
    	@applicant = Applicant.new safe_applicant_params

    	if @applicant.save
      		redirect_to applicants_path
    	else
      		render 'new'
    	end
	end 

	def show 
		@applicant = Applicant.find params[:id]
	end 

	def edit 
		@applicant = Applicant.find params[:id]
	end 

	def update 
		@applicant = Applicant.find params[:id]

		if @applicant.update_attributes safe_applicant_params
			redirect_to applicants_path 
		else 
			render 'edit'
		end 
	end 

	private

    def safe_applicant_params
      params.require(:applicant).permit(:name, :date_applied, :years_experience, :current_employer, :teaching_experience, :website_URL, :stage)
    end


end 

