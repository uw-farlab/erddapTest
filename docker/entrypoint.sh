#!/usr/bin/bash

# Configure once
CONF_FLAG="/config.flag"

if [ ! -f ${CONF_FLAG} ]; then
  useradd -u 1063 -g 100 -s /usr/bin/bash -c "Portal user" -m -d /home/portal portal
  mkdir /home/portal/src
  chown 1063:100 /home/portal/src
  cp /etc/skel/.bashrc /home/portal/
  cp /etc/skel/.profile /home/portal/
  cp /etc/skel/.bash_logout /home/portal/
  echo "export RUBYOPT='-W0'" >> /home/portal/.bashrc
  chown 1063:100 /home/portal/.bashrc
  chown 1063:100 /home/portal/.profile
  chown 1063:100 /home/portal/.bash_logout
  touch ${CONF_FLAG}
fi

while true; do
  sleep 3600
done
