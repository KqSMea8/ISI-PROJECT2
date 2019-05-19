# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

#nf20150730: il link https://support.google.com/webmasters/answer/93710?hl=it contiene informazioni molto importanti in base alle quali e stato temporaneamente evitato di introdurre nel file le pagine con l'attributo NOINDEX

User-agent: *
Disallow: /api/
Disallow: /application/
Disallow: /cfgFiles/
Disallow: /dbver/
Disallow: /dev/
Disallow: /eskwapp/
Disallow: /nbproject/
Disallow: /system/
Disallow: /tem-progressive/
Disallow: /theme-admin/
Disallow: /user_guide/
Disallow: /assets/materialiV/
Disallow: /spool/
Disallow: /view/

User-Agent: MauiBot
Disallow: /
