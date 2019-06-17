class NotificationsController < ApplicationController

  def index

    @notifications = Notification.all

  end

  def show

    @notification = Notification.find(params[:id])

  end

  def new

  end

  def create

  end

  def edit

  end

  def delete

  end


end
