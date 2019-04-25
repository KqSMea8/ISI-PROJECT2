# Robots.txt file for https://mva.microsoft.com - mvaprod.txt
#

User-Agent: *
Disallow: /profile.aspx
Disallow: /ErrorPage.aspx
Disallow: /NotFound.aspx

Disallow: /en-us/training-courses/administering-office-365-for-small-business-8673
Noindex: /en-us/training-courses/administering-office-365-for-small-business-8673

Sitemap: https://mva.microsoft.com/sitemap_index.xml
