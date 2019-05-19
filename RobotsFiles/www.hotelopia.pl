# robots.txt for http://www.wikipedia.org/ and friends
# Please note: There are a lot of pages on this site, and there are
# some misbehaved spiders out there that go _way_ too fast. If you're
# irresponsible, your access to the site may be blocked.

# Crawlers that are kind enough to obey, but which we'd rather not have
# unless they're feeding search engines.
User-agent: UbiCrawler
Disallow: /

User-agent: DOC
Disallow: /

User-agent: Zao
Disallow: /

# This robot is from a research project. A bug in the crawler makes it
# try to download non-existent pages. The following rules try to fix
# its behaviour
User-agent: LemurWebCrawler
Disallow: /*/booking.ashx
Disallow: /*/*/booking.ashx
Disallow: /*/*/*/booking.ashx

# Some bots are known to be trouble, particularly those designed to copy
# entire sites. Please obey robots.txt.
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

User-agent: wget
Disallow: /

User-agent: grub-client
Disallow: /

User-agent: k2spider
Disallow: /

User-agent: google-hoteladsverifier
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

#
# COW - Proyecto universitario que escanea webs. De todas maneras no va a obtener mucha informacion de nuestra web
# http://hpsg.fu-berlin.de/cow/
User-agent: berlin-fu-cow
Disallow: /

#
# JikeSpider - Crawler general de uso privado. No nos reporta ningun beneficio
# http://shoulu.jike.com/spider.html
User-agent: JikeSpider
Disallow: /

#
# Semager - Crawler para una web semantica
# http://www.semager.de/blog/semager-bots/
User-agent: semager
Disallow: /

#
# BLEXBot - Crawler para una web semantica
# http://webmeup-crawler.com/
User-agent: BLEXBot
Disallow: /


# AdsBot-Google ignores any default rule, and only
# honors its own entries
User-agent:AdsBot-Google
Disallow: /home/

#
# MJ12bot - Crawler
# http://www.majestic12.co.uk/
User-agent: MJ12bot
Disallow: /

#
# Yahoo Slurp- Crawler
# http://help.yahoo.com/help/us/ysearch/slurp
User-agent: Slurp
Disallow: /

#
# DotBot- Crawler
# https://moz.com/researchtools/ose/dotbot
User-agent: dotbot
Disallow: /

#
# Yandex - Crawler
# https://yandex.com/support/webmaster/controlling-robot/robots-txt.xml
User-agent: Yandex
Disallow: /

#
# BingBot - Crawler
# http://www.bing.com/bingbot.htm
User-Agent: bingbot
Disallow: /

#
# AhrefsBot - Crawler
# http://ahrefs.com/robot/
User-Agent: AhrefsBot
Disallow: /

#
# OrangeBot - Crawler
# support.orangebot@orange.com
User-Agent: OrangeBot
Disallow: /

#
# Screaming Frog SEO Spider
# https://www.screamingfrog.co.uk/seo-spider/
User-Agent: Screaming Frog SEO Spider
Disallow: /


#Megaindex
#https://megaindex.com/crawler
# Block  MegaIndex.ru
User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: megaIndex.ru
Disallow: /

#Seokicks
#https://en.seokicks.de/robot.html
User-Agent: SEOkicks-Robot
Disallow: /

#LTX71
#http://ltx71.com/
User-Agent: ltx71
Disallow: /

#Sputnik
#http://corp.sputnik.ru/webmaster
User-Agent: SputnikBot
Disallow: /

#Open Link Profiler
#http://openlinkprofiler.org/bot
User-Agent: spbot
Disallow: /


#
# spider@seoscanners.net
# spider@seoscanners.net
User-Agent: seoscanners.net
Disallow: /

User-agent: DeuSu
Disallow: /

User-agent: meds-online24.com
Disallow: /

User-agent: seoscanners
Disallow: /

User-agent: Pingdom.com
Disallow: /

User-agent: PRTGCloudBot
Disallow: /

#Linguee
#http://www.linguee.com/bot
User-agent: Linguee
Disallow: /

#SemrushBot
User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: BUbiNG
Disallow: /

User-agent: LCC
Disallow: /

User-agent: MauiBot
Disallow: /

User-agent: MauiBot+
Disallow: /

User-Agent: Sogou web spider
Disallow: /

#
# Hotelopia site robots.txt
#
User-agent: *
Crawl-Delay:5
Allow:/sitemaps/
Allow:/info/
Disallow:/*?
Disallow:/*/booking.ashx
Disallow:/*/*/booking.ashx
Disallow:/*/*/*/booking.ashx
Disallow:/App_*/*
Disallow:AZ_List
Disallow:/Bin/
Disallow:/CallCenter/
Disallow:/Country_*
Disallow:/Destination_*
Disallow:/Generator/*/*
Disallow:/Gesmarc/*
Disallow:/Zone_*
# Disallow:/css/
Disallow:/dtd/
Disallow:/errors/
Disallow:/events/
Disallow:/himg/
Disallow:/home/
Disallow:/hotel/
Disallow:/hotels/
Disallow:/html/
Disallow:/img/
# Disallow:/js/
Disallow:/plantilla_freya/
Disallow:/user/
Disallow:/whitelabel/
Disallow:/xml*/
Disallow:/xsl/
