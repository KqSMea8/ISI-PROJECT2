# AdSense widzi wszystko
User-agent: Mediapartners-Google*
Disallow:

# reszta botow nie widzi /forum* ani /login*
# [rozumiejace wildcardy nie widza tez /*/forum*]
# Dostepne jest forum grupowe oraz szkol.
# Dostpene sa wizytowki oraz grupy zawierajace w nazwie forum
User-agent: *
Allow: /grupy/*/forum
Allow: /grupa/*/forum
Allow: /szkola/*/forum
Allow: /osoba/*/forum
Disallow: /forum
Disallow: /*/forum
Disallow: /login
Disallow: /card

