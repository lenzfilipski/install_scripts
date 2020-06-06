#!/bin/bash
# This program is free software. It comes without any warranty, to
#     the extent permitted by applicable law. You can redistribute it
#     and/or modify it under the terms of the Do What The Fuck You Want
#     To Public License, Version 2, as published by Sam Hocevar. See
#     http://www.wtfpl.net/ for more details.
#
# Install nextcloud to your server with apache, mariadb and php-fpm
# Inspired from https://mangolassi.it/topic/16380/install-nextcloud-13-0-0-on-fedora-27
# Adapted by lenzfilipski

# install all packets needed
dnf install -y httpd mariadb mariadb-server php php-gd php-pdo php-pear php-mbstring php-xml php-pear-Net-Curl php-json php-mcrypt php-intl php-ldap php-smbclient php-imap php-mysqli php-pear-MDB2 php-pear-MDB2-Driver-mysqli php-pecl-zip bzip2 policycoreutils-python-utils redis php-pecl-redis wget php-opcache libreoffice certbot python3-certbot-apache mod_ssl tar

