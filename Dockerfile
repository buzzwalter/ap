# Use Ruby base image
FROM ruby:latest

# Install dependencies
RUN apt-get update && apt-get install -y build-essential

# Install Jekyll and Bundler
RUN gem install jekyll bundler

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the Gemfile and Gemfile.lock into the image
COPY Gemfile ./

# Install any gems specified in the Gemfile
RUN bundle install

# Expose port 4000 to the outside world
EXPOSE 4000

# Command to build and serve the site on http://localhost:4000
CMD ["bundle", "exec", "jekyll", "serve", "--force_polling", "--host", "0.0.0.0"]
