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
Disallow: /images/
Disallow: /admin/
Disallow: /css/
Disallow: /js/
Disallow: /php/
Disallow: /rada3.htm
Disallow: /karty.php?w=6
Disallow: /rada6.htm
Disallow: /radam.php?r=5
Disallow: /ump.php?r=2
Disallow: /um2.htm
Disallow: /karty.php*
Disallow: /*.php*

Allow: /struktura-organizacyjna
Allow: /dane-kontaktowe
Allow: /polozenie
Allow: /poradnik-interesanta
Allow: /index.php
Allow: /formularz-kontaktowy
Allow: /autobusy
Allow: /organizacje-pozarzadowe
Allow: /wydarzenia-kulturalne
Allow: /dyzury-rada
Allow: /sklad-rada
Allow: /straz-miejska
Allow: /posiedzenia-komisji
Allow: /zkm-zawiercie
Allow: /linia-katowice-zawiercie
Allow: /zabytki-techniki
Allow: /pomniki-przyrody
Allow: /galeria-wydarzenia
Allow: /konsultacje-spoleczne
Allow: /zarzadznie-kryzysowe
Allow: /wspolne-sprawy
Allow: /walory-krajobrazowe
Allow: /prazonki
Allow: /gospadarka-odpadami
Allow: /sesja-rada
