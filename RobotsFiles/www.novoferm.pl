#
# robots.txt for Production
#

User-agent: Googlebot
# Especially for Googlebot
Allow: /typo3temp/*.css
Allow: /typo3temp/compressor/*.css
Allow: /typo3temp/_processed_/*.jpg
Allow: /typo3temp/_processed_/*.png
Allow: /typo3temp/*.js

Allow: /fileadmin/_processed_/csm_*.jpg
Allow: /fileadmin/_processed_/csm_*.png

# Disable non-realurl
Disallow: /*id=*
Disallow: /*type=*

# Disable print pages
Disallow: /typo3/
Disallow: /typo3_*/
Disallow: /typo3temp/
Disallow: /typo3conf/l10n/

# Nothing to see here
Disallow: /fileadmin/_temp_/
Disallow: /fileadmin/_recycler_/
Disallow: /fileadmin/default/images/
Disallow: /fileadmin/default/templates/
# Exclude folders with no link from frontend

#User-agent: Mediapartners-Google
#For Google-AdSense please uncomment the line above and below
#Disallow:

User-agent: wget
User-agent: sitecheck.internetseer.com
User-agent: Zealbot
User-agent: MSIECrawler
User-agent: SiteSnagger
User-agent: WebStripper
User-agent: WebCopier
User-agent: Teleport
User-agent: TeleportPro
User-agent: WebZIP
User-agent: HTTrack
User-agent: k2spider
User-agent: WebReaper
# Disable some useless crawler-bots
Disallow: /

User-agent: *
# For all bots
Allow: /typo3temp/*.css
Allow: /typo3temp/compressor/*.css
Allow: /typo3temp/_processed_/*.jpg
Allow: /typo3temp/_processed_/*.png
Allow: /typo3temp/*.js

Allow: /fileadmin/_processed_/csm_*.jpg
Allow: /fileadmin/_processed_/csm_*.png

Disallow: /clear.gif
Disallow: /INSTALL.txt
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt
Disallow: /t3lib/

Disallow: /typo3/
Disallow: /typo3_*/
Disallow: /typo3_src/
Disallow: /typo3conf/extTables.php
Disallow: /typo3conf/LocalConfiguration.php
Disallow: /typo3conf/PackageStates.php
Disallow: /typo3conf/ENABLE_INSTALL_TOOL
Disallow: /typo3conf/l10n/
Disallow: /typo3conf/*.log
Disallow: /typo3conf/*.php
Disallow: /typo3conf/*.sh
Disallow: /typo3temp/

# Nothing to see here
Disallow: /fileadmin/_temp_/
Disallow: /fileadmin/_recycler_/

# Sitemap
sitemap: http://www.novoferm.pl/sitemap.xml
