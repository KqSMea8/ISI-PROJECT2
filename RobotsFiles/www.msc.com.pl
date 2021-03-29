# Robots Exclusion file - this is used to disallow access
# to webwalkers conforming to the defacto standard
#
# Organisation:   MSC.COM.PL
# Webmaster:      admin at msc.com.pl
#
# Format is:
#       User-agent: <name of spider>
#       Disallow: <nothing> | <path>
#-----------------------------------------------------------------------------
#
# For some agents, disallow the whole web site:
#
User-agent: ActiveAgent
User-agent: EmailSiphon
User-agent: ExtractorPro
User-agent: Googlebot-Mobile
Disallow: /

#
# For all user-agents, disallow private sub-systems:
#
User-agent: *
Disallow: /_BIOSS
Disallow: /abc
Disallow: /atena
Disallow: /cezar1
Allow: /cezar1/fots
Disallow: /dbackup
Disallow: /font
Disallow: /google_test
Disallow: /qrcodes
Disallow: /rdr
Disallow: /rpg
Disallow: /tpm
Disallow: /vlog_stat

