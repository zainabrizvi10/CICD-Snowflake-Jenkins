FROM jenkins/jenkins:2.387.1

# Install required applications
USER root
RUN apt-get update
RUN apt-get install -y docker.io

# Drop back to the regular jenkins user
USER jenkins