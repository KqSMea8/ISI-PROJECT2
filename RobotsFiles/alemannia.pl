<pre>exception &#039;yii\base\InvalidParamException&#039; with message &#039;The view file does not exist: /alemannia-new/views/site/error.php&#039; in /alemannia-new/vendor/yiisoft/yii2/yii/base/View.php:212
Stack trace:
#0 /alemannia-new/vendor/yiisoft/yii2/yii/base/View.php(135): yii\base\View-&gt;renderFile(&#039;/alemannia-new/...&#039;, Array, Object(app\controllers\SiteController))
#1 /alemannia-new/vendor/yiisoft/yii2/yii/base/Controller.php(295): yii\base\View-&gt;render(&#039;error&#039;, Array, Object(app\controllers\SiteController))
#2 /alemannia-new/vendor/yiisoft/yii2/yii/web/ErrorAction.php(103): yii\base\Controller-&gt;render(&#039;error&#039;, Array)
#3 [internal function]: yii\web\ErrorAction-&gt;run()
#4 /alemannia-new/vendor/yiisoft/yii2/yii/base/Action.php(87): call_user_func_array(Array, Array)
#5 /alemannia-new/vendor/yiisoft/yii2/yii/base/Controller.php(130): yii\base\Action-&gt;runWithParams(Array)
#6 /alemannia-new/vendor/yiisoft/yii2/yii/base/Module.php(586): yii\base\Controller-&gt;runAction(&#039;error&#039;, Array)
#7 /alemannia-new/vendor/yiisoft/yii2/yii/base/ErrorHandler.php(99): yii\base\Module-&gt;runAction(&#039;site/error&#039;)
#8 /alemannia-new/vendor/yiisoft/yii2/yii/base/ErrorHandler.php(79): yii\base\ErrorHandler-&gt;renderException(Object(yii\web\NotFoundHttpException))
#9 /alemannia-new/vendor/yiisoft/yii2/yii/base/Application.php(515): yii\base\ErrorHandler-&gt;handle(Object(yii\web\NotFoundHttpException))
#10 [internal function]: yii\base\Application-&gt;handleException(Object(yii\web\NotFoundHttpException))
#11 {main}
Previous exception:
exception &#039;yii\base\InvalidRouteException&#039; with message &#039;Unable to resolve the request &quot;robots.txt&quot;.&#039; in /alemannia-new/vendor/yiisoft/yii2/yii/base/Module.php:591
Stack trace:
#0 /alemannia-new/vendor/yiisoft/yii2/yii/web/Application.php(77): yii\base\Module-&gt;runAction(&#039;robots.txt&#039;, Array)
#1 /alemannia-new/vendor/yiisoft/yii2/yii/base/Application.php(289): yii\web\Application-&gt;handleRequest(Object(yii\web\Request))
#2 /alemannia-new/web/index.php(13): yii\base\Application-&gt;run()
#3 {main}

Next exception &#039;yii\web\NotFoundHttpException&#039; with message &#039;Unable to resolve the request &quot;robots.txt&quot;.&#039; in /alemannia-new/vendor/yiisoft/yii2/yii/web/Application.php:88
Stack trace:
#0 /alemannia-new/vendor/yiisoft/yii2/yii/base/Application.php(289): yii\web\Application-&gt;handleRequest(Object(yii\web\Request))
#1 /alemannia-new/web/index.php(13): yii\base\Application-&gt;run()
#2 {main}</pre>
