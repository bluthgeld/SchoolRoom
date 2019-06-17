class EducatorsController < ApplicationController

  def index

    @educators = Educator.all

  end

  def show

    @educator = Educator.find(params[:id])

  end

  def new
    @educator = Educator.new
  end

  def create
    @educator = Educator.create(educator_params)
    @educator.save
    redirect_to educator_path(@educator)
  end

  def edit
    @educator = find_educator
  end

  def update
    @educator = find_educator
    @educator.update(find_educator)
    redirect_to educator_path(@educator)
  end

  def destroy
    @educator = find_educator
    @educator.destroy
    redirect_to educators_path
  end

  private

  def find_educator
    Educator.find_by(params[:id])
  end

  def educator_params
    params.require(:educator).permit(:first_name, :last_name, :phone, :email)
  end


end
