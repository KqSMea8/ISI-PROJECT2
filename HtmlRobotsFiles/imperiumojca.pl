
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1--transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl" id="mainBody">
<head>
<title>Imperium Ojca </title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="verify-v1" content="nVI5oy/b/Bspd/rkYbq0omJRFgcxkUzeaeWVyNAcutk=" />
<meta name="revisit-after" content="1 day" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="CacheControl" content="no-cache" />
<meta name="description" content="Imperiumojca.pl - Zbuduj wlasne imperium" />
<link rel="Shortcut icon" href="/favicon.ico" />

<script type="text/javascript">
var server_time = 1419265298;
var betatest = 0;
var olChannel = '/imponelinerdev';

var chatChannel = '/ch';
var userSession = '0';
var townshipChannel = '0';
var userChannel = 'dev_u';
var chatEnabled = false;

var logDomains = {};

logDomains[1] = 'http://w1.imperiumojca.pl';
logDomains[2] = 'http://w2.imperiumojca.pl';
logDomains[3] = 'http://test.imperiumojca.pl';


setActionLoginForm = function(world){
//world = document.getElementById('worldID').value;
document.getElementById('loginForm').action = logDomains[world] + "/login/login";
document.getElementById('remember_form').action = logDomains[world] + "/main/register/remember-password/";
}

setActionRegisterForm = function(world){
document.getElementById('registerForm').action = logDomains[world] + "/rejestracja/wyslij";
}

</script>
<script type="text/javascript" src="/res/js/dojo/1.4.1/dojo/dojo.js" djConfig="parseOnLoad:true, isDebug:false"></script>
<script type="text/javascript" src="/res/js/globalController.js?6"></script>
<script type="text/javascript" src="/res/js/js-pushlet-client.js"></script>
<script type="text/javascript" src="/res/js/pushlet.js?4"></script>
<script type="text/javascript" src="/res/js/oneliner.js"></script>
<script type="text/javascript" src="/res/js/swfobject.js"></script>
<script type="text/javascript" src="/res/js/ie6destroyer.js"></script>
<script type="text/javascript" src="/res/js/cookieInfo.js"></script>
<script type="text/javascript" src="/res/js/register.js"></script>
<link rel="stylesheet" href="/res/css/beforelogin.css?0" type="text/css" />
<style type="text/css">
@import "/res/js/dojo/1.4.1/dijit/themes/io/io.css";
@import "/res/css/dojox/io/Lightbox.css";
body {
background: url('/res/img/layout/witrazBig2.jpg') no-repeat center 153px #000;
}
</style>
</head>
<body class="io" >


<div id="pageContainer">
<div id="unlogedMenu">
<div id="top" class="top">
<div class="logo"><a href="http://imperiumojca.pl"><img src="/res/img/layout/unLogo.gif" alt="Imperium Ojca" title="Imperium Ojca" /></a></div>
<div class="loginForm">
<div class="loginButtons" id="login">
<form method="post" action="http://w1.imperiumojca.pl/login/login" name="loginForm" id="loginForm">



<div class="log"><div class="inputContainer" style="width: 168px" ><input name="email"  id="email" value="Email" class="input"  style="width: 168px; text-align: center; font-weight: bold;"  onfocus="if(this.value=='Email') this.value=''"  type="text" ></div></div>

<div class="pass"><div class="inputContainer" style="width: 168px" ><input name="password"  id="password" value="" class="input" autocomplete="off" style="width: 168px; text-align: center; font-weight: bold;"  onfocus="openPasswdInput()"  type="password" ></div>&nbsp;
<div class="fakeInpPass" id="fakePass" onclick="openPasswdInput()">Haslo</div>
</div>

<div class="worldLogin">
<label for="worldID">Swiat gry</label>
<div class="worldSelect">
<div id="worldID_selCnt" class="selCnt" onmouseover="" onmouseout=""><div class="selectContainer" style="width: 194px" ><div class="select_l"></div>
<div class="select_m" style="cursor: pointer; width: 180px" onclick="selectExpand('worldID')" >
<div id="worldID_inpval" style="float: left;">Imperium primium</div>
<img src="/res/img/items/btnDownArrow.gif" alt="" title="" />
</div>
<div class="select_r"></div></div><div id="worldID_hide" class="selectValuesContainer" style="width: 194px"><div class="select_ml" style="width: 194px"><div class="select_mm">
<div class="select_vl" id="worldID_opt_1" style="width: 180px" onclick="setActionLoginForm(1);selectAction('1','worldID','Imperium primium','', '')">Imperium primium</div>
<div class="select_vl" id="worldID_opt_3" style="width: 180px" onclick="setActionLoginForm(3);selectAction('3','worldID','Testowy (wymag.klucz)','', '')">Testowy (wymag.klucz)</div></div>
<div class="select_mr"></div>
</div>
<div class="select_bl"></div>
<div class="select_bm" style="width: 180px"></div>
<div class="select_br"></div>

