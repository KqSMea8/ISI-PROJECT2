User-agent: *

Disallow: /api/
Disallow: /images/
Disallow: /static/
Disallow: /uploads/

Disallow: /en/search
Disallow: /pl/search
Disallow: /es/search

Disallow: /en/sight/search
Disallow: /pl/sight/search
Disallow: /es/sight/search

Disallow: /en/aboutUs
Disallow: /pl/aboutUs
Disallow: /es/aboutUs

Disallow: /en/termsAndConditions
Disallow: /pl/termsAndConditions
Disallow: /es/termsAndConditions

Disallow: /en/faq/
Disallow: /pl/faq/
Disallow: /es/faq/

Disallow: /jobs/
Disallow: /praca/
Disallow: /trabajo/

Disallow: /en/rate
Disallow: /pl/rate
Disallow: /es/rate
Disallow: /en/change_language

Crawl-delay: 5

Sitemap: https://planergo.com/sitemap.gz

