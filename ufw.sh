#INSTALL UFW ON UBUNTU / DEBIAN

#!/bin/bash

apt install ufw
ufw default deny incoming
ufw default allow outgoing
ufw allow ssh
ufw enable
ufw status verbose
