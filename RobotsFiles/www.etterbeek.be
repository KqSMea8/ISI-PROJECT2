User-agent: *
Crawl-delay: 1

Disallow: /@@search*
Disallow: /search*
Disallow: /*refreshCalendar*
Disallow: /*resolveuid*
Disallow: /*folder_contents*
Disallow: /*year*
Disallow: set_language
Disallow: login_form
Disallow: sendto_form
Disallow: /images

# Googlebot allows regex in its syntax
# Block all URLs including query strings (? pattern) - contentish objects expose query string only for actions or status reports which
# might confuse search results.
# This will also block ?set_language
User-Agent: Googlebot
Disallow: /*?*
Disallow: /*folder_factories$

User-Agent: bingbot
Disallow: /*?*
Disallow: /*folder_factories$
