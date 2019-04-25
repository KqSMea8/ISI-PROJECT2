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



User-agent: BLEXBot

Disallow: /


User-agent: *


Disallow: /*?*

Disallow: /administrator/

Disallow: /bin/

Disallow: /cache/

Disallow: /cli/

Disallow: /components/

Disallow: /includes/

Disallow: /installation/

Disallow: /language/

Disallow: /layouts/

Disallow: /libraries/

Disallow: /logs/

Disallow: /modules/

Disallow: /plugins/

Disallow: /templates/

Disallow: /tmp/


Allow: /media/

Allow: /templates/kk-template/

Allow: /templates/system/css

Allow: /modules/mod_a4w_infociacho/

Allow: /modules/mod_djimageslider/

Allow: /modules/mod_news_pro_gk5/

Allow: /modules/mod_djimageslider/assets/js/slider.js?v=3.2.1

Allow: /recenzje/593-morderca-spod-tatr-remigiusz-mr?oacute;z,-przewieszenie=

Allow: /recenzje/702-chy%C5%82ka-i-d%C5%82ugo,-d%C5%82ugo-nikt-remigiusz-mr?oacute;z,-immunitet=

Allow: /recenzje/702-chylka-i-dlugo,-dlugo-nikt-remigiusz-mr?oacute%3Bz,-immunitet=

Allow: /recenzje/743-mowa-cia%C5%82a-prawd%C4%99-ci-powie-remigiusz-mr?oacute;z,-behawiorysta=

Allow: /recenzje/150-top-10-jo-nesb?oslash;=

Allow: /recenzje/664-to-ju%C5%BC-jest-koniec-remigiusz-mr?oacute;z,-trawers=

Allow: /component/osmap/?view=xml&id=1

Allow: /component/osmap/?view=xml&id=1&images=1

Allow: /*?format=feed&type=atom

Allow: /*?format=feed&type=rss

Allow: /*?start=*




