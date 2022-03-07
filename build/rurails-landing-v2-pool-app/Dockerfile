FROM ruby:2.6.6-slim

RUN apt-get update && apt-get install -y shared-mime-info

RUN apt-get update && apt-get install -y npm && npm install -g yarn

RUN apt-get update && apt-get install -y libpq-dev

#RUN mkdir /opt/landing-v2

#WORKDIR /opt/landing-v2

#COPY  landing-page-v2-dc /opt/landing-v2/landing-page-v2

#WORKDIR /opt/landing-v2/landing-page-v2

#COPY initRurails.sh /opt/landing-v2/landing-page-v2/initRurails.sh



#RUN gem install bundler:2.2.15
#CMD gem install mimemagic -v '0.3.9' --source 'https://rubygems.org/'
#CMD gem install pg -v '1.2.3' --source 'https://rubygems.org/'

#RUN bundle install

#RUN npm install

#RUN bundle install
#RUN gem update bundler

#RUN bundle update pkg --conservative

#RUN bundle update pg

#RUN bundle update listen 

#RUN bundle config --delete without

#RUN bundle config --delete with

#RUN bundle install --with development test

#CMD rake db:create && rake db:migrate && rake db:seed && rails s -b 0.0.0.0

CMD cd /opt/landing-v2/landing-page-v2/ && bash initRurails.sh

#ENTRYPOINT ["tail"]
#CMD ["-f","/dev/null"]



