class Api::V1::CommentsController < ApplicationController
  # added namespacing here as well to coincide with our routes

    before_action :set_program

    def index
      # want to find all of the comments associated with a particular program, ex:program/1/comments
      render json: @program.comments
    end

    def show
      # commented out because I do not want comments to have a separate show since they will just display under their program

      # @comment = Program.comments.find_by_id(id: params[:id])
      # render json: @comment
    end

    def new
      @comment = Comment.new
    end


    def create
      # both .new and .build would work here, according to Annabel. I will use new as I am most familiar with it.
      @comment = @program.comments.new(comment_params)

      # since I have validations on my comments, I write the following to check if those requirements are met before saving the comment. If they fail, I'll render a blank comment form.
      if @comment.valid?
        @comment.save
        redirect_to @program
      else
        render :new
      end

    end



    def destroy
      @comment = Program.comments.find_by_id(id: params[:id])
      @comment.destroy
    end

    private

    # adding this method because every time I want to access a comment, I'm going to have to find the program that it is associated with first. That can be a lot of repetitive code.
    def set_program
      @program = Program.find(params[:program_id])
    end

    def comment_params
      params.require(:comment).permit(:program_id, :text, :author)
    end
  end

end
