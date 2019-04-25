# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *

Disallow: /app.php/*
Disallow: /app/*

Disallow: /fr/cgu
Disallow: /fr/cgu-only
Disallow: /*/terms_of_use
Disallow: /*/terms-of-use
Disallow: /*/terms-of-use-only

Disallow: /fr/aide_faq/pc/*
Disallow: /*/help_faq/pc/*
Disallow: /fr/aide-faq/pc/*
Disallow: /*/help-faq/pc/*

Disallow: /*/club.html/*
Disallow: /*/contact_dossier*
Disallow: /*/contact-dossier*
Disallow: /*/club*
Disallow: /*/klubb*
Disallow: /*/kulupleri*
Disallow: /*/kulubu*
Disallow: /*/contacter_club.html/*
Disallow: /*/contacter-club.html/*

Allow: /fr/simultane-funbridge/club
Disallow: /fr/simultane-funbridge/saison/seance/*/change_classement
Disallow: /fr/simultane-funbridge/saison/seance/*/team/*
Disallow: /fr/simultane-funbridge/saison/seance/*/game_team/*
Disallow: /fr/simultane-funbridge/saison/seance/*/team/*/frequence
Disallow: /*/simultaneous-events/season/seance/*/change_classement
Disallow: /*/simultaneous-events/season/seance/*/team/*
Disallow: /*/simultaneous-events/season/seance/*/game_team/*
Disallow: /*/simultaneous-events/season/seance/*/team/*/frequence

Disallow: /privacy
Disallow: /privacy-only
Disallow: /*/privacy
Disallow: /*/privacy-only
Disallow: /*/job

Disallow: /fr/voir_dossier.html/*
Disallow: /*/show_directory.html/*
Disallow: /fr/voir-dossier.html/*
Disallow: /*/show-directory.html/*

Disallow: /*/get_upload_module/

Sitemap: https://www.funbridge.com/en/sitemap.xml
Sitemap: https://www.funbridge.com/fr/sitemap.xml
Sitemap: https://www.funbridge.com/nl/sitemap.xml
Sitemap: https://www.funbridge.com/it/sitemap.xml
Sitemap: https://www.funbridge.com/es/sitemap.xml
Sitemap: https://www.funbridge.com/de/sitemap.xml
Sitemap: https://www.funbridge.com/pl/sitemap.xml
Sitemap: https://www.funbridge.com/da/sitemap.xml
Sitemap: https://www.funbridge.com/sv/sitemap.xml
Sitemap: https://www.funbridge.com/nb/sitemap.xml
Sitemap: https://www.funbridge.com/pt-PT/sitemap.xml
Sitemap: https://www.funbridge.com/tr/sitemap.xml
