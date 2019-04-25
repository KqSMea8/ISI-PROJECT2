Sitemap: https://www.solostocks.pl/sitemap_index.xml

User-agent: ShopWiki
User-agent: Accelobot
User-agent: SapphireWebCrawler
User-agent: dotbot
User-agent: Charlotte
User-agent: kalooga
User-agent: HTTrack
User-agent: Linguee
User-agent: ltx71
User-agent: AhrefsBot
User-agent: Megaindex
User-agent: BLEXBot
User-agent: Yandex
User-agent: sogou spider
User-agent: proximic
User-agent: domaincrawler
Disallow: /

# Frenamos bingbot (1-Slow....10-Extremely Slow)
User-Agent: bingbot
Crawl-delay: 5

User-agent: AdsBot-Google
User-agent: AdsBot-Google-Mobile
User-agent: Mediapartners-Google
# Publicidad - Dejamos entrar a todo para validar calidad de pagina
Allow: /


# All bots que no se ha excluido
User-agent: *

# All bots - Old URLs
Disallow: /lotes/*
Disallow: /*.htm$
Disallow: /*.html$


# All bots - Blocking all filtered listing pages
Disallow: /*?o=*
Disallow: /*?p=*
Disallow: /*?c=*
Disallow: /*?cat=*
Disallow: /*?cl=*
Disallow: /*?pk=*
Disallow: /*?a=*
Disallow: /*?sp=*
Disallow: /*?sd=*
Disallow: /*?e=*
Disallow: /*?h=*
Disallow: /*?f=*
Disallow: /*?vd=*
Disallow: /*?fs=*
Disallow: /*?td=*
Disallow: /*?rows=*

# All bots - Blocking all filtered search pages (noIndex on page > 100)
Disallow: /*?nidx=*

Disallow: /sprzedaz-produkty/*/*_b*
DIsallow: /kupno-produktow/*/*_b*
Disallow: /firmy/*/*_b*

# All bots - Block order pages
Disallow: /order/*

# All bots - Block landing marketing
Disallow: /landing/*

# All bots - Blocking URLs de tracking de GA
Disallow: /*t=LSO&*
Disallow: /*t=LSD&*
Disallow: /*t=LSE&*
Disallow: /*t=LOR&*
Disallow: /*t=BDO&*
Disallow: /*t=BDE&*
Disallow: /*t=BDO-M&*
Disallow: /*t=BDD-M&*
Disallow: /*t=BDE-M&*
Disallow: /*t=BDO-L&*
Disallow: /*t=BDD-L&*
Disallow: /*t=BDE-L&*
Disallow: /*t=FDO&*
Disallow: /*t=FDD&*
Disallow: /*t=FDE&*
Disallow: /*t=CO&*
Disallow: /*t=CD&*
Disallow: /*t=CE&*
Disallow: /*t=H&*
Disallow: /*t=M&*
Disallow: /*t=T&*
Disallow: /*t=HELP&*
Disallow: /*t=A&*
Disallow: /*t=PO&*
Disallow: /*t=PD&*
Disallow: /*t=AF&*
Disallow: /*t=POF&*
Disallow: /*t=PDF&*
Disallow: /*t=MP&*
Disallow: /*t=LIN&*
Disallow: /*t=LINP&*
Disallow: /*t=LOUT&*
Disallow: /*t=FOF&*

# All bots - Blocking cosas raras del Googlebot
Disallow: /*?search=*
Disallow: /admin
Disallow: /*.ssi
