# www.robotstxt.org/
# https://developers.google.com/webmasters/control-crawl-index/

User-agent: *
Disallow: */print/*

Disallow: */eventCategory/*
Disallow: */eventLocation/*
Disallow: */eventMonth/*
Disallow: */eventCountry/*
Disallow: */eventLanguage/*
Disallow: */eventDate/*

Disallow: */downloadCategory/*
Disallow: */downloadLanguage/*

Disallow: */country/*
Disallow: */destinationLocation/*
Disallow: */location/*
Disallow: */interest/*

Disallow: /fileadmin/master/Landingpages/e-connect.24/*
