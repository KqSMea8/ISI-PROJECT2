# Robots.txt for http://our-sma-angels.com/
User-agent: *
Disallow: /_private
Disallow: /_vti_cnf
Disallow: /_vti_log
Disallow: /_vti_pvt
Disallow: /_vti_script
Disallow: /_vti_txt
Disallow: /*/_private
Disallow: /*/_vti_cnf
Disallow: /*/_vti_log
Disallow: /*/_vti_pvt
Disallow: /*/_vti_script
Disallow: /*/_vti_txt

