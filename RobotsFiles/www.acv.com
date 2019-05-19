# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

Sitemap: https://www.acv.com/sitemap-index.xml

# to avoid google bot triggering errors
User-agent: *
Disallow: /asset-file/__asset_id__
Disallow: /belgique/customer/contact/distributor/__DISTRIBUTOR_ID__
Disallow: /belgique/professional/contact/distributor/__DISTRIBUTOR_ID__
Disallow: /belgique/specifier/contact/distributor/__DISTRIBUTOR_ID__
Disallow: /belgie/customer/contact/distributor/__DISTRIBUTOR_ID__
Disallow: /belgie/professional/contact/distributor/__DISTRIBUTOR_ID__
Disallow: /belgie/specifier/contact/distributor/__DISTRIBUTOR_ID__

