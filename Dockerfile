#
# Syspass 3.10
# USE_SSL workaround
#
LABEL maintainer="Sergio Navarro <snavarro@alfatecsistemas.es>"

FROM syspass/syspass:3.1.0
RUN a2dismod ssl
