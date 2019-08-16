FROM docker:stable

LABEL "name"="Docker Step Action"
LABEL "maintainer"="Yves Brissaud <yves.brissaud@gmail.com>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="GitHub Action for Docker Steps"
LABEL "com.github.actions.description"="Build and run a defined target from a multistage docker file"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="blue"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]