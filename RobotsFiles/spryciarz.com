Sitemap: https://spryciarz.com/sitemap/google

User-agent: *
Disallow: /go/*
Disallow: /liga-typerow/typuje*
Disallow: /komentarz-zapisz*
Disallow: /moje-konto
Disallow: /newsletter/anuluj-pick
Disallow: /wyloguj
Disallow: /login-trigger
Disallow: /nofollow
Disallow: /dolacz*
Disallow: /wiadomosci/dyskusja/nowa*
Disallow: /forum/nowa-dyskusja*
Disallow: /forum/*/nowy-temat
Disallow: /wp-content/*
Disallow: /bookie/ajaxRatings*
Disallow: /userrating/save
#Disallow: /account/ajaxAccounts*
#Disallow: /account/ajaxGetAccountBetsAndStats*
Disallow: /vendor/*

User-agent: SiteExplorer
Disallow: /

User-agent: Slurp
Disallow: /

User-agent: Cuil
Disallow: /

User-agent: Twiceler
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: EasouSpider
Disallow: /

User-agent: WeSEE:Search
Disallow: /
