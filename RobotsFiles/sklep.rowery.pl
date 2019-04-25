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
Disallow: /*tmpl=component
Disallow: /*tmpl=component&type=raw
Disallow: /*option=com_virtuemartproductcompare
Disallow: /*results*
Allow: /components/com_virtuemart/assets/
Allow: /components/com_virtuemartproductcompare/css/*.css
Allow: /modules/mod_virtuemart_cart/assets/
Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/
Allow: /plugins/system/jch_optimize/jchoptimize/libs/
Allow: /plugins/system/jch_optimize
Allow: /plugins/system/vmproductcompare/css/*.css
Allow: /plugins/vmcustom/stockablecustomfields/assets/
Allow: /plugins/system/flexibleTemplate/assets/images/
Allow: /plugins/system/flexibleTemplate/elements/images/
Allow: /modules/mod_cookiesaccept/*.css
Allow: /modules/mod_cookiesaccept/img/
Allow: /modules/mod_jux_vm_megamenu/assets/
Allow: /modules/mod_cf_filtering/assets/
Allow: *.css
Allow: *.js
# sitemap:
