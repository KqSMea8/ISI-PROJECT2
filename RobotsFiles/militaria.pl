#robots.txt file
#mail webmaster@janmedia.com
#Use file for all robots
User-agent: *

#Disallow payment process sites caching
Disallow: /orders/

#Sklep
Disallow: /sklep/*

#Newsletter
Disallow: /wypisz_sie.xml
Disallow: /dziekujemy.xml
Disallow: /newsletter-nowosci.xml

#Liczba wyswietlanych produktow
Disallow: *?*_limit*

#Uklad:
Disallow: *?*asgrid*

#Cena min/max:
Disallow: *?*price_min*
Disallow: *?*price_max*

#Wyszukiwarka produktow w filtrach:
Disallow: *?*product_name*

#Bannery
Disallow: /banner?action=hit&id=*
Disallow: /banner?action=view&id=*

#KSK
Disallow: /klub/index.xml
Disallow: /klub/logowanie.xml
Disallow: /klub/rejestracja.xml
Disallow: /klub/przypomnij_haslo.xml
Disallow: /klub/powiadomienia.xml
Disallow: /klub/dane_osobowe.xml
Disallow: /klub/historia.xml
Disallow: /klub/punkty.xml
Disallow: /klub/schowek.xml
Disallow: /klub/ocen_produkt.xml
Disallow: /klub/polec.xml
Disallow: /klub/zamowienie.xml

#Inne:
Disallow: *?*r1005*
Disallow: *?*r1007*
Disallow: *?*r1009*
Disallow: *?*r1015*
Disallow: *?*r1016*
Disallow: *?*mid*
Disallow: *?*show_set*
Disallow: *?*stid*
Disallow: *?*shop*
Disallow: *?*manufacturer_id=*
Disallow: /pomoc/status-zamowienia.xml
Disallow: /kupony_zamowienia.xml

#Disallow stylesheets processing
Disallow: /style.css
Disallow: /css/

Disallow: /upload/wysiwyg/gfx/pdf
Disallow: /upload/wysiwyg/ARTYKULY
Disallow: /upload/wysiwyg/dokumenty_artykul
Disallow: /upload/wysiwyg/INSTRUCJE
Disallow: /upload/wysiwyg/DOKUMENTY
Disallow: /upload/wysiwyg/gfx/maile_systemowe/*

Disallow: /rf/
Allow: /rf/sitemaporg

Sitemap: https://www.militaria.pl/rf/sitemaporg
