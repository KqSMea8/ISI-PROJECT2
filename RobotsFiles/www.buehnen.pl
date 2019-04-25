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
Disallow: /cs
Disallow: /en
Disallow: /nl
Disallow: /administrator/
# Disallow: /cache/
Disallow: /cli/
# Disallow: /components/
# Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /table/
# Disallow: /media/
# Disallow: /modules/
# Disallow: /plugins/
# Disallow: /templates/
Disallow: /tmp/
Disallow: /feed/
Disallow: /byp.virtuemart_product_id
Disallow: /byp.product_sku
Disallow: /byproduct_name
Disallow: /byproduct_s_desc
Disallow: /bycategory_name
Disallow: /Such-Ergebnis.html
Disallow: /Search.html
Disallow: /Zoek.html
Disallow: /orderDesc
Disallow: /askquestion
Disallow: /?id=
Disallow: *.html?clearfilters=*
Disallow: /?aktion=
Disallow: /?virtuemart_category_id=
Disallow: /index.php?
Disallow: /anmelden.html
Disallow: /lost-user-name.html
Disallow: /passwort-vergessen.html
