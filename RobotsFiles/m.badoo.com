User-Agent: MJ12bot
Disallow:

User-agent: Googlebot
Allow: /access.phtml
Disallow: /connections/
Disallow: /forgot_enter.phtml
Disallow: */billing/allopass_unsubscribe.phtml

User-agent: msnbot
Allow: /access.phtml
Disallow: /connections/
Disallow: /forgot_enter.phtml
Disallow: */billing/allopass_unsubscribe.phtml

User-agent: Yandex
Disallow: /access.phtml
Disallow: /connections/
Disallow: /forgot_enter.phtml
Disallow: */billing/allopass_unsubscribe.phtml
Host: https://badoo.com

User-agent: *
Disallow: /access.phtml
Disallow: /connections/
Disallow: /forgot_enter.phtml
Disallow: */billing/allopass_unsubscribe.phtml
Disallow: /access-token/ # mobile
Disallow: /new-password/ # mobile
Disallow: /a/ # mobile
Disallow: /w/ # mobile

Sitemap: https://badoo.com/sitemap.all.xml
Sitemap: https://badoo.com/sitemap.regions-index.xml
Sitemap: https://badoo.com/sitemap.static-index.xml

