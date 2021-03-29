# Spambots raus
User-agent: AhrefsBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Ezooms
Disallow: /

User-agent: TurnitinBot
Disallow: /

# Admin raus
User-agent: *
Disallow: /___easyred/



