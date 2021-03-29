# Sample robots.txt file (make sure the filename is ALL LOWERCASE on Linux/Unix systems)
# This file should go in your web site's ROOT directory
#  The root directory is where your site's main /index.html file would be found
#  It is usually found in /yourhomedir/public_html/ or /yourhomedir/httpdocs
#  Where "yourhomedir" is your user account's name
#
# We invite you to also check out our popular contribution: Simple Template System (STS)
#  It lets you layout or change your OSC look-and-feel by modifying a single HTML file
#  http://www.oscommerce.com/community/contributions,1524 or SimpleTemplateSystem.com
#  Enjoy!   - Brian Gallagher @ DiamondSea.com

# This says to apply these settings to ALL search engine spiders/crawlers
User-agent: *

# These settings will keep spiders from indexing your unwanted pages
#   This assumes that your OSC install is in your web site's ROOT directory
#   ie: http://www.yoursite.com/index.php <- Use if this brings up your OSC main page
Disallow: /admin
Disallow: /cgi-bin/
Allow: /

