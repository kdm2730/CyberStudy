class VulsController < ApplicationController
  def show
    @vuls = Vulnerabilities.find(params[:id])
  end
  def index
  end
end
