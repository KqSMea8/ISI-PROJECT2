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

#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

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
Disallow: /index.php/system-1-klucza/konto-klienta
Disallow: /index.php/system-1-klucza/regul
Disallow: /index.php/system-1-klucza/politykap
Disallow: /index.php/o-systemach-masterkey/pomoc-faq
Disallow: /index.php/2012-11-09-21-46-44/realizacje
Disallow: /index.php/system-1-klucza/cena-jakosc/najwyzsza-polka/manufacturer

#sortowanie
Disallow: /index.php/system-1-klucza/by,category_name
Disallow: /index.php/system-1-klucza/by,product_name
Disallow: /*reg
Disallow: /*cookie
Disallow: /*print=1
Disallow: /*tmpl=component
Disallow: /*by,category_name
Disallow: /*by,product_price
Disallow: /*by,mf_name

Sitemap: http://www.jeden-klucz.pl/sitemap.xml

