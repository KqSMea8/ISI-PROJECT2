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

# blokowanie http://www.80legs.com/webcrawler.html
User-agent: 008
Disallow: /

User-agent: *
Disallow: /a_backup/
Disallow: /administrator/
Disallow: /cgi-bin/
Disallow: /cli/
Disallow: /components/
Disallow: /installation/
Disallow: /images_sys/
Disallow: /includes/
Disallow: /kamera/
Disallow: /komunikaty_bledow/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /pom/
Disallow: /statystyka/
Disallow: /templates/
Disallow: /tmp/
Disallow: /zipimport/




