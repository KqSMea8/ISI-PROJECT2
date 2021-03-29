# Crawlers Setup

User-agent: *

# Do not index the second copy of the home page

Disallow: /index.php/

# Directories

Disallow: /404/

Disallow: /app/

Disallow: /cgi-bin/

Disallow: /downloader/

Disallow: /includes/

Disallow: /lib/

Disallow: /pkginfo/

Disallow: /report/

Disallow: /shell/

Disallow: /var/

#Disallow: /skin/

Disallow: /stats/

# Do not allow indexing files and folders that are required during development: CVS, SVN directory and dump files

Disallow: /CVS

Disallow: /*. Svn $

Disallow: /*. Idea $

Disallow: /*. Sql $

Disallow: /*. Tgz $

# Do not index the shared files Magento

Disallow: /api.php

Disallow: /cron.php

Disallow: /cron.sh

Disallow: /error_log

Disallow: /get.php

Disallow: /install.php

Disallow: /LICENSE.html

Disallow: /LICENSE.txt

Disallow: /LICENSE_AFL.txt

Disallow: /README.txt

Disallow: /RELEASE_NOTES.txt




# Disallow filter urls

Disallow: /*?min*

Disallow: /*?max*

Disallow: /*?q*

Disallow: /*?cat*

Disallow: /*?manufacturer_list*

Disallow: /*?tx_indexedsearch




# Paths (no clean URLs)


Disallow: /*?SID=




# Do not index the page checkout and user account

Disallow: /checkout/

Disallow: /onestepcheckout/

Disallow: /customer/

Disallow: /customer/account/

Disallow: /customer/account/login/

# Website sitemap

Sitemap: http://polsky.pl/sitemap.xml

