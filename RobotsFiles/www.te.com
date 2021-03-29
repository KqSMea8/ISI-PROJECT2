User-agent: *

Disallow: /usa-en/admin/

Disallow: /usa-en/pages/to-be-deleted/

Disallow: /usa-en/private/

Disallow: /usa-en/to-be-deleted/

Disallow: /usa-en/generic/

Disallow: /usa-en/campaigns/

Disallow: /usa-en/delete/

Disallow: /usa-en/policies-agreements/country-selector.html*

Disallow: /usa-en/customer-support/connect-with-us.html?*

Disallow: /global-en/admin/

Disallow: /global-en/pages/to-be-deleted/

Disallow: /global-en/private/

Disallow: /global-en/to-be-deleted/

Disallow: /global-en/generic/

Disallow: /global-en/campaigns/

Disallow: /global-en/delete/

Disallow: /global-en/policies-agreements/country-selector.html*

Disallow: /global-en/customer-support/connect-with-us.html?*

Disallow: /deu-de/admin/

Disallow: /deu-de/pages/to-be-deleted/

Disallow: /deu-de/private/

Disallow: /deu-de/to-be-deleted/

Disallow: /deu-de/generic/

Disallow: /deu-de/campaigns/

Disallow: /deu-de/delete/

Disallow: /deu-de/policies-agreements/country-selector.html*

Disallow: /deu-de/customer-support/connect-with-us.html?*

Disallow: /jpn-ja/admin/

Disallow: /jpn-ja/pages/to-be-deleted/

Disallow: /jpn-ja/private/

Disallow: /jpn-ja/to-be-deleted/

Disallow: /jpn-ja/generic/

Disallow: /jpn-ja/campaigns/

Disallow: /jpn-ja/delete/

Disallow: /jpn-ja/policies-agreements/country-selector.html*

Disallow: /jpn-ja/customer-support/connect-with-us.html?*

# benefits
Disallow: /content/dam/te-com/documents/about-te/us-benefits/
Disallow: /content/dam/te-com/documents/about-te/careers/global/


# compatible parts pages
Disallow: */similar-compatible.html
Disallow: */compatible-*

# search page
Disallow: *search.html?q=*

# product compliance tools
#Disallow: /commerce/alt/SinglePartSearch.do?*

# management system certification
Disallow: /usa-en/utilities/management-system-certifications.html?*
Disallow: /jpn-ja/utilities/management-system-certifications.html?*
Disallow: /deu-de/utilities/management-system-certifications.html?*
Disallow: /global-en/utilities/management-system-certifications.html?*

# data endpoints not to be crawled
Disallow: /*/plp/*&n=*
Disallow: /*/plp/*&d=*
Disallow: /catalog/products/en

# test pages
Disallow: /usa-en/test-pages/
Disallow: /jpn-ja/test-pages/
Disallow: /deu-de/test-pages/
Disallow: /global-en/test-pages/

# onboarding site
Disallow: /content/te-com/usa/en/custom/OnBoarding/
Disallow: /content/te-com/global/en/custom/OnBoarding/
Disallow: /content/dam/te-com/custom/images/ts-onboarding/
Disallow: /content/dam/te-com/custom/javascript/ts-onboarding/
Disallow: /content/dam/te-com/custom/styles/ts-onboarding/
Disallow: /onboarding

#Prevent store pages from being indexed
Disallow: /usa-en/commerce/
Disallow: /deu-de/commerce/
Disallow: /global-en/commerce/
Disallow: /jpn-ja/commerce/

#Prevent indexing of solution pages
Disallow: */solutions/*

#Prevent indexing of replacement pages
Disallow: /usa-en/replacement-*
Disallow: /global-en/replacement-*
Disallow: /deu-de/replacement-*
Disallow: /jpn-ja/replacement-*
Disallow: */connect-with-us/*

#Authorised distributors
Disallow: */authorized-distributors/*

#Prevent logoff pages
Disallow: /commerce/logoff*


Sitemap: https://www.te.com/sitemaps/jpn-ja/sitemap-jpn-ja-index.xml

Sitemap: https://www.te.com/sitemaps/deu-de/sitemap-deu-de-index.xml

Sitemap: https://www.te.com/sitemaps/usa-en/sitemap-usa-en-index.xml

Sitemap: https://www.te.com/sitemaps/global-en/sitemap-global-en-index.xml
