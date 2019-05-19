User-Agent: *
Allow: /

# AVOID SPAM AND AVOID BEING PLAGIARIZED!!!
# NO GOOD BOTS !!! Needs to be blocked !!!
# ahrefs.com
# http://ahrefs.com/robot IP 173.199.115.163 - 173.199.115.163.choopa.net - WARNING !!!
# Mozilla/5.0 (compatible; AhrefsBot/4.0; +http://ahrefs.com/robot/)
# One of the worst bots on the net!!! Ahrefs.com take advantage of YOU, and you get absolutely NOTHING in return.
# Ahrefs slows down your site and make you loose visitors !!!
# Since ahrefs.com don't care about your robots.txt for all of their bots you need to block the whole IP-range (in .htaccess);
# Ahrefs.com Network Range: IP 173.199.64.0 - 173.199.127.255.     CIDR: 173.199.64.0/18
# See Bots vs Browswers
user-agent: AhrefsBot
disallow: /

User-agent: MJ12bot
Disallow: /


# SEOPROFILER.COM
# IP 107.21.197.234 (ec2-107-21-197-234.compute-1.amazonaws.com)
# Mozilla/5.0 (compatible; spbot/3.0; +http://www.seoprofiler.com/bot )
# Mozilla/5.0 (compatible; spbot/3.1; +http://www.seoprofiler.com/bot )
# IP-adresses starts with;
# 23.20.*.*
# 23.21.*.*
# 23.22.*.*
# 23.23.*.*
# 50.16.*.*
# 50.17.*.*
# 50.19.*.*
# 54.242.*.*
# 67.202.*.*
# 72.44.*.*
# 75.101.*.*
# 107.20.*.*
# 107.21.*.*
# 107.22.*.*
# 174.129.*.*
# 184.72.*.*
# 184.73.*.*
# 204.236.*.*
User-agent: spbot
Disallow: /

# ezooms.com - One of the absolute must to block in every way you can from spying on you !!!
# IP 208.115.113.82 Ezooms.com Mozilla/5.0 (compatible; Ezooms/1.0; ezooms.bot@gmail.com)
# Mozilla/5.0 (compatible; Ezooms/1.0; ezooms.bot@gmail.com)
# 208.115.111.66 208.115.111.67 208.115.111.68 208.115.111.70 208.115.111.71 208.115.111.74 208.115.111.75
# IP-range: 208.115.96.0 - 208.115.127.255 (they don't give out bot name!). The CIDR is 208.115.111.64/28
# wowrack dot com says that ezooms.com IP belongs to one of their clients; dotnetdotcom.org and that their main purpose for this machine is to crawl/index the content just like google bot.
# The spider from ezooms.com visits robots.txt frequently but ignore the rules written in robots.txt.
# Therefore the only way to stop this secret spider is to block the IP-range.
# One of the theories is that the spider belongs to http://www.seomoz.org/ (anagram for ezooms) who tries to hide their bot in this way.
# The email they give out is fake, just as their web site obviously is !!!
# Ezooms is a parasite and they are definitely up to no good !!!
User-agent: ezooms
Disallow: /


# sistrix (IP 5.9.112.64 - 5.9.112.95)
User-agent: sistrix
Disallow: /

# Yandex bot - A rule breaker, just as Baidu spiders
User-agent: Yandex
Disallow: /

# proximic.com/info/spider.php
User-agent: proximic
Disallow: /php/

User-agent: Googlebot
Allow: /szablony/
User-agent: googlebot-mobile
Allow: /szablony/

User-agent: *
Disallow: /allegro/
Disallow: /boxy/
Disallow: /cache/
Disallow: /export/
Disallow: /harmonogram/
Disallow: /import/
Disallow: /inne/
Disallow: /javascript/
Disallow: /klasy/
Disallow: /listingi/
Disallow: /moduly/
Disallow: /moduly_stale/
Disallow: /pdf/
Disallow: /pobieranie/
Disallow: /programy/
Disallow: /szablony/
Disallow: /tcpdf/
Disallow: /ustawienia/
Disallow: /xml/
Disallow: /zarzadzanie/

#Block out things that are secure or login oriented
Disallow: /formularz.php
Disallow: /haslo_przypomnienie.php
Disallow: /koniec.php
Disallow: /logowanie.php
Disallow: /napisz_recenzje.php
Disallow: /newsletter.php
Disallow: /panel_klienta.php
Disallow: /partner.php
Disallow: /platnosc_koniec.php
Disallow: /rejestracja.php
Disallow: /start.php
Disallow: /szukaj.php
Disallow: /wylogowanie.php
Disallow: /wyszukiwanie_zaawansowane.php
Disallow: /zamowienia_przegladaj.php
Disallow: /zamowienia_szczegoly.php
Disallow: /zamowienie_logowanie.php
Disallow: /zamowienie_podsumowanie.php
Disallow: /zamowienie_potwierdzenie.php
Disallow: /zamowienie_zmien_dane.php
Disallow: /zmiana_hasla.php
