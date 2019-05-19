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
#Usuniete przez TZ
#Disallow: /components/
#Disallow: /images/
Disallow: /includes/
Disallow: /installation/
#Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
# Usuniety przez tz poniewaz google potrzebuje access to js and css,
# ponizej dodane jeden po jedny wyjatki
# Disallow: /media/
#Disallow: /media/aicontactsafe/
#Disallow: /media/breezingforms/
#Disallow: /media/com_acymailing/
#Disallow: /media/com_foxcontact/
#Disallow: /media/contracts/
#Disallow: /media/editors/
#Disallow: /media/mailto/
#Disallow: /media/mod_languages/
#Disallow: /media/mod_pwebfblikebox/
#Disallow: /media/plugin_googlemap2/
Disallow: /modules/
Disallow: /plugins/
# Usuniety przez tz poniewaz google potrzebuje access to js and css
# Nie ma raczej powodow zeby je ukrywac a za duzo pracy zeby
# pozwolic na js i css a nie na reszte
# Disallow: /templates/
Disallow: /tmp/


