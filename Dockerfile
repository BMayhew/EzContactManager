# Dockerfile
FROM corgibytes/ruby-1.9.3

# Working folder.
RUN mkdir /app
WORKDIR /app
COPY . .

# Install Gems.
RUN bundle install