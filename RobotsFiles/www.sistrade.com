# This file generated using CM Umbraco Tools

# Use for all search robots
User-agent: *

# Define the directories not to crawl
Disallow: /bin/
Disallow: /config/
Disallow: /umbraco/
Disallow: /umbraco_client/

# Define the sitemap of the site
Sitemap: http://websistrade:8081/sitemap
