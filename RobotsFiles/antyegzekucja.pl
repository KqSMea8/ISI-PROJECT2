# If at
# e.g.MUST be
# moved robots.txt
# AND disallowed
# path
# MUST
# For see:

User-agent: Googlebot
Allow: /media/system/
Allow: /plugins/
Allow: /modules/
Allow: /components/
Allow: /media/system/js/
Allow: /plugins/system/jcemediabox/js/
Allow: /modules/mod_ppc_simple_spotlight/assets/js/
Allow: /templates/antyegzekucja/
Allow: /images/
Allow: /cache/
Allow: /media/



User-agent: *
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

Disallow: /administrator/
Disallow: /cli/

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/

Disallow: /tmp/

User-agent: AhrefsBot
Disallow: /
User-agent: SentiBot
Disallow: /
User-agent: SemrushBot
Disallow: /

# JSitemap entries
Sitemap: http://www.antyegzekucja.pl/index.php?option=com_jmap&view=sitemap&format=xml
Sitemap: http://www.antyegzekucja.pl/index.php?option=com_jmap&view=sitemap&format=images
