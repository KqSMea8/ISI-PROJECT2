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

User-agent: Gigabot
Disallow: /

User-agent: ia_archiver
Disallow: /

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
Disallow: /formularz-zgloszenia-podziekowanie/
Disallow: /kontakt/
# dodane 04-07-2013
Disallow: /babel/
Disallow: /babeltest/
Disallow: /autotutor/
Disallow: /autotutor-niemiecki/
Disallow: /backup/
Disallow: /edoo_pl_stara/
Disallow: /mailing/
Disallow: /moodle/
Disallow: /webmail/
Disallow: /bin/
Disallow: /layouts/
Disallow: /404
Disallow: /aaa_edoo_stara_v3/
Disallow: /esl/

User-agent: Googlebot
Allow: /media/jui/js/*.js
Allow: /media/system/js/*.js
Allow: /media/modals/js/*.js
Allow: /images/
Allow: /cache/

