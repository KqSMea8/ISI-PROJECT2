User-Agent: *
Allow: /
Disallow: /services/reservation/view_destination.php?dest

Disallow: /index.php?select_searchregion
Disallow: /index.php?select_subcontinent
Disallow: /index.php?select_continent
Disallow: /search/search_hotels.php?select_continent
Disallow: /search/search_hotels.php?select_subcontinent
Disallow: /search/search_hotels.php?select_searchregion
Disallow: /reviews/search_reviews.php?select_continent
Disallow: /reviews/search_reviews.php?select_subcontinent
Disallow: /reviews/search_reviews.php?select_searchregion
Disallow: /*-hotels/*_get_rates_in_
Disallow: /*-hostels/*_get_rates_in_
Disallow: /*-bed-and-breakfasts/*_get_rates_in_
Disallow: /services/*_get_rates_in_
Disallow: /*_get_rates_in_*_get_rates_in_
Disallow: /*-places/*/*
Disallow: /*/*-places/*

Disallow: /city-search-places/*.popular-*
Disallow: /city-search-places/*.cheapest-*
Disallow: /city-search-places/*.best-*
Disallow: /city-search-places/*.*.*.*
Disallow: /*-places/*index*

Disallow: /xml
Disallow: /*.php/*
Disallow: /*.htm/*
Disallow: /*.htm*/*
Disallow: /*//*
Disallow: /*/*display_login_modal*
Disallow: /travel_guide/2*/*/*/*/


