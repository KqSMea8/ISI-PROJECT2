Sitemap: https://sklep.osmoza.pl/sitemap.xml
User-agent: Googlebot
Allow: /szablony/
User-agent: googlebot-mobile
Allow: /szablony/


User-agent: *
Disallow: /allegro/
Disallow: /boxy/
Disallow: /cache/
Disallow: /export/
Disallow: /harmonogram/
Disallow: /import/
Disallow: /inne/
Disallow: /javascript/
Disallow: /klasy/
Disallow: /listingi/
Disallow: /moduly/
Disallow: /moduly_stale/
Disallow: /pdf/
Disallow: /pobieranie/
Disallow: /programy/
Disallow: /szablony/
Disallow: /tcpdf/
Disallow: /ustawienia/
Disallow: /xml/
Disallow: /zarzadzanie/

#Block out things that are secure or login oriented
Disallow: /formularz.php
Disallow: /logowanie.php
Disallow: /haslo_przypomnienie.php
Disallow: /przypomnienie_hasla.php
Disallow: /koniec.php
Disallow: /napisz_recenzje.php
Disallow: /newsletter.php
Disallow: /panel_klienta.php
Disallow: /dane_adresowe.php
Disallow: /adresy_dostawy.php
Disallow: /adres_dostawy_edycja.php
Disallow: /pobieranie_panel_klienta.php
Disallow: /partner.php
Disallow: /platnosc_koniec.php
Disallow: /rejestracja.php
Disallow: /aktywacja_konta.php
Disallow: /start.php
Disallow: /szukaj.php
Disallow: /wylogowanie.php
Disallow: /wyszukiwanie_zaawansowane.php
Disallow: /zamowienie.php
Disallow: /zamowienia_przegladaj.php
Disallow: /zamowienia_szczegoly.php
Disallow: /zamowienie_logowanie.php
Disallow: /zamowienie_podsumowanie.php
Disallow: /zamowienie_potwierdzenie.php
Disallow: /zamowienie_zmien_dane.php
Disallow: /produkty_przegladaj.php
Disallow: /zmiana_hasla.php
Disallow: /napisz_opinie.php
Disallow: /schowek.php
Disallow: /pobieranie.php

SetEnvIfNoCase User-Agent .*Twiceler.* bad_bot
SetEnvIfNoCase User-Agent .*VoilaBot BETA 1.2.* bad_bot
SetEnvIfNoCase User-Agent .*libwww-perl/5.805.* bad_bot
SetEnvIfNoCase User-Agent .*Java/1.5.0_11.* bad_bot
SetEnvIfNoCase User-Agent .*Sogou web spider/3.0.* bad_bot
SetEnvIfNoCase User-Agent .*psbot.* bad_bot
SetEnvIfNoCase User-Agent .*Exabot.* bad_bot
SetEnvIfNoCase User-Agent .*Charlotte/1.0b.* bad_bot
SetEnvIfNoCase User-Agent .*boitho.com-dc.* bad_bot
SetEnvIfNoCase User-Agent .*ajSitemap.* bad_bot
SetEnvIfNoCase User-Agent .*bot/1.0.* bad_bot
SetEnvIfNoCase User-Agent .*panscient.com.* bad_bot
SetEnvIfNoCase User-Agent .*Java/1.6.0_11.* bad_bot
SetEnvIfNoCase User-Agent .*WebDataCentreBot/1.0.* bad_bot
SetEnvIfNoCase User-Agent .*Java.* bad_bot
SetEnvIfNoCase User-Agent .*SapphireWebCrawler.* bad_bot
SetEnvIfNoCase User-Agent .*Yandex.* bad_bot
SetEnvIfNoCase User-Agent .*Baiduspider.* bad_bot
SetEnvIfNoCase User-Agent .*Rankivabot.* bad_bot
SetEnvIfNoCase User-Agent .*DBLBot/1.0.* bad_bot
SetEnvIfNoCase user-Agent .*eCatch.* bad_bot
SetEnvIfNoCase user-Agent .*EirGrabber.* bad_bot
SetEnvIfNoCase user-Agent .*EmailSiphon.* bad_bot
SetEnvIfNoCase user-Agent .*ExtractorPro.* bad_bot
SetEnvIfNoCase user-Agent .*FlashGet.* bad_bot
SetEnvIfNoCase user-Agent .*GetRight.* bad_bot
SetEnvIfNoCase user-Agent .*Widow.* bad_bot
SetEnvIfNoCase user-Agent .*Offline.Explorer.* bad_bot
SetEnvIfNoCase user-Agent .*[Ww]eb[Bb]andit.* bad_bot
SetEnvIfNoCase user-Agent .*Zeus.* bad_bot
SetEnvIfNoCase User-Agent .*DotBot.* bad_bot
SetEnvIfNoCase User-Agent .*MJ12bot.* bad_bot
SetEnvIfNoCase User-Agent .*AhrefsBot.* bad_bot
SetEnvIfNoCase User-Agent .*sitebot.* bad_bot
SetEnvIfNoCase User-Agent .*LexxeBot.* bad_bot
SetEnvIfNoCase User-Agent .*Ezooms.* bad_bot
SetEnvIfNoCase User-Agent .*ichiro.* bad_bot
SetEnvIfNoCase User-Agent .*AppEngine-Google.* bad_bot
SetEnvIfNoCase User-Agent .*rogerbot.* bad_bot
SetEnvIfNoCase User-Agent .*discobot/1.1.* bad_bot
SetEnvIfNoCase User-Agent .*DCPbot/1.2* bad_bot
SetEnvIfNoCase User-Agent .*AcoonBot/4.11.1* bad_bot
SetEnvIfNoCase User-Agent .*Mail.RU/2.0* bad_bot
SetEnvIfNoCase User-Agent .*trendictionbot0.5.0* bad_bot
SetEnvIfNoCase User-Agent .*R6_CommentReader* bad_bot
order allow,deny
deny from env=bad_bot
allow from all
