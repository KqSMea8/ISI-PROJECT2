# Jezeli witryna Joomla jest zainstalowana w folderze n.p.
# www.example.com/joomla/ plik robots.txt MUSI byc
# przeniesiony do glownego katalogu serwisu np. www.example.com/robots.txt
# ORAZ nazwa blokowanego (disallow) folderu joomla MUSI byc poprzedzona
# nazwa tegoz foldeu, np. zabronienie dostepu do katalogu /administrator/
# MUSI byc zmienione na: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
Disallow: /administrator/
Disallow: /attachments/
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
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /stat/
Disallow: /templates/
Disallow: /tmp/
Disallow: /webalizer/


