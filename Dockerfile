# Use the official google sdk image
FROM google/cloud-sdk:slim

# install the nodejs v12 runtime
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get install -y nodejs build-essential
