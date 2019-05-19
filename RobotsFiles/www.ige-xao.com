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

#Disallow IP = 46.105.135.52
#User-agent: 46.105.135.52
#Disallow: /


User-agent: *
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
Disallow: /downloads/
Disallow: /en/component/   (sans S)
Disallow: /login-or-create-an-account
Disallow: /index.php?option=com_content&view=article&id=75
Disallow: /404
Disallow: /?start=*&
Disallow: /?format=*&
Disallow: /?Itemid=*&
Disallow: /?catid=*&
Disallow: /?affect=*&
Disallow: /?task=*&
Disallow: /?name=*&
Disallow: /?ctrl=*&
Disallow: /?cid=*&
Disallow: /?category_pathway=*&
Disallow: /?type=*&
Disallow: /?pageNum_news=*&
Disallow: /?totalRows_news=*&
Disallow: /?limitstart=*&
Disallow: /?view=*&
Disallow: /?totalRows_news=*&
Disallow: /?press=*&

Sitemap: http://www.ige-xao.com/sitemap.xml
#FR
Sitemap: http://www.ige-xao.com/sitemapfr.xml
#EN
Sitemap: http://www.ige-xao.com/sitemapen.xml
#NL
Sitemap: http://www.ige-xao.com/sitemapnl.xml
#DE
Sitemap: http://www.ige-xao.com/sitemapde.xml
#IT
Sitemap: http://www.ige-xao.com/sitemapit.xml
#PL
Sitemap: http://www.ige-xao.com/sitemappl.xml
#TR
Sitemap: http://www.ige-xao.com/sitemaptr.xml
#ES
Sitemap: http://www.ige-xao.com/sitemapes.xml
#CN
Sitemap: http://www.ige-xao.com/sitemapzh.xml
#RU
Sitemap: http://www.ige-xao.com/sitemapru.xml
#PT
Sitemap: http://www.ige-xao.com/sitemappt.xml

#Indexation report for google and Bing-Yahoo
Sitemap: https://online.webceo.com/submission/smaps/bb5210d1.xml.gz



