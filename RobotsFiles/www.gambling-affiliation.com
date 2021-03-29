#web1
User-agent: BUbiNG
Disallow: /

User-agent: *
Disallow: /en/admin/auth
Disallow: /fr/admin/auth
Disallow: /ru/admin/auth
Disallow: /en/admin/auth/login
Disallow: /fr/admin/auth/login
Disallow: /ru/admin/auth/login
