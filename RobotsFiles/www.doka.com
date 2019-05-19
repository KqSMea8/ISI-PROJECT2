User-agent:dokanutch
Disallow:/web/products/structure-types/
Disallow:/web/services/phase/project-development-phase/

User-agent: *
Disallow: /de/bauma/
Disallow: /en/bauma/
Disallow: /revolution_seo/index.php/*
Disallow: /web/revolution/*.xml$
Disallow: /web/revolution/*.php$
Disallow: /web/revolution/*.xhtml$
Disallow: /web/revolution/*.html$
Disallow: /td-test/ai-abock-fm15/*
Disallow: /web/*.xml$
Disallow: /de-CH/about/contact_national/*
Disallow: /fr-CH/about/contact_national/*
Disallow: /it-CH/about/contact_national/*

Sitemap: https://www.doka.com/_ext/sitemaps.xml

