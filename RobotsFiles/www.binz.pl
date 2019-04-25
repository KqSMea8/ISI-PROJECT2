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
Allow: /modules/mod_cookiesaccept/img/
Allow: /plugins/system/t3/base-bs3/js/script.js
Allow: /plugins/system/jcemediabox/js/jcemediabox.js?fba42f665bbcc4047a23ba92244f4176
Allow: /libraries/cegcore/assets/gplugins/gvalidation/gvalidation.js
Allow: /libraries/cegcore/assets/gplugins/gtooltip/gtooltip.js
Allow: /libraries/cegcore/assets/jquery/jquery.js
Allow: /libraries/cegcore/assets/jquery/jquery.inputmask.js
Allow: /plugins/system/jcemediabox/js/jcemediabox.js?9f1d7962a45f34be64c0a64eee83948b
Allow: /libraries/cegcore/assets/gplugins/gdatetimepicker/gdatetimepicker.js






sitemap: https://www.binz.pl/index.php?option=com_xmap&view=xml&tmpl=component&id=1


