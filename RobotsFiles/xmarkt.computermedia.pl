<br />
<b>Fatal error</b>:  Uncaught exception 'Exception' with message 'Nie mozna polaczyc sie z baza danych.' in /home/computermediapl/xmarkt.computermedia.pl/HtSoft/EF/EntityContext.class.php:51
Stack trace:
#0 /home/computermediapl/xmarkt.computermedia.pl/AppCode/EnsersioContext.class.php(29): EntityContext-&gt;EntityContext()
#1 /home/computermediapl/xmarkt.computermedia.pl/AppCode/EnsersioContext.class.php(34): EnsersioContext-&gt;EnsersioContext()
#2 /home/computermediapl/xmarkt.computermedia.pl/Apps/Portal/DAL/Repository/PageRepository.class.php(900): EnsersioContext::GetInstance()
#3 /home/computermediapl/xmarkt.computermedia.pl/Apps/Portal/Services/PortalService.class.php(32): PageRepository-&gt;GetPortalPageByAdress('xmarkt.computer...', '/robots.txt')
#4 /home/computermediapl/xmarkt.computermedia.pl/portal.php(33): PortalService-&gt;GetPageDataByRequestURI('xmarkt.computer...', '/robots.txt')
#5 {main}
thrown in <b>/home/computermediapl/xmarkt.computermedia.pl/HtSoft/EF/EntityContext.class.php</b> on line <b>51</b><br />

