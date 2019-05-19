<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Exception' with message 'No entry is registered for key 'config'' in /home/animalmagnet/ftp/brainsatwork/library/Zend/Registry.php:147
Stack trace:
#0 /home/animalmagnet/ftp/brainsatwork/application/modules/default/layouts/scripts/_header.phtml(3): Zend_Registry::get('config')
#1 /home/animalmagnet/ftp/brainsatwork/application/modules/default/layouts/scripts/layout.phtml(4): include('/home/animalmag...')
#2 /home/animalmagnet/ftp/brainsatwork/library/Zend/View.php(107): include('/home/animalmag...')
#3 /home/animalmagnet/ftp/brainsatwork/library/Zend/View/Abstract.php(832): Zend_View-&gt;_run('/home/animalmag...')
#4 /home/animalmagnet/ftp/brainsatwork/library/Zend/Layout.php(791): Zend_View_Abstract-&gt;render('layout.phtml')
#5 /home/animalmagnet/ftp/brainsatwork/library/Zend/Layout/Controller/Plugin/Layout.php(142): Zend_Layout-&gt;render()
#6 /home/animalmagnet/ftp/brainsatwork/library/Zend/Controller/Plugin/Broker.php(330): Zend_Layout_Controller_Plugin_Layout-&gt;postDispatch(Object(Zend_Co in <b>/home/animalmagnet/ftp/brainsatwork/library/Zend/Registry.php</b> on line <b>147</b><br />

