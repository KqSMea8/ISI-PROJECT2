<!doctype html>
<html lang="en">
<head profile="http://www.w3.org/1999/xhtml/vocab">
<title>
League of Legends -- Community Events  </title>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

<link rel="SHORTCUT ICON" href="//cdn.leagueoflegends.com/lolkit/1.1.7/resources/images/favicon.ico">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css">
<link rel="stylesheet" href="//cdn.leagueoflegends.com/toolbar/0.0.40/toolbar.css">

<link rel="stylesheet" href="//s3-us-west-2.amazonaws.com/burningman-prod/assets/web/d1fd2321de1dfa41c3880321d7b96b9d.css">

</head>
<body class="i18n-en i18n-en-PL region-eune">
<div id="app-container"></div>
<div id="legacy-modals"></div>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N98J"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N98J');</script>
<!-- End Google Tag Manager -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//s.lolstatic.com/riotbar/prod/latest/en_PL.js"></script>
<script src="//cdn.leagueoflegends.com/lolkit/1.1.2/riot-all.js"></script>
<script src="//cdn.leagueoflegends.com/toolbar/0.0.40/toolbar-min.js"></script>
<script src="//maps.googleapis.com/maps/api/js?libraries=places&language=en_PL"></script>

<script>
rg_force_language = "en_PL";
rg_force_manifest = "//ddragon.leagueoflegends.com/realms/eune.js";

var apolloCfg = {"services":{"comment":{"uri":"https://apollo.leagueoflegends.com/apollo/"}}};
</script>

<script src="//ddragon.leagueoflegends.com/cdn/dragonhead.js"></script>

<script>
var burningManConfig = {"region":"eune","locale":"en_PL","apollo":{"url":"https://apollo.leagueoflegends.com/apollo/","applicationId":"X7PsiXLn"}};
</script>

<script src="//s3-us-west-2.amazonaws.com/burningman-prod/assets/web/13f5ce01e821eba19d14.js"></script>
<script src="//s3-us-west-2.amazonaws.com/burningman-prod/assets/web/4730ee267d42acad5de0.js"></script>
<script src="//s3-us-west-2.amazonaws.com/burningman-prod/assets/web/c2ac22e798bccb95183a.js"></script>

<script>
Riot.BurningMan.Application.start({"eventTypes":{"except":["league","cosplay"]},"rootUrl":"/","features":{"worlds":{"create":false,"coke":true,"college":false,"smvp":"only","startTime":[2015,9,29],"endTime":[2015,10,2]}},"region":"eune","locale":"en_PL"})
</script>

<script src="//cdn.leagueoflegends.com/apollo/widgets/apollo.js"></script>
<script src="//cdn.leagueoflegends.com/apollo/widgets/apollo-comments.js"></script>
</body>
</html>

