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
Disallow: /components/
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: http://www.magniscentrum.pl/index.php/pl/?option=com_mailto&tmpl=component&template=dd_openmint_25&link=8c0c4a2f0bccd818b80ee7c15e089de402cd1aac&lang=pl
Disallow: http://www.magniscentrum.pl/index.php/pl/component/mailto/?tmpl=component&template=dd_openmint_25&link=98f2370b8df3e2ef23980fafe2062d7c37c37366
Disallow: http://www.magniscentrum.pl/index.php/pl/component/mailto/?tmpl=component&template=dd_openmint_25&link=0b4044faf5f98a224115b99a8b37a8643cd2c4f3
Disallow: http://www.magniscentrum.pl/index.php/pl/?option=com_mailto&tmpl=component&template=dd_openmint_25&link=f09b42d41fe7b6af90105e8109c517d50b8cf389&lang=pl
Disallow: http://www.magniscentrum.pl/index.php/pl/?option=com_mailto&tmpl=component&template=dd_openmint_25&link=543e628a30c0cb9667d93eb910208e6a391520c7&lang=pl
Disallow: http://magniscentrum.pl/index.php/pl/component/search/?searchword=dom&searchphrase=all
Disallow: http://magniscentrum.pl/index.php/pl/component/search/?searchword=wsp%C3%B3lnota&ordering=newest&searchphrase=all&limit=20




