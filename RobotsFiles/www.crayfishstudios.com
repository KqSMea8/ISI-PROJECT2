# All robots will spider the domain
User-agent: *
Disallow:

User-agent: *
Disallow: /OLD-FILES

User-agent: *
Disallow: /OLD-FILES-15-05-2013

User-agent: *
Disallow: /links.php

User-agent: *
Disallow: /wp-login.php

User-agent: *
Disallow: /register

User-agent: *
Disallow: /anmeldung/

User-agent: *
Disallow: /undefined

User-agent: *
Disallow: /Editor/assetmanager/assetmanager.asp
