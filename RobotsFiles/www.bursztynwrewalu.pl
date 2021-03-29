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
Allow: /components/com_k2/css/k2.css?v=2.8.0
Allow: /images/b_logo.png
Allow: /images/bursztyn_logo_n.png
Allow: /modules/mod_a4w_infociacho/tmpl/
Allow: /modules/mod_gtranslate/tmpl/
Allow: /modules/mod_sj_content_slideshow/assets/
Allow: /modules/mod_sj_instagram_gallery/assets/
Allow: /modules/mod_sj_k2_extra_slider/assets/



