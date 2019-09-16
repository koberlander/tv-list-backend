class Api::V1::CommentsController < ApplicationController
  # added namespacing here as well to coincide with our routes

    before_action :set_program

    def index
      # want to find all of the comments associated with a particular program, ex:program/1/comments
      render json: @program.comments
    end

    def show
      # commented out because I decided that I do not want comments to have a separate show since they will just display under their program

      @comment = Program.comments.find_by_id(id: params[:id])
      render json: @comment
    end

    def new
      @comment = Comment.new
    end


    def create
      # both .new and .build would work here. I will use .new as I am most familiar with it.

      @comment = @program.comments.new(comment_params)
      # binding.pry

      # since I have validations on my comments, I write the following to check if those requirements are met before saving the comment. If they fail, I'll render a blank comment form.
      if @comment.save
        render json: @program
      else
        render json: {error: 'Could not add comment.'}
      end

    end

    def update
      @comment = Program.comments.find_by(id: params[:id])

      if @comment.save
        # I don't want to render just the comment, so should I show just the program? May choose to redirect_to the watchlist_path later.
        render json: @program
      else
        render json: {error: 'Unable to update comment. Please try again.'}
      end
    end

    def destroy

      @comment = Comment.find_by(id: params[:id])
        # binding.pry
      @comment.destroy
    end

    private

    # adding this method because every time I want to access a comment, I'm going to have to find the program that it is associated with first.
    def set_program
      @program = Program.find(params[:program_id])
    end

    def comment_params
      params.require(:comment).permit(:text, :author)
    end

end
