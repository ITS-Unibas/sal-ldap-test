FROM macadmins/sal:3.2.14
MAINTAINER Balz Aschwanden <balz.aschwanden@unibas.ch>
RUN apt-get update && \
    apt-get install -y \
    libsasl2-dev \
    python-dev \
    libldap2-dev \
    libssl-dev && \
    pip install \
    python-ldap=2.5.2
