User-agent: *

### verbleibende alte Direktiven

Disallow: */shop/mobile/
Disallow: */op/
Disallow: */contact.html
Disallow: */unsubscribeNewsletter.html
Disallow: */productDetail.html
Disallow: */productDetailLayer.html
Disallow: */forgottenPassword.html
Disallow: */showProductLayer.html
Disallow: */myAccount.html
Disallow: */tellAFriend.html

Disallow: /*jsessionid*

### neue Direktiven

Disallow: */crm/
Disallow: */getStageProducts.html
Disallow: */showZoomImageForProduct.html
Disallow: */viewOutOfStockVariants.html
Disallow: */viewSelectCountry.html
Disallow: */viewProductImageCarousel.html
Disallow: */showZoomImageForProduct.html
Disallow: */checkGiftCardInputValue.html
Disallow: */emailService2.html

Disallow: *?device-type=

Disallow: /*.doc
Disallow: /*.frm
Disallow: /*.vm
Disallow: /*.cmd
Disallow: /*.htm$
Disallow: /*.swf

###neu(26.06.208)

Disallow: */bookmarkShareDiscuss.html

Sitemap: https://www.deichmann.com/sitemap.xml
