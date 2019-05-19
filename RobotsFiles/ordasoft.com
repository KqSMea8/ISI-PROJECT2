# Some bots are known to be trouble, particularly those designed to copy
# entire sites. Please obey robots.txt.

User-agent: SemrushBot
Disallow: /


User-agent: sitecheck.internetseer.com
Disallow: /

User-agent: Zealbot
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: WebZIP
Disallow: /

User-agent: linko
Disallow: /

User-agent: HTTrack
Disallow: /

User-agent: Microsoft.URL.Control
Disallow: /

User-agent: Xenu
Disallow: /

User-agent: larbin
Disallow: /

User-agent: libwww
Disallow: /

User-agent: ZyBORG
Disallow: /

User-agent: Download Ninja
Disallow: /

User-agent: DotBot
Disallow: /


#
# Sorry, wget in its recursive mode is a frequent problem.
# Please read the man page and use it properly; there is a
# --wait option you can use to set the delay between hits,
# for instance.
#
User-agent: wget
Disallow: /

#
# The 'grub' distributed client has been *very* poorly behaved.
#
User-agent: grub-client
Disallow: /

#
# Doesn't follow robots.txt anyway, but...
#
User-agent: k2spider
Disallow: /

#
# Hits many times per second, not acceptable
# http://www.nameprotect.com/botinfo.html
User-agent: NPBot
Disallow: /

# A capture bot, downloads gazillions of pages with no public benefit
# http://www.webreaper.net/
User-agent: WebReaper
Disallow: /

############
# End of stuff from http://www.pflanzenfreunde.com/robots.txt
############

##########
# From here below is the stuff I created (cyjon.net)
###########

#"Mozilla/5.0 (compatible; SEOkicks-Robot +http://www.seokicks.de/robot.html)"
# This one just felt fishy to me
User-agent: SEOkicks
Disallow: /
User-agent: SEOkicks-Robot
Disallow: /

#Sistrix crawler, pulls WAY too many pages WAY too fast. Ignores robots.txt
User-agent:SISTRIX
Disallow: /

# Semi-legitimate bot, but the company CEO is a jackass on bot protection forums
User-agent: MJ12bot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-Agent: SputnikBot
Crawl-delay: 60

User-Agent: SEOkicks-Robot
Crawl-delay: 60


User-agent: *
Crawl-delay: 120

Disallow: /administrator/
Disallow: /cache/
Disallow: /components/
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /xmlrpc/
Disallow: /demo/
Disallow: /dmdocuments/
Disallow: /os_shop/

Allow: /modules/mod_AutsonSlideShow/css/skitter.css
Allow: /templates/jv_bara/css/template.css
Allow: /templates/jv_bara/js/jquery_last.js
Allow: /modules/mod_AutsonSlideShow/js/jquery.skitter.min.js
Allow: /images/banners/os-sef-translate-banner-min.png
Allow: /components/com_fireboard/template/
Allow: /templates/jv_bara/jv_menus/jv_megamenu/jv.megamenu.css
Allow: /templates/system/css/
Allow: /media/system/js/mootools.js
Allow: /templates/jv_bara/css/
Allow: /templates/jv_bara/images/
Allow: /images/stories/
Allow: /modules/mod_AutsonSlideShow/images/
Allow: /templates/jv_bara/js/
Allow: /modules/mod_AutsonSlideShow/js/
Allow: /images/Articles/skrill.svg.png
Allow: /images/fbfiles/avatars/s_nophoto.jpg
Allow: /templates/jv_bara/jv_menus/jv_megamenu/jv.megamenu.js
Allow: /images/
Allow: /components/com_affiliate/banners/
Allow: /modules/mod_social_comments_sharing/images/
Allow: https://scontent-atl3-1.xx.fbcdn.net/
Allow: /plugins/content/extravote/
Allow: /modules/mod_xpertscroller/interface/
Allow: http://s7.addthis.com/


Sitemap: http://ordasoft.com/component/option,com_xmap/lang,en/sitemap,1/view,xml/
#Sitemap: http://ordasoft.com/index.php?option=com_seftranslate&view=xml

