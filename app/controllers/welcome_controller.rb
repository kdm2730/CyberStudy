class WelcomeController < ApplicationController
  def index
  	@arr = []
  	repos = Github::Client::Repos.new
	repos.list user: 'andymeneely', repo: 'ffmpeg-history' do |list|
  		@arr.push(list.name)
	end
  end
end
