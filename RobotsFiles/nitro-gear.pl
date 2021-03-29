<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Locale_Exception' with message 'The locale '' is no known locale' in /home/atsservi/public_html/nitro-gear.pl/library/Zend/Locale.php:1710
Stack trace:
#0 /home/atsservi/public_html/nitro-gear.pl/library/Zend/Translate/Adapter.php(237): Zend_Locale::findLocale('robots.txt')
#1 /home/atsservi/public_html/nitro-gear.pl/library/Zend/Translate/Adapter.php(176): Zend_Translate_Adapter-&gt;addTranslation(Array)
#2 /home/atsservi/public_html/nitro-gear.pl/library/Zend/Translate.php(140): Zend_Translate_Adapter-&gt;__construct(Array)
#3 /home/atsservi/public_html/nitro-gear.pl/library/Zend/Translate.php(93): Zend_Translate-&gt;setAdapter(Array)
#4 /home/atsservi/public_html/nitro-gear.pl/library/Components/Controller/Frontend.php(45): Zend_Translate-&gt;__construct(Array)
#5 /home/atsservi/public_html/nitro-gear.pl/library/Components/Controller/Frontend.php(9): Components_Controller_Frontend-&gt;_initLocale('robots.txt')
#6 /home/atsservi/public_html/nitro-gear.pl/library/Zend/Controller/Action.php(133): Co in <b>/home/atsservi/public_html/nitro-gear.pl/library/Zend/Controller/Plugin/Broker.php</b> on line <b>336</b><br />

