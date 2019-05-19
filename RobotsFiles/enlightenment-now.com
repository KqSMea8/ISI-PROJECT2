# robots.txt, www.enlightenment-now.com 9-07-2018

User-agent: ia_archiver
Disallow: /

User-agent: *
Disallow: /cgi-bin/
#Disallow: /css/
# Disallow: /img/
Disallow: /audio/
Disallow: robots.txt
Disallow: /contact/contact-form.html
Disallow: /fi/yhteystiedot/contact-form.html
Disallow: /ee/kontakt/kontakti-vorm.html
Allow: /img/inner_circle_regents_park_fountain.jpg
Allow: /img/inner_circle_regents_park_map.gif
Allow: /img/public/

User-agent: Applebot
Allow: /
User-agent: baiduspider
Allow: /
User-agent: Bingbot
Allow: /
User-agent: Googlebot
Allow: /
User-agent: msnbot
Allow: /
User-agent: Naverbot
Allow: /
User-agent: seznambot
Allow: /
User-agent: Slurp
Allow: /
User-agent: teoma
Allow: /
User-agent: Twitterbot
Allow: /
User-agent: Yandex
Allow: /
User-agent: Yeti

User-agent: *
Disallow: /

