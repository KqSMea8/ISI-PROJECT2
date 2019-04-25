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

User-agent: *
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/


Disallow: /tmp/



# JSitemap entries
Sitemap: http://atmlighting.pl/sitemap_xml_pl.xml
Sitemap: http://atmlighting.pl/sitemap_images_pl.xml
Sitemap: http://atmlighting.pl/sitemap_gnews_pl.xml
Sitemap: http://atmlighting.pl/sitemap_mobile_pl.xml
Sitemap: http://atmlighting.pl/sitemap_videos_pl.xml
Sitemap: http://atmlighting.pl/sitemap_hreflang_pl.xml
Sitemap: http://atmlighting.pl/sitemap_xml_en.xml
Sitemap: http://atmlighting.pl/sitemap_gnews_en.xml
Sitemap: http://atmlighting.pl/sitemap_mobile_en.xml
Sitemap: http://atmlighting.pl/sitemap_videos_en.xml
Sitemap: http://atmlighting.pl/sitemap_images_en.xml
Sitemap: http://atmlighting.pl/sitemap_hreflang_en.xml
Sitemap: https://atmlighting.pl/index.php?option=com_jmap&view=sitemap&format=xml&lang=en
