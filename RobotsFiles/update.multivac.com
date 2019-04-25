User-agent: *

Disallow: /typo3/

Disallow: /typo3_src/
Disallow: /clear.gif
Disallow: /nc/
Disallow: /*no_cache*
Disallow: /*json*
Disallow: /*tx_powermail_pi1*

User-agent: MSNBot
Crawl-delay: 50


