class CaregiversController < ApplicationController
  def index
    @caregivers = Caregiver.all
  end

  def show
    @caregiver = find_caregiver
  end

  def new
    @caregiver = Caregiver.new
  end

  def create
    @caregiver = Caregiver.create(caregiver_params)
    @caregiver.save
    redirect_to @caregiver
  end

  def edit
    @caregiver = find_caregiver
  end

  def update
    @caregiver = find_caregiver
    @caregiver.update(caregiver_params)
    redirect_to caregiver_path(@care_giver)
  end

  def destroy
    @caregiver = find_caregiver
    @caregiver.destroy
    redirect_to caregivers_path
  end

  private

  def find_caregiver
    Caregiver.find_by[params[:id]]
  end

  def caregiver_params
    params.require(:caregiver).permit(:first_name, :last_name, :phone_number, :email, :contact_preference)
  end
end
