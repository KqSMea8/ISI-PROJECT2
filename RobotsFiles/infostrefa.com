User-agent: Googlebot
Disallow: /espi/
Disallow: /infostrefa/pl/wiadomosci/szukaj/
Disallow: /infostrefa/static-resources/
Disallow: /infostrefa/*/attachment/
Disallow: /*ajax

User-agent: Googlebot-Image
Disallow: /

User-agent: *
Disallow: /


