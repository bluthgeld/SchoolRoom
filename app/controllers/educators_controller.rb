class EducatorsController < ApplicationController

  def index

    @educators = Educator.all

  end

  def show

    @educator = Educator.find(params[:id])

  end

end
