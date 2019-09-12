require 'pry'

# added namespacing here as well to coincide with our routes
class Api::V1::ProgramsController < ApplicationController

  def index
    @programs = Program.all
    # pry
    render json: @programs
  end

  # Figure out error handling on form input fields
  def create
    #use .new so that it is not immediately saved into the db and we can do some error handling (works better with our validations this way)
    @program = Program.new(program_params)

    if @program.save
      render json: @program

    else
      render json: {error: 'Unable to create program'}
    end

  end

  def show
    # .find and pass in the id of the program we want to see - may refactor later
    @program = Program.find(params[:id])
    render json: @program
  end


  def update
    @program = Program.find(params[:id])

        @program.update(program_params)


        if @program.save
          render json: @program
        else
          render json: {error: 'unable to update program' }
        end
  end

  def destroy
    # binding.pry
    # .find and pass in the id of the program we want to delete - may refactor later
    @program = Program.destroy(params[:id])
    render json: {message: 'successfully deleted'}
  end

  private

  def program_params
    params.require(:program).permit(:url, :name, :network, :image, :watchlist, comment: [[:text, :author]])
  end
end
