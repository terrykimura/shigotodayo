class JobsController < ApplicationController
  def index
    @jobs = Job.all
  end
  
  def create
    @job = Job.new(job_params)
    @job.save
    redirect_to root_path , notice: 'お仕事を保存しました'
  end
  
  private
  def job_params
    params.require(:job).permit(:name, :address, :stationline, :station, :stationdistance, :description, :requiredskills, :salary, :hours, :overtime, :holidays, :welfare)
  end
end
