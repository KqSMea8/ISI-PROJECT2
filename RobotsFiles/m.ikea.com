User-agent: *
Disallow: */search/?query=*
Disallow: */shoppinglist*
Disallow: */availability/*
Disallow: */stores/*/map*
Disallow: *ajax=true*
Disallow: */error/*
Disallow: */*/catalog/products/*/*/localprice/
Disallow: */*/catalog/products/*/*/measurements/

