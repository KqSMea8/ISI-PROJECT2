# Robots.txt file

User-agent: *
Disallow: /*.pdf
Disallow: /*BackendPreview=True
Disallow: /*admin.aspx
Disallow: /fr/
Disallow: /dk/
Disallow: /*/virtual-tour/
Disallow: /default.aspx
Disallow: /Default.aspx

