# Base image: Ruby with necessary dependencies for Jekyll
FROM ruby:3.2

ARG http_proxy

ENV http_proxy=${http_proxy}
ENV https_proxy=${http_proxy}

# Change source to USTC mirrors
RUN sed -i 's|deb.debian.org|mirrors.ustc.edu.cn|g' /etc/apt/sources.list.d/debian.sources && \
    gem sources --remove https://rubygems.org/ && \
    gem sources -a https://mirrors.ustc.edu.cn/rubygems/ && \
    bundle config mirror.https://rubygems.org https://mirrors.ustc.edu.cn/rubygems/

# Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    && rm -rf /var/lib/apt/lists/*


# Create a non-root user with UID 1000
RUN groupadd -g 1000 vscode && \
    useradd -m -u 1000 -g vscode vscode

# Set the working directory
WORKDIR /usr/src/app

# Set permissions for the working directory
RUN chown -R vscode:vscode /usr/src/app

# Switch to the non-root user
USER vscode

# Copy Gemfile into the container (necessary for `bundle install`)
COPY Gemfile ./



# Install bundler and dependencies
RUN gem install connection_pool:2.5.0
RUN gem install bundler:2.3.26
RUN bundle install

ENV http_proxy=""
ENV https_proxy=""

# Command to serve the Jekyll site
CMD ["jekyll", "serve", "-H", "0.0.0.0", "-w"]