</div><input type="hidden" value="1" name="GAME_WORLD_ID" id="worldID" /></div>                                                    </div>
</div>

<div class="sub"><input type="image" src="/res/img/form/login.gif" value="Zaloguj" /></div>

<div class="logFunctions">
<div class="left"><input type="checkbox" id="remember" name="remember" value="1" /></div>
<div class="left"><label for="remember">W pamieci mnie zachowaj <b>|</b></label></div>
<div class="left"><label><a onclick="divSwitch('passForg','login');" href="javascript:;">Zapomnialem hasla</a></label></div>
<div class="clear"></div>
</div>
</form>
</div>
<div class="loginButtons" id="passForg" style="display: none;">
<form action="http://w1.imperiumojca.pl/main/register/remember-password/" method="post" id="remember_form" name="remember_form">
<div class="forgMail"><div class="inputContainer" style="width: 299px" ><input name="mail"  id="mail" value="Email" class="input"  style="width: 299px; text-align: center; font-weight: bold;"  onfocus="if(this.value=='Email') this.value=''"  type="text" ></div></div>
<div class="sub"><input type="image" src="/res/img/form/send.gif" value="Zaloguj" /></div>
</form>
<div class="logFunctions">
<div class="left">Podaj adres email, na ktory rejestrowales sie</div>
<div class="forgLink"><a href="javascript:void(0);" onclick="divSwitch('login','passForg')">anuluj</a></div>
</div>
</div>
</div>
</div>
</div>

<div id="container">
<div id="alerts" style="position: absolute; top: 173px;">
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="mainFlashPriests">
<div id="startFlash"></div>
<span class="sgPriestShadow" style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/res/img/layout/cien.png')"><img src="/res/img/layout/cien.png" atl="" title="" style="filter:progid:DXImageTransform.Microsoft.Alpha(opacity=0);" />	</span>
<script type="text/javascript">
var vars = { };
swfobject.switchOffAutoHideShow();
swfobject.embedSWF("/res/swf/io.welcome-slides.swf", "startFlash", "388", "461", "9.0.0", '/res/swf/expressInstall.swf', vars, { wmode: "transparent" } );
</script>
<div class="clear"></div>
</div>

<div class="bePriest transparency">
<form method="POST" action="http://w1.imperiumojca.pl/rejestracja/wyslij" id="registerForm" onsubmit="return checkRegForm()">
<img src="/res/img/layout/bePriest.gif" alt="" title="" class="text"/>

<div class="worldRegister" style="clear:both;height: 38px;margin-bottom: 10px;width: 500px">
<div class="left">
Swiat gry
<div id="worldIDRegister_selCnt" class="selCnt" onmouseover="" onmouseout=""><div class="selectContainer" style="width: 219px" ><div class="select_l"></div>
<div class="select_m" style="cursor: pointer; width: 205px" onclick="selectExpand('worldIDRegister')" >
<div id="worldIDRegister_inpval" style="float: left;">Imperium primium</div>
<img src="/res/img/items/btnDownArrow.gif" alt="" title="" />
</div>
<div class="select_r"></div></div><div id="worldIDRegister_hide" class="selectValuesContainer" style="width: 219px"><div class="select_ml" style="width: 219px"><div class="select_mm">
<div class="select_vl" id="worldIDRegister_opt_1" style="width: 205px" onclick="setActionRegisterForm(1);selectAction('1','worldIDRegister','Imperium primium','', '')">Imperium primium</div>
<div class="select_vl" id="worldIDRegister_opt_3" style="width: 205px" onclick="setActionRegisterForm(3);selectAction('3','worldIDRegister','Testowy (wymag.klucz)','', '')">Testowy (wymag.klucz)</div></div>
<div class="select_mr"></div>
</div>
<div class="select_bl"></div>
<div class="select_bm" style="width: 205px"></div>
<div class="select_br"></div>

