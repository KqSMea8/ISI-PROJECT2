User-agent: *
# Germany
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/de_DE/-/EUR/ViewUserAccount-Start
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/de_DE/-/EUR/ViewUserAccount-ShowLogin
# France
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/fr_FR/-/EUR/ViewUserAccount-Start
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/fr_FR/-/EUR/ViewUserAccount-ShowLogin
# Italy
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/it_IT/-/EUR/ViewUserAccount-Start
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/it_IT/-/EUR/ViewUserAccount-ShowLogin
# Netherland
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/nl_NL/-/EUR/ViewUserAccount-Start
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/nl_NL/-/EUR/ViewUserAccount-ShowLogin
# United Kingdom
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/ViewUserAccount-Start
Disallow: /INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/ViewUserAccount-ShowLogin
Sitemap: https://www.bakker.com/sitemap.xml

