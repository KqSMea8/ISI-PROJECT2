# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Allow: /maps/api/js?
Allow: /maps/api/js/DirectionsService.Route
Allow: /maps/api/js/DistanceMatrixService.GetDistanceMatrix
Allow: /maps/api/js/ElevationService.GetElevationForLine
Allow: /maps/api/js/GeocodeService.Search
Allow: /maps/api/js/KmlOverlayService.GetFeature
Allow: /maps/api/js/KmlOverlayService.GetOverlays
Allow: /maps/api/js/LayersService.GetFeature
Allow: .js
Allow: .css
Allow: .png
Disallow: /administrator/
Disallow: /cli/

Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/

Disallow: /tmp/
