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
Allow: /

User-agent: Googlebot
Disallow: /*?tmpl=component&print=1&page=$
Disallow: /*?tmpl=component&print=1&layout=default&page=$
Disallow: /phocagallery/
Disallow: /formularze/
Disallow: /pl/?start=4
Disallow: /pl/dharmoteka?limitstart=0
Disallow: /pl/historia/klasztor-bencien-w-nepalu?limitstart=0
Disallow: /*format=opensearch$
Disallow: /*?limitstart=0$
Disallow: /pl/kalendarz-2/


