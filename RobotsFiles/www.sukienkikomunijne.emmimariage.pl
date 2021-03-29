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
Disallow: /cache/
Disallow: /cli/
# Disallow: /components/
# Disallow: /images/
#Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
# Disallow: /media/
# Disallow: /modules/
# Disallow: /plugins/
# Disallow: /templates/
Disallow: /tmp/

### Zmiany Iwona Jakubowska Blue Vision ###
Disallow: /joomla-pages-ii/user-login.html
Disallow: /joomla-pages-ii/user-registration.html
Disallow: /zamowienia.html
Disallow: /moje-konto.html
Disallow: /koszyk.html
Disallow: /regulamin-2.html
Disallow: /*by,category_name*
Disallow: /*by,mf_name*
Disallow: /*by,product_availability*
Disallow: /*component*
Disallow: /*?language*
Disallow: /*?limitstart=0*



