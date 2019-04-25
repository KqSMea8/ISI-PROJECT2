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
Disallow: /administrator/
Disallow: /bin/
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
Disallow: /tmp/

User-agent: Googlebot
Allow: /components/com_sppagebuilder/assets/css/
Allow: components/com_sppagebuilder/assets/js/
Allow: /plugins/system/t3/base-bs3/bootstrap/js/
Allow: /plugins/system/t3/base-bs3/js/

Sitemap: http://www.ymaa.pl/component/osmap/?view=xml&id=1

