User-agent: *
Allow: /
Disallow: /typo3/
Allow:    /typo3/contrib/
Allow:    /typo3/sysext/frontend/Resources/Public/
Disallow: /typo3conf/
Allow:    /typo3conf/ext/*/Resources/Public/
Disallow: /?id=
Disallow: /index.php

User-agent: rogerbot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: SEOkicks-Robot
Disallow: /

User-agent: Googlebot-Image
Disallow: /
Allow: /fileadmin/

