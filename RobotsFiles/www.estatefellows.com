User-agent: *

Disallow: /?asariajax=print*
Disallow: *.pdf$
Disallow: /*/?f_location_locality
Disallow: /*/&f_sectionName1
Disallow: /*/&f_sectionName2
Disallow: /*/&f_street_name
Disallow: /*/&f_totalAreaMin
Disallow: /*/&f_totalAreaMax
Disallow: /*/&f_priceM2_amountMin
Disallow: /*/&f_priceM2_amountMax
Disallow: /*/&f_price_amountMin
Disallow: /*/&f_price_amountMax
Disallow: /*/&f_minLeaseTermMonthsMax
Disallow: /*/&f_floorNoMin
Disallow: /*/&f_floorNoMax
Disallow: /*/&f_yearBuiltMin
Disallow: /*/&f_yearBuiltMax
Disallow: /*/&f_mortgageMarket
Disallow: /*/&f_listingId
Disallow: /*/&f_parentListing_name
Disallow: /*/&submit=Szukaj
Disallow: /*/&f_sectionName

Sitemap: https://www.estatefellows.com/sitemap_index.xml

