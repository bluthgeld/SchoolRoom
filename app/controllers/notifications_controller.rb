class NotificationsController < ApplicationController

  def index

    @notifications = Notification.all

  end

  def show

    @notification = Notification.find(params[:id])

  end

  def new
    #update to include if there are params, use them, else @notification = Notification.new
      @notification = Notification.new
  end

  def create

    @notification = Notification.new(notification_params)
    @notification.save
    redirect_to notification_path(@notification)

  end

  def edit

    @notification = Notification.find(params[:id])
    @notification.update(notification_params)
    redirect_to notification_path(@notification)

  end

  def delete

  end

private

  def notification_params
    params.require(:notification).permit(:subject, :message, :student_id, :educator_id, :caregiver_id, :from_educator)
  end

end