</div><input type="hidden" value="1" name="GAME_WORLD_ID" id="worldIDRegister" /></div>                    </div>
</div>
<div class="left">
<div class="inputContainerBig" style="width: 389px" ><input name="strEmail"  id="strEmail" value="Wpisz swoj adres email" class="input"  style="width: 389px; "  onfocus="if(this.value=='Wpisz swoj adres email') this.value = ''"  type="text" ></div>                </div>
<input type="image" value="wyslij" src="/res/img/form/registerB.gif" class="itim"/>
<p class="lightYellow"><b>Adres podawszy, link aktywacyjny otrzymasz, dalsza rejestracje umozliwiajacy</b></p>
<div class="chkboxR"><input type="checkbox" id="rules" name="rules" value="1"></div><label for="rules"><p class="jst">Oswiadczam, ze zapoznalem(-am) sie z regulaminem serwisu i akceptuje wszystkie jego postanowienia. <a href=/info/regulamin><b>Pelna tresc regulaminu</b></a></p></label>
<div class="clear"></div>
<div>
<div class="chkboxR"><input type="checkbox" id="personal" name="personal" value="1"></div>
<label for="personal" >
<!--<p class="jst" id="accShort">Dobrowolnie wyrazam zgode na przetwarzanie moich danych osobowych przez Baltic Interactive z siedziba w Bedford. Przeczytaj pelny tekst oswiadczenia...</p>-->
<p class="jst" id="accFull" >Dobrowolnie wyrazam zgode na przetwarzanie moich danych osobowych (w szczegolnosci adresu e-mail oraz numeru telefonu komorkowego, z ktorego nastapilo doladowanie moherkow), przez Baltic Interactive z siedziba w Bedford w celach marketingowych, w tym przesylanie mi materialow promocyjno-informacyjnych, takze srodkami komunikacji elektronicznej, oferowanie produktow, badanie rynku i opinii publicznej. Wiem o przyslugujacym mi prawie do dostepu i poprawiania tresci swoich danych. Potwierdzam, ze mam ukonczone 18 lat. Oswiadczam tez, ze zapoznalem sie z regulaminem i polityka prywatnosci, i akceptuje zawarte w nich postanowienia.</p>
</label>
<div class="clear"></div>
</div>
</form>
<div class="clear"></div>
</div>
<span style="display: none;" id="badEmail">Adres jest niepoprawny. Sprobuj jeszcze raz</span>
<span style="display: none;" id="norules">Koniecznie zaakceptuj regulamin gry</span>
<span style="display: none;" id="nopersonal">Koniecznie wyraz zgode na przetwarzanie danych osobowych</span>
<img src="/res/img/screen/profil-kogos.jpg" class="hidden" />
<img src="/res/img/screen/sklep.jpg" class="hidden" />
<img src="/res/img/screen/moherowe-misje.jpg" class="hidden" />
<img src="/res/img/screen/inwentarz.jpg" class="hidden" />
<div class="clear"></div>
<script type="text/javascript">
dojo.require("dojox.image");
dojo.require("dojox.image.Lightbox");
var isScreenOpen=0;
var lb = new dojox.image.Lightbox( { title:"Screen 1", group:"MainGroup", href:"/res/img/screen/profil-kogos.jpg"});
var lb2 = new dojox.image.Lightbox( { title:"Screen 2", group:"MainGroup", href:"/res/img/screen/sklep.jpg"});
var lb3 = new dojox.image.Lightbox( { title:"Screen 3", group:"MainGroup", href:"/res/img/screen/moherowe-misje.jpg"});
var lb4 = new dojox.image.Lightbox( { title:"Screen 4", group:"MainGroup", href:"/res/img/screen/inwentarz.jpg"});
</script>
<div class="clear"></div>
<div class="warning">
<div class="left"><img src="/res/img/layout/warning.gif" alt="" title="" /></div>
<div class="left" style="width: 870px; padding-top: 6px;"><p>Gra satyryczna dla osob pelnoletnich.
Nie ma na celu obrazania jakichkolwiek uczuc, w szczegolnosci religijnych, swiatopogladowych i moralnych, toczy sie w wirtualnej rzeczywistosci i nie ma jakiegokolwiek zwiazku ze swiatem realnym, z realnymi osobami badz sytuacjami.
</p></div>
<div class="clear"></div>
</div>
<div id="footer">
<div class="left">(c) imperiumojca.pl</div>
<div class="right">
<a href="http://test.imperiumojca.pl/info/zasady-gry">Zasady gry</a>  |
<a href="/info/praca">Praca</a>  |
<a href="http://test.imperiumojca.pl/info/jak-grac">Jak grac?</a>  |
<a href="http://test.imperiumojca.pl/faq">FAQ</a>  |
<a href="http://test.imperiumojca.pl/info/regulamin">Regulamin</a>  |
<a href="http://test.imperiumojca.pl/info/kontakt">Kontakt</a></div>
<div class="clear"></div><br />
</div>

<div class="clear"></div>
</div>


</body>
</html>




