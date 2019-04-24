User-agent: *

###################################################################

#Allow only one sorting order /quick_search.php?sorter=0&order=1
Disallow: /quick_search.php?sorter=0&order=2
Disallow: /quick_search.php?sorter=1
Disallow: /quick_search.php?sorter=2
Disallow: /quick_search.php?sorter=3
Disallow: /quick_search.php?sorter=4
Disallow: /quick_search.php?sorter=5
Disallow: /quick_search.php?sorter=6

#Disallow SEO Friendly URL
Disallow: /search/?sorter=0&order=2
Disallow: /search/?sorter=1
Disallow: /search/?sorter=2
Disallow: /search/?sorter=3
Disallow: /search/?sorter=4
Disallow: /search/?sorter=5
Disallow: /search/?sorter=6

###################################################################
#Disallow all files from the public part with lang_code parameter
Disallow: /*?lang_code*
###################################################################

#Disallow not informative pages
Disallow: /*registration.php
Disallow: /*login.php
Disallow: /*lost_pass.php

#Disallow SEO Friendly URL
Disallow: /registration
Disallow: /login
Disallow: /lost_pass
###################################################################

#Disallow urls
Disallow: /*view=calendar
Disallow: /*viewprofile.php?sel=print_pdf
Disallow: /*viewprofile.php?sel=print
Disallow: /*m/
Disallow: /*alert.php
Disallow: /*templates/
Disallow: /*templates_c/
Disallow: /version.php

#Disallow SEO Friendly URL
Disallow: /*/calendar/
Disallow: /*/?sel=print_pdf$
Disallow: /*/?sel=print$
###################################################################
