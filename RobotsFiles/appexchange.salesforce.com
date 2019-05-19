
User-agent: *  # Applies to all robots

# Disallow indexing of downloadable files
Disallow: /servlet/  # Disallow direct access to download servlet without site directory
Disallow: /uploadedcontent* # Disallow access to vf page for downloading files
Disallow: /apex/uploadedcontent* # Disallow access to vf page for downloading files
Disallow: /content?contentId=* # Disallow access to vf page for initiating content file download
Disallow: /apex/content?contentId=* # Disallow access to vf page for initiating content file download

# Disallow access to pages behind lead forms or requiring login
Disallow: /contactForm*
Disallow: /apex/contactForm*
Disallow: /listingAction*
Disallow: /apex/listingAction*

# Disallow access to search pages
Disallow: /ideaList*
Disallow: /apex/ideaList*
Disallow: /search*
Disallow: /apex/search*
Disallow: /results*
Disallow: /apex/results*

# Disallow access to sub profile pages
Disallow: /profileQuestions*
Disallow: /apex/profileQuestions*
Disallow: /profileIdeas*
Disallow: /apex/profileIdeas*
Disallow: /profileReviews*
Disallow: /apex/profileReviews*
Disallow: /profileApps*
Disallow: /apex/profileApps*

Disallow: /listingDetail?listingId=a0N30000001taX4EAI&revId=a0S3000000HAXRoEAP&tab=r

# Disallow access to Community pages
Disallow: /ideaView*

# Disallow access to help/doc pages
Disallow: /help/doc*
