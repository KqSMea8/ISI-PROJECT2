<br />
<b>Fatal error</b>:  Uncaught Error: Class 'String' not found in /home/cbu/public_html/lib/Cake/Model/Datasource/DboSource.php:2518
Stack trace:
#0 /home/cbu/public_html/lib/Cake/Model/Datasource/DboSource.php(1051): DboSource-&gt;fields(Object(User), 'User', 'COUNT(*) AS `co...')
#1 /home/cbu/public_html/lib/Cake/Model/Model.php(3022): DboSource-&gt;read(Object(User), Array)
#2 /home/cbu/public_html/lib/Cake/Model/Model.php(2994): Model-&gt;_readDataSource('count', Array)
#3 /home/cbu/public_html/app/Model/User.php(283): Model-&gt;find('count', Array)
#4 /home/cbu/public_html/app/Controller/AppController.php(44): User-&gt;countUsersInGroup(3)
#5 /home/cbu/public_html/lib/Cake/Event/CakeEventManager.php(243): AppController-&gt;beforeFilter(Object(CakeEvent))
#6 /home/cbu/public_html/lib/Cake/Controller/Controller.php(676): CakeEventManager-&gt;dispatch(Object(CakeEvent))
#7 /home/cbu/public_html/lib/Cake/Error/ExceptionRenderer.php(155): Controller-&gt;startupProcess()
#8 /home/cbu/public_html/lib/Cake/Error/ExceptionRenderer.php(92): ExceptionRenderer- in <b>/home/cbu/public_html/lib/Cake/Model/Datasource/DboSource.php</b> on line <b>2518</b><br />

