FROM syspass/syspass:3.1.0

#
# Syspass 3.10
# USE_SSL workaround
#
LABEL maintainer="Sergio Navarro <snavarro@alfatecsistemas.es>"

RUN a2dismod ssl
