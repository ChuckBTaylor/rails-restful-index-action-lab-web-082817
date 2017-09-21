class StudentController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]
  def create

  end

  def index
    @students = Student.all
  end

  def show
    @user
  end

  def new
    @user = User.new
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

end
