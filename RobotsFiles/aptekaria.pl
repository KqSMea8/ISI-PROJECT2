User-agent: *
Disallow: /
Disallow: /cgi-bin/
Disallow: /zaplecze
Disallow: /logs
Disallow: /media
Disallow: /pub
Disallow: /tmp
Disallow: /temp
Disallow: /*zenid=
Disallow: /*?
Disallow: /cache/
Disallow: /editor/
Request-rate: 1/25

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: Googlebot
# Allow: /
Disallow: /
Disallow: /cgi-bin/
Disallow: /zaplecze
Disallow: /logs
Disallow: /media
Disallow: /pub
Disallow: /tmp
Disallow: /temp

#
# NOTE: This is only an example file.
#
# If you don't already have a robots.txt file, you may RENAME this one to robots.txt
#
# **** IF YOU USE THIS SAMPLE FILE **** ... THEN YOU SHOULD remove all comments from this file simply by deleting any lines starting with a #

#
#
# ***** Zen Cart doesn't require any specific exclusions for normal operation of Zen Cart activities. *****
# ***** You can fine-tune or customize things according to your own needs related to search-engine results, but that is entirely outside the scope of normal Zen Cart operation. *****
#
#
# If you wish to prevent indexing of your /images folder, add a line that says:
#   Disallow: /images
# (but remove the # from the beginning of the line! )
#
# And if you wish your popup pages to not be indexed, you can add this also:
#   Disallow: /index.php?main_page=popup_image*
# (again, remove the # )
#
# Do not list any private folders here ... otherwise their existence is no longer private.
#
# Your robots.txt file should go in your /public_html or /httpdocs folder,
# (even if your Zen Cart installation might be in a subfolder). Adjust any folder paths accordingly.
#
# For additional reference on settings for robots.txt files, refer to:
#  http://www.robotstxt.org/wc/exclusion.html
#  http://en.wikipedia.org/wiki/Robots.txt
##
#
#
# * Example robots.txt file
# * @package main
# * @access private
# * @copyright Copyright 2003-2010 Zen Cart Development Team
# * @license http://www.zen-cart.com/license/2_0.txt GNU Public License V2.0
# * @version $Id: robots_example.txt 18944 2011-06-14 15:53:46Z drbyte $
#

