# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-Agent: *
# Disallow: /

# Tell Yahoo! Slurp to stop trying to call the AJAX endpoint for the next page of comments
# Other crawlers seem to be smart enough to not need this.
User-agent: Yahoo! Slurp
Disallow: /petitions/*/comments

