User-agent: Yandex
Disallow:

Clean-param: rc /*
Clean-param: _ga /*
Clean-param: __utma /*
Clean-param: write /*
Clean-param: sid /*
Clean-param: backlink /*
Clean-param: maintype /*
Clean-param: package_id /*
Clean-param: _ufh%5B0%5D /*
Clean-param: _ufh[101] /*
Clean-param: inside /*
Clean-param: _ufh%5B20012%5D /*
Clean-param: _ufh%5B20007%5D /*
Clean-param: keyword /*
Clean-param: campaign_mode /*
Clean-param: _ufh%5B20014%5D /*
Clean-param: fileid /*
Clean-param: _ltra /*
Clean-param: _ufh%5B20015%5D /*
Clean-param: _ufh[0] /*
Clean-param: nv /*
Clean-param: lang /*
Clean-param: accid /*
Clean-param: openloyalty /*
Clean-param: _ufh%5B30002%5D /*
Clean-param: _ufh[20012] /*
Clean-param: topdf /*
Clean-param: _ufh%5B20008%5D /*
Clean-param: id /*
Clean-param: _ufh%5B20013%5D /*
Clean-param: noneed_div /*
Clean-param: utm_source /*

User-agent: *
Allow: /magazin/wp-admin/admin-ajax.php
Allow: /inc/opendoc.php
Disallow: /*.php
Disallow: /hu/magazin/calendar

Sitemap: https://www.danubiushotels.com/web_sitemap_danubiushotels.com.xml.gz


