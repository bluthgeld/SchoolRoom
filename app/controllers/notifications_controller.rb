class NotificationsController < ApplicationController
  before_action :authorized

  def index

    @notifications = Notification.all

  end

  def show

    @notification = Notification.find(params[:id])

  end

  def new
    #update to include if there are params, use them, else @notification = Notification.new
      @user = get_user
      @notification = Notification.new
  end

  def create
    @user = get_user
    @notification = Notification.create(subject: params["notification"]["subject"], message: params["notification"]["message"], student_id: params["notification"]["student_id"], educator_id: params["notification"]["educator_id"])
    @notification.save
    redirect_to notification_path(@notification)
  end

  def edit
    @notification = Notification.find(params[:id])
  end

  def update
    @notification = Notification.find(params[:id])
    @notification.update(notification_params)
    redirect_to notification_path(@notification)
  end


  def destroy
    @notification = Notification.find(params[:id])
    @notification.destroy
    redirect_to notifications_path
  end

private

  def notification_params
    params.require(:notification).permit(:subject, :message, :student_id, :educator_id)
  end

end
