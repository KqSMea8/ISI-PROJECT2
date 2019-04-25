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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /media/k2/items/cache/
Allow: /media/k2/items/assets/
Allow: /modules/mod_bootstrapmegamenu/js
Allow: /modules/mod_bootstrapmegamenu/assets
Allow: /modules/mod_bootstrapmegamenu
Allow: /plugins/system/jcemediabox/themes/standard/css
Allow: /plugins/system/jcemediabox/js/
Allow: /plugins/system/jcemediabox/css
Allow: /comments
Allow: /components/com_k2/css
Allow:/components/com_jmap/js/jquery.treeview.css
Allow: /components/com_jcomments/libraries
Allow: /components/com_jcomments/tpl
Allow: /components/com_jcomments/js
Allow: /components/com_jmap/js/jquery.treeview.js
Allow: /components/com_virtuemart/assets/
Allow: /modules/mod_virtuemart_cart/assets/
Allow: /modules/mod_jo_vm_responsive_grid_gallery
Allow: /plugins/system/jcemediabox/themes/standard/tooltip.html
Allow: /plugins/system/jcemediabox/themes/standard/popup.html
Allow:/components/com_jmap/js/jquery.treeview-modern.css
Allow: /modules/mod_bootstrapmegamenu/assets/slicknav.css
Allow: /modules/mod_bootstrapmegamenu/assets/superfish.css
Allow: /modules/mod_bootstrapmegamenu/js/superfish.js
Allow: /modules/mod_bootstrapmegamenu/assets/superfish.css
Allow: /plugins/system/jcemediabox/themes/standard/popup.html
Allow: /plugins/system/jcemediabox/themes/standard/tooltip.html
Allow: /components/com_jcomments/images
Allow: /modules/mod_bootstrapmegamenu/assets
Allow: /modules/mod_bootstrapmegamenu/js
Allow: /plugins/system/jcemediabox/themes/standard/css/style.css?7dbc8934e30b0c4c7dbb06a58b912f10
Allow: /plugins/system/jcemediabox/css/jcemediabox.css?06bd17b651de924e743aa51b487fdaa3
Allow: /modules/mod_bootstrapmegamenu/js
Allow: /plugins/system/jcemediabox/js
Allow: /components/com_jcomments/tpl/vmsource/style.css?v=3002
Allow: /modules/mod_6map/assets
Allow: /templates/theme601
Allow: /plugins/system/jcemediabox/themes/standard
Allow: /components/com_jcomments/images/
Allow: /modules/mod_bootstrapmegamenu
Allow: /components/com_k2/css


# Disallow: /*?*
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Dissallow: /components
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/




Disallow: /tmp/

# Googlebot
User-agent: Googlebot
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /media/k2/items/cache/
Allow: /media/k2/items/assets/
Allow: /modules/mod_bootstrapmegamenu/js
Allow: /modules/mod_bootstrapmegamenu/assets
Allow: /modules/mod_bootstrapmegamenu
Allow: /plugins/system/jcemediabox/themes/standard/css
Allow: /plugins/system/jcemediabox/js/
Allow: /plugins/system/jcemediabox/css
Allow: /comments
Allow: /components/com_k2/css
Allow: /components/com_jcomments/libraries
Allow:/components/com_jmap/js/jquery.treeview.css
Allow: /components/com_jcomments/tpl
Allow: /components/com_jcomments/js
Allow: /components/com_virtuemart/assets/
Allow:/components/com_jmap/js/jquery.treeview-modern.css
Allow: /modules/mod_virtuemart_cart/assets/
Allow: /modules/mod_jo_vm_responsive_grid_gallery
Allow: /plugins/system/jcemediabox/themes/standard
Allow: /modules/mod_bootstrapmegamenu/assets
Allow: /modules/mod_bootstrapmegamenu/js
Allow: /plugins/system/jcemediabox/themes/standard
Allow: /components/com_jcomments/images
Allow: /components/com_jmap/js/jquery.treeview.js
Allow: /modules/mod_bootstrapmegamenu/assets
Allow: /modules/mod_bootstrapmegamenu/js
Allow: /plugins/system/jcemediabox/themes/standard/css/style.css?7dbc8934e30b0c4c7dbb06a58b912f10
Allow: /plugins/system/jcemediabox/css/jcemediabox.css?06bd17b651de924e743aa51b487fdaa3
Allow: /modules/mod_bootstrapmegamenu/js
Allow: /plugins/system/jcemediabox/js
Allow: /components/com_jcomments/tpl/vmsource/style.css?v=3002
Allow: /modules/mod_6map/assets
Allow: /templates/theme601
Allow: /media/jui/js
Allow: /media/system/js
Allow: /plugins/system/jcemediabox/js/jcemediabox.js?f246943abadb42a78f823affe64fe7cc
Allow: /components/com_virtuemart/assets/js
Allow: /modules/mod_jo_vm_responsive_grid_gallery/fancybox/jquery.fancybox.css
Allow: /plugins/system/jcemediabox/themes/standard
Allow: /components/com_jcomments/images/
Allow: /modules/mod_bootstrapmegamenu
Allow: /components/com_k2/css

#Disallow: /*?*
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Dissallow: /components
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/



Disallow: /tmp/


User-agent: Bingbot
Disallow: *
User-agent: MJ12bot
Disallow: /
User-agent: bingbot
Disallow: *



# JSitemap entries
Sitemap: http://www.konesersztuki.pl/sitemap.xml
