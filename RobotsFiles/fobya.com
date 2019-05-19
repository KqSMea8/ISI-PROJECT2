User-agent: *
Allow: /

Disallow: */odzyskiwanie-hasla?controllerUri=password
Disallow: */promocje?controllerUri=pricesdrop

Disallow: */logowanie?back=my-account
Disallow: */szybkie-zakupy
Disallow: */szukaj?tag=*
Disallow: */szukaj?controller=*
Disallow: */logowanie?back=discount
Disallow: */?controllerUri=index
Disallow: *?controllerUri=*
Disallow: */szukaj
Disallow: *?p=*


Sitemap: https://fobya.com/sitemap.xml
