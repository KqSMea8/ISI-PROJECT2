# All Search browser agents
User-agent: *

# Allow all
Allow: /

# Disallow Typo3 internals
Disallow: /uploads/
Disallow: /typo3temp/
Disallow: /typo3conf/
Disallow: /typo3/
Disallow: /typo3_src/
Disallow: /vendor/
Disallow: /*?id=*
Disallow: /*&type=100

Allow: /typo3conf/ext/bra_projectfiles_mcfitcom/Resources/Public/
Allow: /uploads/pics/
Sitemap: https://www.mcfit.com/sitemap.xml
