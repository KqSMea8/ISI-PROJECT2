# If the Joomla site is installed within a folder
# eg www.example.com/joomla/ then the robots.txt file
# MUST be moved to the site root
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths.
# eg the Disallow rule for the /administrator/ folder MUST
# be changed to read
# Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Crawl-delay: 10

Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: components/com_jcomments/images/smilies/

Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/



Disallow: /tmp/
Disallow: /statut/item/24446-polityka-prywatnosci.html
Disallow: /statut/item/24447-regulamin.html
Disallow: /component/mailto*

Sitemap: https://sztukater.pl/sitemapindex_xml.xml
Sitemap: https://sztukater.pl/sitemapindex_images.xml
# JSitemap entries
# Sitemap: https://sztukater.pl/mapa-strony/sitemap/xml?format=xml
Sitemap: https://sztukater.pl/mapa-strony/geositemap/xml?format=xml
Sitemap: https://sztukater.pl/mapa-strony/sitemap/hreflang?format=hreflang
#Sitemap: https://sztukater.pl/mapa-strony/sitemap/images?format=images
Sitemap: https://sztukater.pl/mapa-strony/sitemap/gnews?format=gnews
Sitemap: https://sztukater.pl/mapa-strony/sitemap/mobile?format=mobile
