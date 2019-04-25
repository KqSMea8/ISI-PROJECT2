User-agent: *
Disallow: /inprogress
Disallow: /inprogress*
Disallow: /*/*/inprogress
Disallow: /*/*/in-progress
Disallow: /*/*/Inprogress
Disallow: /*/*/In-progress
Disallow: /*/*/In-Progress
Disallow: /Documents
Disallow: /documents
Disallow: *.pdf

User-agent: mj12bot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: MauiBot (crawler.feedback+wc@gmail.com)
Disallow: /

User-agent: ahrefsbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: VelenPublicWebCrawler
Disallow: /

