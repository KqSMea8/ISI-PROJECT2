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

User-agent: google
User-agent: googlebot
Crawl-delay: 30
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /images/
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
Disallow: /board/admin/
Disallow: /board/cache/
Disallow: /board/converge_local/
Disallow: /board/hooks/
Disallow: /board/ips_kernel/
Disallow: /board/retail/
Disallow: /board/public/style_captcha/
Disallow: /board/index.php?app=core&module=task
Disallow: /board/index.php?app=forums&module=moderate&section=moderate
Disallow: /board/index.php?app=forums&module=extras&section=forward
Disallow: /board/index.php?app=members&module=chat
Disallow: /board/index.php?&unlockUserAgent=1
Disallow: /board/*&module=search
Allow:	  /board/*&search_tags=
Disallow: /board/*app=core&module=global&section=reputation
Disallow: /board/*app=core&module=usercp
Disallow: /board/*app=members&module=messaging
Disallow: /board/*&p=
Disallow: /board/*&pid=
Disallow: /board/*&hl=
Disallow: /board/*&start=
Disallow: /board/*view__getnewpost$
Disallow: /board/*view__getlastpost$
Disallow: /board/*view__old$
Disallow: /board/*view__new$
Disallow: /board/*view__getfirst$
Disallow: /board/*view__getprevious$
Disallow: /board/*view__getnext$
Disallow: /board/*view__getlast$
Disallow: /board/*&view=getnewpost$
Disallow: /board/*&view=getlastpost$
Disallow: /board/*&view=old$
Disallow: /board/*&view=new$
Disallow: /board/*&view=getfirst$
Disallow: /board/*&view=getprevious$
Disallow: /board/*&view=getnext$
Disallow: /board/*&view=getlast$
Disallow: /board/*?s=
Disallow: /board/*&s=
Disallow: /board/index.php?app=core&module=global&section=login&do=deleteCookies
Disallow: /board/index.php?app=forums&module=extras&section=rating
Disallow: /board/index.php?app=forums&module=forums&section=markasread
Disallow: /board/*&do=who
Disallow: /board/*&section=dname

User-agent: *
User-agent: bing
User-agent: Bingbot
Disallow: /


