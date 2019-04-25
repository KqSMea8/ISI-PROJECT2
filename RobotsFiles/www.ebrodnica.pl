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
Disallow: /images/
Allow:	 /images/gallery/
Allow:	 /images/porady/
Allow:	 /images/2012/
Allow:	 /images/2013/
Allow:	 /images/2014/
Allow:	 /images/2015/
Allow:	 /images/2016/
Allow:	 /images/2017/
Allow:	 /images/2018/
Allow:	 /images/2019/
Allow:	 /images/art_porady/
Allow:	 /images/ikony/
Allow:	 /images/stale/
Allow:	 /images/button/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Allow:	 /media/joomgallery/images/
Allow:	 /components/com_djtabs/thumbs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Allow: *.css
Allow: *.js
