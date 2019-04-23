### BEGIN FILE ###
#
# allow-all
#
#
# The use of robots or other automated means to access the eBay site
# without the express permission of eBay is strictly prohibited.
# Notwithstanding the foregoing, eBay may permit automated access to
# access certain eBay pages but soley for the limited purpose of
# including content in publicly available search engines. Any other
# use of robots or failure to obey the robots exclusion standards set
# forth at <http://www.robotstxt.org/ wc/ exclusion.html> is strictly
# prohibited.
# v3
#

User-agent: *
Disallow: /help/confidence/
Disallow: /help/policies/
Disallow: /disney/
Disallow: *rt=nc
Disallow: /ebayadvsearch/

# sitemaps - VIPs
Sitemap: http://www.ebay.pl/lst/VIP_PL_index.xml

# sitemaps - SRPs
Sitemap: http://www.ebay.pl/lst/SRP_PL_index.xml

# sitemaps - PDPs
Sitemap: http://www.ebay.pl/lst/PDP_PL_main_index.xml
Sitemap: http://www.ebay.pl/lst/PDP_PL_incremental_index.xml

### END FILE ###


