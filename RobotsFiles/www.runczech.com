#
# robots.txt
#

# exclude these directories
User-agent: *
Disallow: /srv/
Disallow: /cgi/
Allow: /srv/www/qf/*/ramjet/eventList
Allow: /srv/www/qf/*/ramjet/eventVoucherList
Allow: /srv/www/qf/*/ramjet/contactPage
Allow: /srv/www/qf/*/ramjet/raceDetail
Allow: /srv/www/qf/*/ramjet/leagueDetail
Allow: /srv/www/qf/*/ramjet/results/list
Allow: /srv/www/qf/*/ramjet/results/league
Allow: /srv/www/qf/*/ramjet/results/league/detail
Allow: /srv/www/qf/*/ramjet/resultsEventDetail
Allow: /srv/www/qf/*/ramjet/resultsSubEventUserDetail
Allow: /srv/www/qf/*/ramjet/resultsSubEventGroupDetail
Allow: /srv/www/qf/*/ramjet/event/runnerList
Allow: /srv/www/qf/*/ramjet/contactPage
Allow: /srv/www/qf/*/ramjet/contactPage

Sitemap: http://www.runczech.com/sitemap-cs.xml
Sitemap: http://www.runczech.com/sitemap-en.xml
Sitemap: http://www.runczech.com/sitemap-de.xml
Sitemap: http://www.runczech.com/sitemap-it.xml
Sitemap: http://www.runczech.com/sitemap-fr.xml
Sitemap: http://www.runczech.com/sitemap-pl.xml
Sitemap: http://www.runczech.com/sitemap-zh.xml
Sitemap: http://www.runczech.com/sitemap-es.xml

