#Alle Suchmaschinen wird der Zugang verweigert zu den angegebenen Verzeichnissen

User-agent: *
Disallow: /fileadmin/
Disallow: /password/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /t3source/

# Disallow:


#e-mail Sammler von der Site fernhalten
User-agent: EmailCollector
Disallow: /
