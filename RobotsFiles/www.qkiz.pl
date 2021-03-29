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
Disallow: /blog/administrator/
Disallow: /blog/bin/
Disallow: /blog/cache/
Disallow: /blog/cli/
#Disallow: /blog/components/
Disallow: /blog/includes/
Disallow: /blog/installation/
Disallow: /blog/language/
Disallow: /blog/layouts/
Disallow: /blog/libraries/
Disallow: /blog/logs/
#Disallow: /blog/modules/
#Disallow: /blog/plugins/
Disallow: /blog/tmp/

Disallow: /blog/tmp/
Disallow: /blog/ubuntu/newbie/function.getimagesize
Disallow: /blog/images/stories/ubuntu/newbie/dlthis.src=
Disallow: /wege2/

