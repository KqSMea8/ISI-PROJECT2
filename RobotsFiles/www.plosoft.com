# $Id: robots.txt,v 1.9.2.1 2008/12/10 20:12:19 goba Exp $
#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: Uptime
Disallow: /

User-agent: *
# Files
Disallow: /bdown.php
Disallow: /en/orderal.php
Disallow: /en/ordered.php
Disallow: /en/orderen.php
Disallow: /dk/orderdk.php
Disallow: /ro/orderro.php
Disallow: /it/orderit.php
Disallow: /ru/orderru.php
Disallow: /cn/ordercn.php
Disallow: /pt/orderpt.php
Disallow: /fr/orderfr.php
Disallow: /tr/ordertr.php
Disallow: /pl/orderpl.php
Disallow: /en/orderhr.php
Disallow: /en/orderin.php
Disallow: /en/orderph.php
Disallow: /en/ordersa.php
Disallow: /en/orderus.php
Disallow: /ar/orderar.php
Disallow: /de/orderde.php
Disallow: /es/orderes.php
Disallow: /db_config.php
Disallow: /global.php

User-agent: *
Disallow: /2006les/
Disallow: /2008andy/
Disallow: /2009flo/
Disallow: /2009oguzuzun/
Disallow: /2011daniel/
Disallow: /2011rafaelle/
Disallow: /2010timperry/
Disallow: /2011victor06/
Disallow: /th/
Disallow: /cn/admoncn/
Disallow: /en/download/
Disallow: /en/func/
Disallow: /en/howto/
Disallow: /en/images/
Disallow: /en/lib/
Disallow: /en/templates/
Disallow: /en/users/
Disallow: /en/admonen/
Disallow: /pl/download/
Disallow: /pl/func/
Disallow: /pl/howto/
Disallow: /pl/images/
Disallow: /pl/lib/
Disallow: /pl/templates/
Disallow: /pl/admonpl/
Disallow: /pl/users/
Disallow: /fr/download/
Disallow: /fr/func/
Disallow: /fr/howto/
Disallow: /fr/images/
Disallow: /fr/lib/
Disallow: /fr/templates/
Disallow: /fr/users/
Disallow: /it/admonit/
Disallow: /ro/admonro/
Disallow: /tr/download/
Disallow: /fr/admonfr/
Disallow: /tr/func/
Disallow: /tr/howto/
Disallow: /tr/images/
Disallow: /tr/lib/
Disallow: /tr/templates/
Disallow: /tr/users/
Disallow: /tr/admin/
Disallow: /tr/admontr/
Disallow: /tw/admontw/
Disallow: /dk/download/
Disallow: /dk/func/
Disallow: /dk/howto/
Disallow: /dk/images/
Disallow: /dk/lib/
Disallow: /dk/templates/
Disallow: /dk/users/
Disallow: /ro/func/
Disallow: /ro/howto/
Disallow: /ro/images/
Disallow: /ro/lib/
Disallow: /ro/templates/
Disallow: /ro/users/
Disallow: /de/func/
Disallow: /de/howto/
Disallow: /de/images/
Disallow: /de/lib/
Disallow: /de/templates/
Disallow: /de/users/


