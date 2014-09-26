class CommentsController < ApplicatiionController 
	def create 
		is user_signed_in? 
			safe_comment = params.require(:comment).permit(:post).merge(story_id: params[:story_id])
			@comment = current_user.comments.create 
				safe_comment
				redirect_to@comment.story 
			else 
				redirect_to new_user_session_path, alert: "Only logged in users can comment."
			end 
		end 
	end 
	