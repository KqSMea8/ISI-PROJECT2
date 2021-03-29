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
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /installation/
Disallow: /language/
Disallow: /logs/
Disallow: /blad-404
Disallow: /tmp/
Disallow: /*.html
Disallow: /*.pdf
Disallow: /files/1aa2e0cd89c410c8e1ad79b962847f4c-Clotures-PROGRESS-FR.pdf
Allow: /

Disallow: http://progressarch.com/index.php?id=4&kid=112
Disallow: http://progressarch.com/?id=2&oid=3&pid=192
Disallow: http://progressarch.com/aplicaciones-para-arquitectura/redes-indice/product/4-aquarius-p10021
Disallow: http://progressarch.com/aplicaciones-para-arquitectura/la-implementacion-de-la-cartera/portfolio/4-targi-kielce
Disallow: http://progressarch.com/3newyear/
