<!DOCTYPE html>
<html lang="en" id="ng-app" ng-app="prehome" ng-strict-di>
<head metas pix-seo-metas>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<base href="/" />
<meta name="theme-color" content="#d6188c">
<title pix-title>Pixmania.com</title>
<link rel="stylesheet" href="/css/app.css" type="text/css"/>
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,900" rel="stylesheet" />
<link rel="icon" type="image/png" href="/img/favicon.png" />
<script integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"
src="https://code.jquery.com/jquery-2.2.4.min.js">
</script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
</head>
<body>
<div ui-view></div>
<script type="text/javascript" src="/js/app.js?v=1547567734017"></script>
<script type="application/ld+json" id="schema-organization"></script>
</body>
</html>

