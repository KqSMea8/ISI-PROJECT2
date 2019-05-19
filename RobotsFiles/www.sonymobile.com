# This file is managed through WordPress - master site - robots_txt page

User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /global-en/dotcom/
Disallow: /*/quickstart/$
Disallow: /*/search/
Disallow: /mobile-z5/
Disallow: /*/mobile-z5/
Disallow: /services/footer
Disallow: /services/example

User-agent:
User-agent: Nutch
Disallow: /
