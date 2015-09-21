class VulsController < ApplicationController
  def show
    @vuls = Vuls.find(params[:id])
  end
  def index
  end
end
