# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

Disallow: /callback.php
Disallow: /get_extra_fields.php
Disallow: /get_registration_number.php
Disallow: /gettime_eid.php
Disallow: /showmobile.php
Disallow: /SimpleHTTPClient.php
Disallow: /ZLClient.php
Disallow: /zn_booked.php
Disallow: /znanylekarz-api.php

Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /f/

Disallow: /docs/
Disallow: /fonts/
Disallow: /hybrid/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /log/
Disallow: /logs/

Disallow: /multisites/
Disallow: /phocamapskml/
Disallow: /tmp/

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

# JSitemap entries
Sitemap: https://ultramedica.pl/component/jmap/sitemap/images?ver=953&format=images
