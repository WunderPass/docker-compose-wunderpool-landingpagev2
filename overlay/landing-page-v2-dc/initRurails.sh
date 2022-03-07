gem install bundler:2.2.15
npm install
bundle install
rake db:create && rake db:migrate && rake db:seed
rails s -b 0.0.0.0
#tail -f /dev/null
