# ===================================
# Generator: http://pixelfolk.net/tools/robots
# Erstellt am: 07.08.2015, 18:17
# Webseite: http://http://plus.wrc.com
# ===================================


# ===================================
# Folgende Seiten sollen nicht indexiert werden:
# ===================================

User-agent: *
Disallow: /smarttv/
Disallow: /club/
Disallow: /cache/
Disallow: /core/
Disallow: /customer/
Disallow: /html/
Disallow: /lib/
Disallow: /regime/
Disallow: /src/
Disallow: /system/
Disallow: /ui/
Disallow: /vendor/
Disallow: /vwmotorsport/intern

# ===================================
# Schliesse folgende Spider komplett aus:
# ===================================

User-agent: WebReaper
User-agent: WebCopier
User-agent: Offline Explorer
User-agent: HTTrack
User-agent: Microsoft.URL.Control
User-agent: EmailCollector
User-agent: penthesilea
Disallow: /
