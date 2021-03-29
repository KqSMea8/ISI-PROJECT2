# /robots.txt file for http://news.adidas.com
#

User-agent: *
Disallow: /App_themes
Disallow: /App_Data
Disallow: /testobjects
Disallow: /fw12womentraining
Disallow: /originalsbyjeremyscottfw12
Disallow: /originalsbydavidbeckhamfw12
Disallow: /originalsbyjeremyscottss13
disallow: /originalsblueFW13
disallow: /fr
disallow: /FR
disallow: /ch
disallow: /CH
disallow: /cn
disallow: /CN
disallow: /*/Subscribe
disallow: /*/sitesearch
disallow: /*/tags
disallow: /Staff
disallow: /*/Contacts
disallow: /global/*/corporate
disallow: /GLOBAL/*/corporate
Disallow: http://news.adidas.com/worldcupOMB
Disallow: /ContentPage
Disallow: /errorpage.html
Disallow: http://news.adidas.com/Global/home/Running_Digital_PR_Lookbook
#Added on 3-March-2014
disallow: /GR/*/corporate
disallow: /gr/*/corporate
disallow: /DE/*/corporate
disallow: /de/*/corporate
disallow: /JP/*/corporate
disallow: /jp/*/corporate
disallow: /CN/*/corporate
disallow: /cn/*/corporate
disallow: /BR/*/corporate
disallow: /br/*/corporate
disallow: /US/*/corporate
disallow: /us/*/corporate
#Added on 5-March-2014
disallow: /global/*/Corporate
disallow: /GLOBAL/*/Corporate
disallow: /GR/*/Corporate
disallow: /gr/*/Corporate
disallow: /DE/*/Corporate
disallow: /de/*/Corporate
disallow: /JP/*/Corporate
disallow: /jp/*/Corporate
disallow: /CN/*/Corporate
disallow: /cn/*/Corporate
disallow: /BR/*/Corporate
disallow: /br/*/Corporate
disallow: /US/*/Corporate
disallow: /us/*/Corporate
#Added on 22-April-2014
disallow: /ZA/*/Corporate
disallow: /za/*/Corporate
disallow: /ES/*/Corporate
disallow: /es/*/corporate
disallow: /GB/JessEnnis
sitemap: http://news.adidas.com/sitemap/output/sitemap.xml
