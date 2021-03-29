# 1) this filename (robots.txt) must stay lowercase
# 2) this file must be in the servers root directory
# 	ex: http://www.mydomain.com/pliggsubfolder/ -- you must move the robots.txt from
# 	/pliggsubfolder/ to the root folder for http://www.mydomain.com/
# 	you must then add your subfolder to each 'Disallow' below
# 	ex:  Disallow: /cache/  becomes  Disallow: /pliggsubfolder/cache/
User-agent: *
Crawl-delay: 5
Disallow:
Disallow: /admin/
Disallow: /3rdparty/
Disallow: /backup/
Disallow: /cache/
Disallow: /install/
Disallow: /internal/
Disallow: /libs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /cache/templates_c/
Disallow: /search.php
Disallow: /admin_index.php
Disallow: /search/
Disallow: /tag/
Disallow: /user/view/shaken/
Disallow: /user/view/history/
Disallow: /user/view/published/
Disallow: /user/view/commented/
Disallow: /user/view/voted/
Disallow: /recent/
Disallow: /week/
Disallow: /month/
Disallow: /year/
Disallow: /upcoming/recent/
Disallow: /upcoming/week/
Disallow: /upcoming/month/
Disallow: /upcoming/year/

