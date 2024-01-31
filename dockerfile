FROM salesforce/cli:2.24.3-full
USER root
RUN apt-get update && apt-get install -y lsb-release





RUN echo y | sfdx plugins:install sfdx-git-delta
RUN sfdx plugins:install @salesforce/sfdx-scanner
