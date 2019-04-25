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
Allow: /plugins/system/jcemediabox/css/
Allow: /plugins/system/jcemediabox/themes/standard/css/
Allow: /modules/mod_zooitem/tmpl/list/
Allow: /components/com_layer_slider/base/static/css/
Allow: /components/com_layer_slider/base/static/css/
Allow: /modules/mod_layer_slider/
Allow: /modules/mod_news_pro_gk5/tmpl/portal_modes/portfolio_grid/
Allow: /modules/mod_news_pro_gk5/tmpl/portal_modes/news_blocks/
Allow: /modules/mod_kunenalatest/tmpl/css/
Allow: /modules/mod_jalogin/assets/
Allow: /modules/mod_djmegamenu/themes/default/css/
Allow: /modules/mod_djmegamenu/assets/css/
Allow: /plugins/system/jcemediabox/js/
Allow: /components/com_layer_slider/base/static/js/
Allow: /components/com_layer_slider/base/static/js/
Allow: /modules/mod_layer_slider/
Allow: /modules/mod_news_pro_gk5/tmpl/portal_modes/portfolio_grid/
Allow: /modules/mod_news_pro_gk5/tmpl/portal_modes/news_blocks/
Allow: /modules/mod_jalogin/assets/
Allow: /modules/mod_djmegamenu/assets/js/
Allow: /modules/mod_djmegamenu/assets/js/
Allow: /components/com_layer_slider/base//static/img/
Allow: /modules/mod_djmegamenu/themes/default/images/
Allow: /components/com_layer_slider/base//static/skins/v5/
Allow: /plugins/system/jcemediabox/themes/standard/
Allow: /plugins/system/jcemediabox/themes/standard/
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
