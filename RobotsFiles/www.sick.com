# For all robots
User-agent: *

# Block (search-) result pages
Disallow: /search?*
Disallow: /*?q=*

# Block LAND/SPRACHE/search/suggest
Disallow: /*/*/search/suggest

# Block access to specific groups of pages
Disallow: /cart
Disallow: /checkout
Disallow: /my-account
Disallow: /my-company

# Block access to directory /tools except the subfolder /ibeo
Allow: /tools/ibeo
Disallow: /tools

