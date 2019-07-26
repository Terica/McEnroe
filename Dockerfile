FROM bundle
ADD . /app/
WORKDIR /app
RUN bundle install
CMD rails s


