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

#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

#MJ12Bot Majecti
User-Agent: MJ12bot
Crawl-Delay: 15


# JSitemap entries
Sitemap: https://www.alcaplast.cz/index.php?option=com_jmap&view=sitemap&format=xml&lang=cs
Sitemap: https://www.alcaplast.cz/index.php?option=com_jmap&view=sitemap&format=images&lang=cs
Sitemap: https://www.alcaplastcz.ru/ru/index.php?option=com_jmap&view=sitemap&format=xml&lang=ru
Sitemap: https://www.alcaplastcz.ru/ru/index.php?option=com_jmap&view=sitemap&format=images&lang=ru
Sitemap: https://www.alcaplast.sk/sk/index.php?option=com_jmap&view=sitemap&format=xml&lang=sk
Sitemap: https://www.alcaplast.sk/sk/index.php?option=com_jmap&view=sitemap&format=images&lang=sk
Sitemap: https://alcaplast.com/en/index.php?option=com_jmap&view=sitemap&format=xml&lang=en
Sitemap: https://alcaplast.com/en/index.php?option=com_jmap&view=sitemap&format=images&lang=en
