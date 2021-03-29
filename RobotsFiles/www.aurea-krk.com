#
# Robots.txt file of https://www.aurea-krk.com/robots.txt

User-agent: SemrushBot
Disallow: /

User-agent: *
Disallow: /*DocumentCMS.aspx
Disallow: /*documentcms.aspx
Disallow: /*modal.aspx
Disallow: /SearchResults.aspx
Disallow: /searchresults.aspx
Disallow: /frame-mapsearch.aspx
Disallow: /Upit
Disallow: /Rezervacija
Disallow: /Login
Disallow: /MyAccount.aspx
Disallow: /MyReservations.aspx
Disallow: /resources/Mail
Disallow: /*beachmap
Disallow: /*idMjesto=
Disallow: /*&amp;lang
Disallow: /*amp%3Blang=
Disallow: /*lang=*lang=
Disallow: /*TestMail.aspx
Disallow: /*testmail.aspx
Disallow: /*test-
Disallow: /*Test-
Disallow: /*idLokacija=1623
Disallow: /*ScriptResource.axd
Disallow: /*WebResource.axd
Disallow: /*template

