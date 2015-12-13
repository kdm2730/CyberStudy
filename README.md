# VulnerabilityHistory.org Web App Configuration
#### 1. Create an account on Heroku
##### https://www.heroku.com

#### 2. Follow the steps in this link to download the Heroku Toolbelt for your corresponding environment and log into the Heroku account using the "heroku login" command
##### https://toolbelt.heroku.com

#### 3. Run the following command to clone the VulnerabilityHistory.org webapp to your folder
* git clone https://github.com/kdm2730/CyberStudy.git

#### Upon success, you should see that the git repository was cloned to your current directory

#### 4. Make sure you are currently in the directory where the recently VulnerabilityHistory.org webapp exists on your computer and run the following commands:

* heroku create --buildpack heroku/ruby
* git init
* git remote -v
* heroku git:remote -a \<heroku app name\>
* git add .
* git commit -am "make it better"
* git push heroku master

#### 5. Upload postgresql database with seed data
* heroku pg:psql --app \<heroku app name\> \< db_bkup
