FROM jenkins/jenkins

ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"

RUN /usr/local/bin/install-plugins.sh blueocean
RUN /usr/local/bin/install-plugins.sh filesystem_scm
RUN /usr/local/bin/install-plugins.sh ssh-slaves
