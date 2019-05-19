# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

# Crawlers Setup
User-agent: *

# Apetete isklep
Disallow: /regulamin_sklepu.html
Disallow: /polityka_prywatnosci.html
Disallow: /checkout/cart/
Disallow: /products/best_price_for/*
Disallow: /customer/account/

# System Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/

# Files
Disallow: /cron.php
Disallow: /cron.sh

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?SID=

Disallow: /*?flag=*
Disallow: /*?manufacturer=*
Disallow: /*?p_wiek=*
Disallow: /*?p_waga=*
Disallow: /*?p_smak=*
Disallow: /*?p_rasa_pies=*
Disallow: /*?p_karma_vet=*
Disallow: /*?p_rasa_kot=*
Disallow: /*?p_drapaki_kot=*
Disallow: /*?p_zwirek=*
Disallow: /*?p_kuwety_lopatki_dla_kota=*
Disallow: /*?p_przysmaki_dla_psa=*
Disallow: /*?p_przysmaki_dla_kota=*
Disallow: /*?p_zabawki=*
Disallow: /*?p_legowiska=*
Disallow: /*?p_karmienie=*
Disallow: /*?p_miski=*
Disallow: /*?p_smycze_obroze_szelki=*
Disallow: /*?p_produkty_higieniczne=*
Disallow: /*?p_ubranka_rodzaj=*
Disallow: /*?p_ubranka_pora_roku=*
Disallow: /*?p_transport=*
Disallow: /*?p_pielegnacja_siersc=*
Disallow: /*?p_pielegnacja_lapy=*
Disallow: /*?p_higiena_oczu_uszu=*
Disallow: /*?p_pies_kot=*
Disallow: /*?p_lecznicze=*
Disallow: /*?p_suplementy=*
Disallow: /*?p_kolor=*
Disallow: /*?direction=*

Sitemap: https://apetete.pl/sitemap.xml
