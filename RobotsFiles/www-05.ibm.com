# Robots Exclusion file - this is used to disallow access
# to webwalkers conforming to the defacto standard
# <URL:http://web.nexor.co.uk/mak/doc/robots/norobots.html>.
#
# Organisation:   IBM Corporation
# Webmaster:      emeagwa at uk.ibm.com
#
# Format is:
#       User-agent: <name of spider>
#       Disallow: <nothing> | <path>
#-----------------------------------------------------------------------------
#
# For some agents, disallow the whole web site.
#
User-agent: ActiveAgent
User-agent: EmailSiphon
User-agent: ExtractorPro
Disallow: /

#
# For all user-agents, disallow images and redirected files
#
User-agent: *
Disallow: /distribution/cccs
Disallow: /test
Disallow: /services/isat5
Disallow: /services/za/
Disallow: /pc/vqms
Disallow: /cgi-bin
Disallow: /webutils
Disallow: /common
Disallow: /include
Disallow: /e-business/linkweb/public/applications/publications/
Disallow: /e-business/linkweb/public/applications/pbl/
Disallow: /e-business/linkweb/publications/servlet/
Disallow: /e-business/linkweb/puc/jsp/

