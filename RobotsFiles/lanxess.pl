# Restrictions not only for Google Search Appliance, for all other too
User-agent: *

# disallow crawling LPT download folder
Disallow: /files/
Disallow: /en/files/
Disallow: /de/files/
Disallow: /files/*/?tx_filter_filter*
Disallow: /en/files/*/?tx_filter_filter*
Disallow: /de/files/*/?tx_filter_filter*
Disallow: /files/industries/
Disallow: /en/files/industries/
Disallow: /de/files/industrien/
Disallow: /files/industries/automotive/automotiv/
Disallow: /en/files/industries/automotive/automotiv/
Disallow: /de/files/industrien/autoindustrie/autoindustrie/
Disallow: /files/industries/automotive/automotiv/?tx_filter_filter*
Disallow: /en/files/industries/automotive/automotiv/?tx_filter_filter*
Disallow: /de/files/industrien/autoindustrie/autoindustrie/?tx_filter_filter*
Disallow: /files/industries/home-and-garden/home-garden/?tx_filter_filter*
Disallow: /en/files/industries/home-and-garden/home-garden/?tx_filter_filter*
Disallow: /files/industries/electronics-plating/electronics-plating/?tx_filter_filter*
Disallow: /en/files/industries/electronics-plating/electronics-plating/?tx_filter_filter*
Disallow: /files/industries/energy-nuclear/energy-nuclear/?tx_filter_filter*
Disallow: /en/files/industries/energy-nuclear/energy-nuclear/?tx_filter_filter*
Disallow: /files/industries/chemical-petrochemical/chemical-petrochemical/?tx_filter_filter*
Disallow: /en/files/industries/chemical-petrochemical/chemical-petrochemical/?tx_filter_filter*
Disallow: /files/industries/food-beverages/food-beverages/?tx_filter_filter*
Disallow: /en/files/industries/food-beverages/food-beverages/?tx_filter_filter*
Disallow: /files/industries/municipal-services/municipal-services/?tx_filter_filter*
Disallow: /en/files/industries/municipal-services/municipal-services/?tx_filter_filter*
Disallow: /files/industries/oil-and-gas-extraction/oil-gas/?tx_filter_filter*
Disallow: /en/files/industries/oil-and-gas-extraction/oil-gas/?tx_filter_filter*
Disallow: /files/industries/paper-and-pulp-manufacturing/paper-pulp/?tx_filter_filter*
Disallow: /en/files/industries/paper-and-pulp-manufacturing/paper-pulp/?tx_filter_filter*
Disallow: /files/industries/mechanical-engineering-and-mold-construction/mechanical-engineering-mold-construction/?tx_filter_filter*
Disallow: /en/files/industries/mechanical-engineering-and-mold-construction/mechanical-engineering-mold-construction/?tx_filter_filter*
Disallow: /files/industries/mining-hydrometallurgy/mining-hydrometallurgy/?tx_filter_filter*
Disallow: /en/files/industries/mining-hydrometallurgy/mining-hydrometallurgy/?tx_filter_filter*

# disallow crawling LPT folder for renew gsa-index
Disallow: /industries/
Disallow: /en/industries/
Disallow: /de/industrien/
Disallow: /industries/automotive/automotiv/
Disallow: /en/industries/automotive/automotiv/
Disallow: /de/industrien/autoindustrie/autoindustrie/

# disallow global crawling of crypted download urls
Disallow: /*tx_filter_filter%5Bsource%5D=infobase*
Disallow: /*tx_filter_filter%5Bsource%5D=techdata*
Disallow: /*tx_filter_filter%5Bsource%5D=techsafty*
Disallow: /*tx_filter_filter[source]=infobase*
Disallow: /*tx_filter_filter[source]=techdata*
Disallow: /*tx_filter_filter[source]=techsafty*
Disallow: /*tx_filter_filter%5Bsource%5D=*
Disallow: /*tx_filter_filter[source]=*

# parameters
Disallow: /*?tx_filter_filter*  # no ext referrals
Disallow: /*?id=*               # non-realurl URLs
Disallow: /*&id=*               # non-realurl URLs
Disallow: /*cHash               # no cHash
Disallow: /*=techdata*          # no tecdata referrals
Disallow: /*=infobase*          # no infobase referrals
Disallow: /*=techsafty*         # no techsafty referrals

# L= is the language selector without realurl
Disallow: /*?L=*
Disallow: /*&L=*

# typeNum = xx is usually the print version.
Disallow: /*?type=*
Disallow: /*&type=*

# additional TYPO3 stuff
Disallow: /typo3temp/*
Allow: /typo3temp/*.css
Allow: /typo3temp/*.css.*.gzip
Allow: /typo3temp/*.js
Allow: /typo3temp/*.js.*.gzip
Allow: /typo3temp/*.jpg
Allow: /typo3temp/*.gif
Allow: /typo3temp/*.png

