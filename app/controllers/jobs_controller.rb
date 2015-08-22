class JobsController < ApplicationController
  before_action :set_job, only: [:edit, :update, :destroy]
  def index
    @jobs = Job.all
    @job = Job.new
  end
  
  def create
    @job = Job.new(job_params)
    @job.save
    redirect_to root_path , notice: 'お仕事を保存しました'
  end
  
  def edit
  end
  
  def update
    if @job.update(job_params)
      redirect_to job_path(@job) , notice: 'お仕事を保存しました'
    else
      render 'edit'
    end
  end
  
  def destroy
    @job.destroy
    redirect_to root_path, notice: 'お仕事を削除しました'
  end
  
  def show
    @job = Job.find(params[:id])
  end
  
  private
  def job_params
    params.require(:job).permit(:company, :name, :address, :stationline, :station, :stationdistance, :description, :requiredskills, :salary, :hours, :overtime, :holidays, :welfare, :number, :visasupport, :employmenttype)
  end
  
  def set_job
    @job = Job.find(params[:id])
  end
end
