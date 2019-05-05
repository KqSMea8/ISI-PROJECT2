<!doctype html>
<html>
<head>
<title>Reebok Store - Sorry Page</title>
<meta charset="UTF-8">
<meta name="robots" content="noindex, nofollow, noarchive, nosnippet"/>
<meta http-equiv="imagetoolbar" content="no"/>
<meta http-equiv="pragma" content="no-cache"/>
<meta http-equiv="expires" content="-1"/>
<script type="text/javascript" src="//tags.tiqcdn.com/utag/adidas/reebokglobal/prod/utag.sync.js"></script>
</head>
<body>
<div>
<img id="sitedown" src="http://www.reebok.com/foimages/rbkbranddown_EN.jpg" border="0" width="1400" height="739" usemap="#image-maps" alt="Site Down" />

<map name="image-maps" id="sitedown">
<area href="https://twitter.com/reebok" target="blank" manual_cm_sp="SITE_DOWN-_-SOCIAL-_-TWITTER"shape="rect" coords="281,370,318,406" style="outline:none;" target="_self" />

<area href="https://www.facebook.com/Reebok" target="blank" manual_cm_sp="SITE_DOWN-_-SOCIAL-_-FACEBOOK" shape="rect" coords="318,370,355,406" style="outline:none;" target="_self" />

<area href="http://instagram.com/reebok" manual_cm_sp="SITE_DOWN-_-SOCIAL-_-INSTAGRAM"shape="rect" coords="355,370,392,406" style="outline:none;" target="_self" />

<area href="http://www.pinterest.com/reebok/" manual_cm_sp="SITE_DOWN-_-SOCIAL-_-PINTEREST"shape="rect" coords="390,370,427,406" style="outline:none;" target="_self" />


</map>
</div>
</body>

<script type="text/javascript">
var markets = {
'it':['IT','IT'],
'es':['ES','ES'],
'de':['DE','DE'],
'fr':['FR','FR'],
'nl':['NL','NL'],
'co.uk':['GB','EN'],
'at':['AT','DE'],
'ie':['IE','EN'],
'be':['BE','FR'],
'se':['se','SE'],
'dk':['DK','DK'],
'fi':['FI','FI'],
'cz':['CZ','CZ'],
'sk':['SK','SK'],
'pl':['PL','PL'],
'ru':['RU','RU'],
'com.au':['AU','EN'],
'co.nz':['NZ','EN'],
'com':['US','EN'],
'ca':['CA','EN'],
'com.br':['BR','PT'],
'mx':['MX','ES'],
'com.ar':['AR','ES'],
'pe':['PE','ES'],
'cl':['CL','ES'],
'co':['CO','ES'],
'cn':['CN','ZH'],
'com.tw':['TW','ZH'],
'com.hk':['HK','ZH'],
'com.vn':['VN','VN'],
'co.th':['TH','TH'],
'co.kr':['KR','KO'],
'co.id':['ID','ID'],
'com.sg':['SG','EN'],
'com.ph':['PH','EN'],
'com.my':['MY','EN'],
'co.in':['IN','EN'],
'co.za':['ZA','EN'],
'ch':['CH','DE'],
'gr':['GR','EL'],
'hu':['HU','HU'],
'no':['NO','NO'],
'pt':['PT','PT'],
'com.tr':['TR','TR']
};

var lh = location.hostname.toLowerCase();
var ptype = 'ERROR';
var pname = '500 ERROR';
var brand = lh.indexOf('adidas')>-1 ?'ADIDAS':'REEBOK' ;

var env = 'PRODUCTION';
if (lh.indexOf('staging') >-1) 	{ 	env = 'STAGING';	}
else if (lh.indexOf('development')>-1)	{	env = 'DEVELOPMENT';	}

var tld = lh.replace(/.*(adidas|reebok|crossfit)\./g,'');
var pcountry = (typeof markets[tld][0] != 'undefined')? markets[tld][0]:'X';
var lang = (typeof markets[tld][1] != 'undefined')? markets[tld][1]:'X';



//override for global / regional
if (lh.indexOf('japan') >-1) { pcountry= 'JP'; lang='JP';}
else if (lh.indexOf('global') >-1) { pcountry= 'GLOBAL'; lang='EN';}
else if (lh.indexOf('mena') >-1) { pcountry= 'AE'; lang='AR';}
else if (lh.indexOf('baltics') >-1) { pcountry= 'BALTICS'; lang='EN';}
else if (lh.indexOf('latin-america') >-1) { pcountry= 'LATAM'; lang='ES';}
else if (lh.indexOf('crossfit') >-1) { pcountry= 'CROSSFIT'; lang='EN';}
else if (lh.indexOf('adidas.com') >-1) { pcountry= 'US'; lang='EN';}
else if (lh.indexOf('reebok.com') >-1) { pcountry= 'US'; lang='EN';}

var utag_data = {
breadcrumb: [ pname ],
country: pcountry,
customer_id: '',
environment: env,
is_mobile: '',
language: lang,
logged_in: '',
page_name: pname,
page_type: ptype,
site_name: brand
};

</script>
</html>

