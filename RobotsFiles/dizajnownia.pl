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
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
# Disallow: /modules/
# Disallow: /plugins/
Disallow: /tmp/

Disallow: /component/mailto/?tmpl=component&template=purity_iii&link=50de76c9c1442e22b886b3a054688019e8e090aa
Disallow: /component/mailto/?tmpl=component&template=purity_iii&link=8b6d12f5d1b19bbd59fa5acc425da17de5e4716b
Disallow: /component/mailto/?tmpl=component&template=purity_iii&link=f9829fe71c19cab61e3a0e28f1d809a5315c002f
Disallow: /index.php?tmpl=component&template=purity_iii&link=19d298ef3205f8eeae75f2f472d8c297c91dda17

Sitemap: http://www.dizajnownia.pl/sitemap.xml

