class CommentsController < ApplicationController
    before_action :set_issue 

    def create 
        @issue.comments.create! params.require(:comment).permit(:content)
        redirect_to @issue
    end

    private 
        def set_issue
            @issue = Issue.find(params[:issue_id])
        end

       
end

