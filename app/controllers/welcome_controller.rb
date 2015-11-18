class WelcomeController < ApplicationController
  def index
  	github = Github.new user: 'andymeneely', repo: 'ffmpeg-history'
  	cves_yml = Base64.decode64(github.repos.contents.get(path: 'cves.yml').content)
  	@cves = YAML.load(cves_yml)
  	@cvekeys = @cves.keys
  end
end
