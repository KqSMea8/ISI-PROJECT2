Sitemap: http://www.armstrong.pl/sitemap.xml

User-agent: *
Disallow: /assets/commceilingsna/lectura/
Disallow: /awibtn.jsp
Disallow: /benchmark/
Disallow: /cart/
Disallow: /cgi-bin/
Disallow: /commceilingsna/build-a-spec-service.asp
Disallow: /commceilingsna/create_a_spec.jsp
Disallow: /commceilingsna/en_us/pdf/CertainTeed_Trademarks.pdf
Disallow: /commceilingsna/scene7_popup.jsp
Disallow: /commceilingsna/select_a_color.jsp
Disallow: /ei/cgi-bin/
Disallow: /ei2/cgi-bin/
Disallow: /etraininglib/
Disallow: /flooring/en-us/retailer-directions.asp
Disallow: /flooring/es-us/retailer-directions.asp
Disallow: /flooring/fr-ca/retailer-directions.asp
Disallow: /flooring/my-project-confirm.asp
Disallow: /flooring/retailer-directions.asp
Disallow: /membership/
Disallow: /properties/
Disallow: /proxy.jsp
Disallow: /surveys/
Disallow: /syndicate/
Disallow: /tools/
Disallow: /w3c/
Disallow: /webapps/
Disallow: /wtr/

#############################################################
# Miscellanenous pages needing to be converted to POSTS
# The URLs below are "regex like" matches which googlebot understands
# and hopefully other bots may observe these to so the User-Agent is set to *
#############################################################
Disallow: *-printer
Disallow: *.aspx
Disallow: */retailer-contact.asp
Disallow: */retailer-products-offered.asp
Disallow: *add_cart_or_binder.jsp
Disallow: *add_sample.asp
Disallow: *add_sample_cart_entries.jsp
Disallow: *create_a_spec_form.asp
Disallow: *email__client_colleague.jsp
Disallow: *email_a_friend.asp
Disallow: *email_a_friend.jsp
Disallow: *idea-file-add.asp
Disallow: *idea_add.asp
Disallow: *image_popup.jsp
Disallow: *locate_rep_result.app
Disallow: *my-project-dar.asp
Disallow: *my-project-shared.asp
Disallow: *my_cart_add_sample.service
Disallow: *my_email_a_colleague_form.app
Disallow: *my_email_a_colleague_form.content
Disallow: *print=Y
Disallow: *print=true
Disallow: *print_prod_detail.jsp
Disallow: *printerOption=Y
Disallow: *register.asp
Disallow: *scene7_popup.asp
Disallow: *test_reports.asp

#############################################################
# Misc query string sorting / results per page
#############################################################
Disallow: *?Ns=*
Disallow: *&Ns=*
Disallow: *?rpp=*
Disallow: *&rpp=*


#############################################################
# This agent annoys me
#############################################################
User-agent: httrack
Disallow: /*

User-agent: MJ12bot
Disallow: /

#############################################################
# security audits believe robots.txt is a security risk.
# The idea is so mind blowingly dumb that this can be our
# only response to such idiocy.
#############################################################
User-agent: security-auditors
Disallow: /*




