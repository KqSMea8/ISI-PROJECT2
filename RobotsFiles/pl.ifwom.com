# robots.txt for http://www.ifwom-research.com/
# Zugriff auf alle Dateien erlauben
User-agent: *
Disallow: /fileadmin/uploads/
Disallow: /fileadmin/ifwom-research/content/Kundendokumente
