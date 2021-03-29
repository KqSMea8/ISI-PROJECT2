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
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/

#filtrowanie
Disallow: /component/customfilters
Disallow: /custom-wyniki

Disallow: /en/component/customfilters
Disallow: /en/custom-wyniki/

#filtrowanie2

Disallow: /sklep-online/*/by,product_price
Disallow: /sklep-online/*/*/by,product_price
Disallow: /sklep-online/*/*/*/by,product_price

Disallow: /sklep-online/*/by,product_name
Disallow: /sklep-online/*/*/by,product_name
Disallow: /sklep-online/*/*/*/by,product_name

Disallow: /sklep-online/*/by,product_sales
Disallow: /sklep-online/*/*/by,product_sales
Disallow: /sklep-online/*/*/*/by,product_sales

Disallow: /sklep-online/*/by,product_special
Disallow: /sklep-online/*/*/by,product_special
Disallow: /sklep-online/*/*/*/by,product_special



Disallow: /*/by,product_price
Disallow: /*/*/by,product_price
Disallow: /*/*/*/by,product_price

Disallow: /*/by,product_name
Disallow: /*/*/by,product_name
Disallow: /*/*/*/by,product_name

Disallow: /*/by,product_sales
Disallow: /*/*/by,product_sales
Disallow: /*/*/*/by,product_sales

Disallow: /*/by,product_special
Disallow: /*/*/by,product_special
Disallow: /*/*/*/by,product_special

Disallow: /en/sklep-online/*/by,product_price
Disallow: /en/sklep-online/*/*/by,product_price
Disallow: /en/sklep-online/*/*/*/by,product_price

Disallow: /en/sklep-online/*/by,product_name
Disallow: /en/sklep-online/*/*/by,product_name
Disallow: /en/sklep-online/*/*/*/by,product_name

Disallow: /en/sklep-online/*/by,product_sales
Disallow: /en/sklep-online/*/*/by,product_sales
Disallow: /en/sklep-online/*/*/*/by,product_sales

Disallow: /en/sklep-online/*by,product_special
Disallow: /en/sklep-online/*/*/by,product_special
Disallow: /en/sklep-online/*/*/*by,product_special



Disallow: /en/*/by,product_price
Disallow: /en/*/*/by,product_price
Disallow: /en/*/*/*/by,product_price

Disallow: /en/*/by,product_name
Disallow: /en/*/*/by,product_name
Disallow: /en/*/*/*/by,product_name

Disallow: /en/*/by,product_sales
Disallow: /en/*/*/by,product_sales
Disallow: /en/*/*/*/by,product_sales

Disallow: /en/*/by,product_special
Disallow: /en/*/*/by,product_special
Disallow: /en/*/*/*/by,product_special



#wyszukiwanie
Disallow: /search
Disallow: /en/search

#zdjecia
Disallow:  http://zdjecia.meblemagnat.pl/


#zakladka  wyprzedaze
Disallow: /wyprzedaze?orderby=product_special
Disallow: /wyprzedaze?orderby=product_name
Disallow: /wyprzedaze?orderby=product_sales
Disallow: /wyprzedaze?orderby=product_price

Disallow: /wyprzedaze?error=404&start=12&orderby=product_special
Disallow: /wyprzedaze?error=404&start=12&orderby=product_name
Disallow: /wyprzedaze?error=404&start=12&orderby=product_sales
Disallow: /wyprzedaze?error=404&start=12&orderby=product_price



