#
# Welcome to the NVIDIA SHIELD website
#
# Check out the new NVIDIA SHIELD Android TV
# https://www.youtube.com/watch?v=FhY4gR1SzBo
#
# Last modified 7 Jan 2016
#

sitemap: https://shield.nvidia.com/sitemap.xml

User-agent: *

# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Allow: /profiles/made2game/themes/m2g_bootstrap_subtheme/images/
Allow: /profiles/made2game/themes/m2g_bootstrap_subtheme/js/
Allow: /profiles/made2game/themes/m2g_bootstrap_subtheme/styles/
Disallow: /profiles/

Disallow: /scripts/
Disallow: /themes/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/

