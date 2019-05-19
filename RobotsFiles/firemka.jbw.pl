# $Id: robots.txt 92365 2007-09-23 14:04:27Z oden $
# $HeadURL: svn+ssh://svn.mandriva.com/svn/packages/cooker/apache-conf/current/SOURCES/robots.txt $
# exclude help system from robots
User-agent: *
Disallow: /manual/
Disallow: /manual-1.3/
Disallow: /manual-2.0/
Disallow: /manual-2.2/
Disallow: /addon-modules/
Disallow: /doc/
Disallow: /images/
Disallow: /test/
Disallow: /jbw-email/
Disallow: /jbw-admin/
Disallow: /file/ticker/
# but allow htdig to index our doc-tree
#User-agent: htdig
#Disallow:
#
# Zablokuj nastepujace boty:
#User-agent: Crawler V 0.2.1 admin@crawler.de
#Disallow: /
#
# Zablokuj nastepujace katalogi i pliki:
#User-agent: *
#Disallow: /private/
#
# disallow stress test
user-agent: stress-agent
Disallow: /
#
User-agent: Ezooms/1.0
Disallow: /

