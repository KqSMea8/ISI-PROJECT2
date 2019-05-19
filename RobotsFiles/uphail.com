User-agent: *
Disallow: /search/*
Disallow: /api/*
Disallow: /config/*
Disallow: /mobile/*

user-agent: AhrefsBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: GrapeshotCrawler
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: Clickagy Intelligence Bot v2
Disallow: /

User-agent: GrapeshotCrawler/2.0
Disallow: /
