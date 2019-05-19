# # Robots.txt for Magento Community and Enterprise

User-agent: *

# # Settings that relate to the UNDER CONSTRUCTION

# # Do not allow indexing files and folders that are required during development: CVS, SVN directory and dump files
Disallow: / CVS
Disallow: / *. Svn $
Disallow: / *. Idea $
Disallow: / *. Sql $
Disallow: / *. Tgz $

# # GENERAL SETTINGS For MAGENTO

# # Do not index the page Magento admin
Disallow: / admin /

# # Do not index the general technical Magento directory
Disallow: / app /
Disallow: / downloader /
Disallow: / errors /
Disallow: / includes /
Disallow: / lib /
Disallow: / pkginfo /
Disallow: / shell /
Disallow: / var /

# # Do not index the shared files Magento
Disallow: / api.php
Disallow: / cron.php
Disallow: / cron.sh
Disallow: / error_log
Disallow: / get.php
Disallow: / install.php
Disallow: / LICENSE.html
Disallow: / LICENSE.txt
Disallow: / LICENSE_AFL.txt
Disallow: / README.txt
Disallow: / RELEASE_NOTES.txt

# # MAGENTO SEA IMPROVEMENT

# # Do not index the page subcategories that are sorted or filtered.
Disallow: / *? Dir *
Disallow: / *? Dir = desc
Disallow: / *? Dir = asc
Disallow: / *? Limit = all
Disallow: / *? Mode *

Disallow: / index.php /

# # Do not index the link from the session ID
Disallow: / *? SID =

# # Do not index the page checkout and user account
Disallow: / checkout /
Disallow: / onestepcheckout /
Disallow: / customer /
Disallow: / customer / account /
Disallow: / customer / account / login /

# # Do not index the search page and CEO, non-optimized link categories
Disallow: / catalogsearch /
Disallow: / catalog / product_compare /
Disallow: / catalog / category / view /
Disallow: / catalog / product / view /

# # Server Settings

# # Do not index the general technical directories and files on a server
Disallow: / cgi-bin /
Disallow: / cleanup.php
Disallow: / apc.php
Disallow: / memcache.php
Disallow: / phpinfo.php

