User-agent: *
Disallow: /sitecore
Disallow: /Sitecore
Disallow: /sitecore_files/
Disallow: /sitecore modules/
Disallow: /App_Browsers/
Disallow: /App_config/
Disallow: /App_Data/
Disallow: /temp/
Disallow: /upload/
Disallow: /xsl/

Disallow: Checkout
Disallow: CallbackForm
Disallow: ConfirmReservation
Disallow: Confirmation
Disallow: ConfirmationOpen
Disallow: CheckoutError
Disallow: 404
Disallow: 500
Disallow: EccoCampaign

sitemap: https://pl.ecco.com/sitemap.xml

