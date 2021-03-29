User-agent: *
Disallow: /various/
Disallow: /templates_intern/
Disallow: /country_units/europe/germany/de/unternehmen/ueber_uns/oldbrands/
Disallow: /temp/
Disallow: /admin/
Disallow: /doiconfirm/
Disallow: /extranets/
Disallow: /images_ci/
Disallow: /special_pages/
Disallow: /webletter/
Disallow: /country_units/europe/germany/sub_websites/COMPASS_DE/
Disallow: /country_units/europe/germany/sub_websites/Aktuelle_Lieferzeiten/
Disallow: /country_units/europe/vp_de_extranet/
Disallow: /business_units/dc_ia/subwebsites/extranet_dc_ia/
Disallow: /en/xc/_technical_xc/
Disallow: /country_units/europe/vp_de_extranet

User-agent: gsa-crawler (Enterprise; T3-L2EXXJX3QYSQH; gsa@twt.de)
Allow: /various/utilities/login/

User-agent: rb-gsa-crawler (Enterprise; T3-GYLUCSTTRWWQG; gsa@twt.de)
Allow: /various/utilities/login/
Allow: /business_units/dc_ia/subwebsites/extranet_dc_ia/

Sitemap: https://www.boschrexroth.com/sitemap.xml
