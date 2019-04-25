#
# Robots.txt file of V3 www.valamar.com
#

User-agent: *
Disallow: /default.aspx
Disallow: /_med/
Disallow: /CmsEmailTemplates/
Disallow: /cestitka/
Disallow: /*formid=
Disallow: /*booking?obj=
Disallow: /hr/rezervacije?obj=
Disallow: /fr/reservation?obj=
Disallow: /it/prenotazioni?obj=
Disallow: /*/test-
Disallow: /CmsServices/ValamarService.svc
Disallow: /*ucid=
Disallow: /*pointid=
Disallow: /*arrive=
Disallow: /*category=
Disallow: /*Category=
Disallow: /*SelectedPrice=
Disallow: /*selectedprice=
Disallow: /*LoginForm.aspx
Disallow: /*RegistrationForm.aspx
