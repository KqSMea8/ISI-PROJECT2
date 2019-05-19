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
Disallow: /forum/admin/

Disallow: /forum/next_topic/

Disallow: /prev_topic/

Disallow: /forum/gg.php

Disallow: /forum/gg.htm

Disallow: /forum/posting.php

Disallow: /forum/posting.htm

Disallow: /forum/printview.php

Disallow: /forum/printview.htm
Disallow: /forum/privmsg.php

Disallow: /forum/privmsg.htm

Disallow: /forum/report.php

Disallow: /forum/report.htm

Disallow: /forum/tellafriend.php

Disallow: /forum/tellafriend.htm

