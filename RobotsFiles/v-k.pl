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
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /download/
Disallow: /images/banery/
Disallow: /images/banners/
Disallow: /images/cenniki/
Disallow: /images/doc/
Disallow: /images/dokumentacja/
Disallow: /images/flash/
Disallow: /images/ikony/
Disallow: /images/logo/
Disallow: /images/popup/
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
Disallow: /search.feed?type=atom
Disallow: /search.feed?type=rss

Allow:	/media/plg_jchoptimize/assets2/
Allow:	/media/plg_system_info_ciacho/css/
Allow:	/templates/rt_lumiere/images/logo/
Allow:	/templates/rt_lumiere/images/ikony/
Allow:	/templates/rt_lumiere/fonts/clearsans_light/

#Disallow: /*?

#Linki modulu RokSprocket
Disallow: *com_roksprocket*
Disallow: ?Itemid=
