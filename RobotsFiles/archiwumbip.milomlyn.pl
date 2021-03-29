User-agent: *
Disallow: /
Disallow: /biuletyn/
Disallow: /dane/

User-agent: Slurp
Disallow: /

#  zone h
deny from  .zone-h.org
deny from  .zone-h.com
deny from  213.219.122

# cyber-warrior.org
deny from  .cyber-warrior.org
deny from  .help.yahoo.com
deny from  .cyber-security.org
deny from   80.237.211.8
deny from   216.66.18.55


# zone h - serwer zliczajacy statystyki wlaman
deny from 62.150.154.23


#blokowanie dostepu z adresow IP
deny from 85.102.201.9
deny from 85.103.232.27
deny from 62.150.154.23
deny from 217.16.29.51

#
deny from 66.249.65.193

