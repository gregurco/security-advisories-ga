FROM composer:1.9

LABEL "com.github.actions.name"="SecurityAdvisories"
LABEL "com.github.actions.description"="check vulnerable php packages"
LABEL "com.github.actions.icon"="check"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="http://github.com/gregurco/security-advisories-ga"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Vlad Gregurco <gregurco.vlad@gmail.com>"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
