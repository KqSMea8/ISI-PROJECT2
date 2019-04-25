User-agent: Googlebot
Allow: *
Disallow: *open_pdf.php*
Disallow: /PDFs/*.pdf*
Disallow: /PDFs_TM/*.pdf*
Disallow: /PDFs_doc/*.pdf*
Disallow: /*/PDF/*.pdf*
Disallow: /*action=CONTACT*
Disallow: /index.php*
Disallow: *contact.htm*
Disallow: *list_order_by*
Disallow: */search/*

User-agent: Yandex
Crawl-delay: 120

User-agent: BLEXBot
Crawl-delay: 120

User-agent: msnbot
Crawl-delay: 480

User-agent: Googlebot
Crawl-delay: 120

User-Agent: MJ12bot
Crawl-Delay: 480

User-agent: Baiduspider
Crawl-delay: 500

User-agent: bingbot
Crawl-Delay: 500

User-agent: sistrix
Crawl-Delay: 500

User-agent: SemrushBot
Crawl-Delay: 500

User-agent: Sogou head spider/3.0( http://www.sogou.com/docs/help/webmasters.htm#07)
Crawl-Delay: 10000
User-agent: Sogou Orion spider/3.0( http://www.sogou.com/docs/help/webmasters.htm#07)
Crawl-Delay: 10000
User-agent: Sogou Pic Agent
Crawl-Delay: 10000
User-agent: Sogou Pic Spider/3.0( http://www.sogou.com/docs/help/webmasters.htm#07)
Crawl-Delay: 10000
User-agent: sogou spider
Crawl-Delay: 10000
User-agent: Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)
Crawl-Delay: 10000
User-agent: Sogou-Test-Spider/4.0 (compatible; MSIE 5.5; Windows 98)
Crawl-Delay: 10000
User-agent: Sogou
Crawl-Delay: 10000

User-agent: SemrushBot-SA
Crawl-Delay: 500

User-agent: alphaseobot
Disallow:/

User-agent: spbot
Disallow:/

User-agent: WBSearchBot
Disallow:/

User-Agent: MSIECrawler
Disallow:/

User-Agent: AlphaBot
Disallow:/

User-agent: AlphaSeoBot
Disallow: /

User-agent: AlphaSeoBot-SA
Disallow: /

User-agent: e-SocietyRobot
Disallow: /

User-agent: UbiCrawler
Disallow: /

User-agent: DOC
Disallow: /

User-agent: Zao
Disallow: /

# Some bots are known to be trouble, particularly those designed to copy
# entire sites. Please obey robots.txt.

User-agent: sitecheck.internetseer.com
Disallow: /

User-agent: Zealbot
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

User-agent: psbot
Disallow: /

User-agent: Exabot
Disallow: /

User-agent: Speedy
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: Bloglines/3.1
Disallow: /

User-agent: Jyxobot/1
Disallow: /


User-agent: cityreview
Disallow: /
