user-agent: *


Disallow: *.sql
Disallow: *.sql.gz
Disallow: /de/startseite/aktuelles/detail/archive/2013/february/article/compo-expert-auf-der-ipm-2013-frost-protect-und-sun-protect-helfen-pflanzen-bei-umweltbedingtem-str.html
Disallow: /de/startseite/aktuelles/detail/archive/2012/december/article/ipm-2013-compo-expert-mit-neuheiten-bei-duengern-und-sortiment-kopie-1.html
Disallow: /en/home/news/detail/archive/2012/october/article/product-news.html
Disallow: /fileadmin/user_upload/compo_expert/de/dokumente/pdf/Pressetexte_2012/pm_ipm2013_compo_Messeauftritt.pdf
Disallow: /fileadmin/user_upload/compo_expert/de/dokumente/pdf/Pressetexte_2013/pm_IPM2013_SunProtect_FrostProtect_compo__3_.pdf
Disallow: /fileadmin/user_upload/compo_expert/en/documents/pdf/brochure/Folder_FrostProtect_neu.pdf
Disallow: /fileadmin/user_upload/compo_expert/en/documents/pdf/product_information/TI_COMPO_Frost_Protect.pdf
Disallow: /fileadmin/user_upload/compo_expert/en/documents/pdf/brochure/LAY4_6Seiter_SunProtect_final.pdf
Disallow: /es/

Disallow: /typo3temp/*
Allow: /typo3temp/*.css
Allow: /typo3temp/*.css.*.gzip
Allow: /typo3temp/*.js
Allow: /typo3temp/*.js.*.gzip
Allow: /typo3temp/*.jpg
Allow: /typo3temp/*.gif
Allow: /typo3temp/*.png

