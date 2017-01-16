class InstructorsController < ApplicationController

  def index
    @instructors = Instructor.all
    render :json => @instructors
  end

  def show
    @instructor = Instructor.find(params[:id])
    render :json => @instructor
  end

  def destroy
    @instructor = Instructor.destroy(params[:id])
    @instructors = Instructor.all
    render :json => @instructors
  end

  def create
    # Figure out how to get json body that was sent up through insomia
   @instructor = Instructor.new
   @instructor.name = params[:name]
   @instructor.favorite_food = params[:favorite_food]
   @instructor.catch_phrase = params[:catch_phrase]
   @instructor.age = params[:age]
   @instructor.save
    render :json => Instructor.all
  end


end