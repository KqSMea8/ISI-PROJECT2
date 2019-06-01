<!DOCTYPE html>
<html lang="pl">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
<meta charset="utf8"/>
<meta name="content-type" content="text/html; charset=utf8"/>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<title>dupcie.pl - ladne zdjecia pieknych kobiet</title>
<meta name="description" content="Zobacz najpiekniejsze zdjecia kobiet" />
<link href="//dupcie.pl/css/reset.css" rel="stylesheet" type="text/css" />
<link href="//dupcie.pl/css/default.css?v=1556196505" rel="stylesheet" type="text/css" />
<link  href="//fonts.googleapis.com/css?family=Lobster:regular" rel="stylesheet" type="text/css" />
<meta name="google-site-verification" content="zo24nAQa585FZhwcHWlDsROUUXq-_YiUZkuobmWo7VQ" />
<script src="https://www.dupcie.pl/js/jquery-1.6.1.min.js" type="text/javascript"></script>
<script src="https://www.dupcie.pl/js/jquery.masonry.min.js" type="text/javascript"></script>
<script src="https://www.dupcie.pl/js/jquery.tipsy.js" type="text/javascript"></script>
<script src="https://www.dupcie.pl/js/jquery.validate.min.js" type="text/javascript"></script>
<script src="https://www.dupcie.pl/js/customnew.js" type="text/javascript"></script>
<meta property="og:title" content="dupcie.pl - ladne zdjecia pieknych kobiet" />
<meta property="og:description" content="Zobacz najpiekniejsze zdjecia kobiet" />
<meta property="og:site_name" content="Dupcie.pl" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.dupcie.pl/page,1" />
<meta property="og:image" content="https://img.dupcie.pl/pics/2019-04-24/1/f7aac635748767f793088b38b7807d23.jpg?s=1556138752" />
</head>
<body class="">
<script type="text/javascript">
var ajaxurl = "https://www.dupcie.pl/" ;
</script>
<script type="text/javascript">
<!--
var WindowWidth ;
var WindowHeight ;
var ElementID ;
var Operacja ;
var ItemId ;
var fbtocheck = "" ;
var fblogged = 0 ;
var RegOK = false ;

function showButton( id ){
if (document.getElementById( id )) { document.getElementById( id ).style.display = "" ;}
}
function hideButton( id ){
if (document.getElementById( id )) { document.getElementById( id ).style.display = "none" ;}
}

function showHideButton( id ){
if (document.getElementById( id )) {
if (document.getElementById( id ).style.display=="none") {
document.getElementById( id ).style.display='' ; }
else {
document.getElementById( id ).style.display='none'; }
}
}

function hasClassMy(v,a){
if (v){
var b=" "+a+" ";
if (v.className.indexOf( b )>=0){
return 1; }
else {
return 0; }
}
return 0;
}

function removeClassMy(v,b){
if (v){
var c=" "+b+" ";
if (v.className.indexOf( c )>=0){
v.className = v.className.replace( c ," ");
}
}
}

function addClassMy(v,b){
if (v){
var c=" "+b+" ";
if (v.className.indexOf( c )<0){
v.className = v.className + c ;
}
}
}

function donothing(){
}

function GetXmlHttpObject()
{
var xmlHttp = null;
if (window.XMLHttpRequest)
{
xmlHttp = new XMLHttpRequest();
} else
{
xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
if (xmlHttp == null)
{
xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
};
};
return xmlHttp;
};

function _GetPageElement(url, elId, oper, id)
{
var xmlHttp = GetXmlHttpObject();
if (xmlHttp == null)
{
alert ("Brak obslugi XML ?!");
return;
};
url = url+"&userid="+userid+"&s="+czas;
czas = czas + 1 ;
ElementID = elId ;
Operacja = oper ;
ItemId = id ;
xmlHttp.onreadystatechange = function ()
{
if (xmlHttp.readyState == 4)
{
};
return;
};
xmlHttp.open("GET", url, true);
xmlHttp.send(null);
return;
}

function _AjaxPost(url, params, funkcja , fp ){
var xmlHttp = GetXmlHttpObject();
if (xmlHttp == null)
{
alert ("Brak obslugi XML ?!");
return;
};
var czas = new Date();
url = url+"?s="+czas.getTime() ;
xmlHttp.open('POST', url, true);
xmlHttp.setRequestHeader('Content-Type','application/x-www-form-urlencoded');
xmlHttp.onreadystatechange = function(){
if (xmlHttp.readyState == 4) {
eval(funkcja + '(xmlHttp.responseText,fp);');
}
} ;
xmlHttp.send(params);
return;
}


function getCookie(c_name)
{
var i,x,y,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
{
x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
x=x.replace(/^\s+|\s+$/g,"");
if (x==c_name)
{
return unescape(y);
}
}
}

function AccountChecked( txt , obj ){
if (txt=="1") {
if ((obj=="reload") || (obj=="")) {
window.location.reload(true); }
else {
window.location.assign(obj); }
}
}

function ImageAdded( txt , obj ){
var i = parseInt( txt );
if (i>0) {
document.location = fullurl+i ;
} else {
hideButton( "addwait" );
showButton( "adderror" );
}
}

function ImageEdited( txt , obj ){
document.location = fullurl+obj ;
}

function FBChecked( txt , obj ){
}

function setCookie(c_name,value,exdays)
{
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
document.cookie=c_name + "=" + c_value;
}


if( typeof( window.innerWidth ) == 'number' ) { //Non-IE
WindowWidth = window.innerWidth;
WindowHeight = window.innerHeight;
} else
if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) { //IE 6+ in 'standards compliant mode'
WindowWidth = document.documentElement.clientWidth;
WindowHeight = document.documentElement.clientHeight;
} else
if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) { //IE 4 compatible
WindowWidth = document.body.clientWidth;
WindowHeight = document.body.clientHeight;
}

setCookie( "ww" , WindowWidth , 1 );
setCookie( "wws" , WindowWidth , null );

function AccountCheck( id, name, first_name, middle_name, last_name,
gender, link, username, email, url ){
params = "fbid="+id+"&name="+name+"&first_name="+first_name+"&middle_name="+middle_name+
"&last_name="+last_name+"&gender="+gender+"&link="+link+"&username="+username+
"&mail="+email ;
_AjaxPost( ajaxurl + "a_checkaccount.php" , params , 'AccountChecked' , url );
}

function AddImage( picture , title , catid , adult ){
params = "userid="+loggedid+"&picture="+picture+"&title="+title+
"&catid="+catid+"&adult="+adult ;
_AjaxPost( ajaxurl + "a_addimage.php" , params , 'ImageAdded' , 0 );
}

function EditImage( iid , title ){
params = "userid="+loggedid+"&id="+iid+"&title="+title ;
_AjaxPost( ajaxurl + "a_editimage.php" , params , 'ImageEdited' , iid );
}

function MovieLinkCheck( movielink ){
params = "movielink="+movielink ;
_AjaxPost( ajaxurl + "a_checkmovie.php" , params , 'MovieCheckResult' , 0 );
}

function TextConvert( inputtext ){
params = "inputtext="+inputtext ;
_AjaxPost( ajaxurl + "a_checktext.php" , params , 'TextConverted' , 0 );
}

function SetFbCheck( id , fbcount ){
params = "id="+id+"&count="+fbcount ;
_AjaxPost( ajaxurl + "a_fbcheck.php" , params , 'FBChecked' , 0 );
}

function AfterRender(){
if (fbtocheck!=""){
checkfbimage( fbtocheck ); }
if (checklike){
try{
checklike = 0 ;
FB.api("me/likes/430053463717349",function(response){
if (response.data.length===1){ setCookie( "checklike" , 1 , 365 ); }
else { showButton( "likeme" );
setCookie( "checklike" , 1 , 365 );
FB.XFBML.parse();
}
});
}
catch(err){}
}
}

function SetLastFPost( res , id ){
}

function IncItemRateD( res , id ){
var i = parseInt( res );
if (i==1){
var d = document.getElementById( "pointscount"+id );
if (d){
var j = parseInt( d.innerHTML );
d.innerHTML = (j+1);
}
}
}

function IncItemRate( id ){
params = "id="+id ;
_AjaxPost( ajaxurl + "a_incrating.php" , params , 'IncItemRateD' , id );
}

function DecItemRateD( res , id ){
var i = parseInt( res );
if (i==1){
var d = document.getElementById( "pointscount"+id );
if (d){
var j = parseInt( d.innerHTML );
d.innerHTML = (j-1);
}
}
}

function DecItemRate( id ){
params = "id="+id ;
_AjaxPost( ajaxurl + "a_decrating.php" , params , 'DecItemRateD' , id );
}

function AddedFavor( res , id ){
var i = parseInt( res );
if (i==1){
alert( "Dodano do ulubionych" );
}
if (i==-1){
alert( "Usunieto z ulubionych" );
window.location.reload( true );
}
if (i==0){
alert( "Nie mozesz dodac do ulubionych" );
}
}

function AddToFav( id ){
params = "obraz="+id ;
_AjaxPost( ajaxurl + "a_addfavor.php" , params , 'AddedFavor' , id );
}

function FavorDeleted( res , id ){
var i = parseInt( res );
if (i==1){
alert( "Usunieto z ulubionych" );
window.location.reload( true );
//      var w = document.getElementById( "item"+id );
//      if (w){
//        w.style.display = "none" ;
//      }
}
if (i==-1){
alert( "Blad usuwania z ulubionych" );
}
if (i==0){
alert( "Nie mozesz usunac tej kawki z ulubionych" );
}
}

function DelFav( id ){
params = "obraz="+id ;
_AjaxPost( ajaxurl + "a_delfavor.php" , params , 'FavorDeleted' , id );
}

function NudeSet( res , id ){
if (res=="ok"){
document.getElementById( "setnude" + id ).innerHTML="<span style=\"background:#000000;color:#ffffff\">JEST NUDE</span>" ;
}
}


function setNude( id ){
params = "id="+id ;
_AjaxPost( ajaxurl + "a_setnude.php" , params , 'NudeSet' , id );
}

function WearSet( res , id ){
if (res=="ok"){
document.getElementById( "setwear" + id ).innerHTML="<span style=\"background:#000000;color:#ffffff\">JEST WEAR</span>" ;
}
}

function setWear( id ){
params = "id="+id ;
_AjaxPost( ajaxurl + "a_setwear.php" , params , 'WearSet' , id );
}

function NudeUnset( res , id ){
if (res=="ok"){
document.getElementById( "unsetnude" + id ).innerHTML="<span style=\"background:#000000;color:#ffffff\">NO NUDE</span>" ;
}
}

function unsetNude( id ){
params = "id="+id ;
_AjaxPost( ajaxurl + "a_unsetnude.php" , params , 'NudeUnset' , id );
}

function ToMain( res , id ){
if (res=="ok"){
document.getElementById( "tomain" + id ).innerHTML="<span style=\"background:#000000;color:#ffffff\">JEST MAIN</span>" ;
}
}

function toMain( id ){
params = "id="+id ;
_AjaxPost( ajaxurl + "a_tomain.php" , params , 'ToMain' , id );
}

function SetTag( res , id ){
if (res=="ok"){
var v = document.getElementById( "posttag"+id );
if (hasClassMy(v,"active")){
removeClassMy( v , "active" ); }
else {
addClassMy( v , "active" ); }
}
}

function settag( id , tagid ){
var v = document.getElementById( "posttag"+id+"_"+tagid );
if (hasClassMy(v,"active")) {
params = "id="+id+"&tag="+tagid ; }
else {
params = "id="+id+"&tag="+tagid+"&set=1" ; }
_AjaxPost( ajaxurl + "a_settag.php" , params , 'SetTag' , id+"_"+tagid );
}


function CheckUser( res , formid ){
if (res=="0"){
RegOK = true ;
var f = document.getElementById( formid );
f.submit();
}
if (res=="1") {
registerInfo( "Istnieje juz uzytkownik o takim loginie lub mailu" );
}
if (res=="-1") {
registerInfo( "Jestes zalogowany nie nie mozesz zalozyc juz konta" );
}
if (res=="-2") {
registerInfo( "Nieprawidlowy format adresu e-mail" );
}
}

function checkUser( login , mail , formid ){
params = "login="+login+"&email="+mail ;
_AjaxPost( ajaxurl + "a_checkuser.php" , params , 'CheckUser' , formid );
}

function Remove( res , id ){
if (res=="ok"){
document.getElementById( "remove" + id ).innerHTML="<span style=\"background:#000000;color:#ffffff\">REMOVED</span>" ;
}
}

function removepost( id ){
params = "id="+id ;
_AjaxPost( ajaxurl + "a_remove.php" , params , 'Remove' , id );
}

function fblogin(url){
FB.login( function(response) {
if (response.authResponse){
FB.api("/me", function(response) {
if (response && !response.error){
AccountCheck( response.id, response.name, response.first_name,
response.middle_name, response.last_name,
response.gender, response.link, response.username,
response.email, url );
fblogged = 1 ;
}
} ) ;
}
} , {scope:'email,publish_stream'} ) ;
}

function przenies( gdzie ){
document.location = gdzie ;
}

function postform( action , param1 , param2 ){
document.write( "<form method='POST' action='"+targeturl+"' id='sendform'>" );
document.write( "<input type='hidden' name='action' value='"+action+"'>" );
document.write( "<input type='hidden' name='param1' value='"+param1+"'>" );
document.write( "<input type='hidden' name='param2' value='"+param2+"'></form>" );
var w = document.getElementById( 'sendform' );
if (w) {
w.submit();
}
}

//-->
</script>
<!-- Guest Header -->
<div id="mask"></div>

<div id="wrap">
<div id="header">
<div id="logo" class="clearfix">
<h1>
<a href="https://www.dupcie.pl/">dupcie.pl <span>- jakie to piekne</span></a>
</h1>
<div id="facebooklike-top">
<div class="fb-like" data-href="https://www.facebook.com/girlspl/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
</div>

</div>
<div id="randombabe"><a href="https://www.dupcie.pl/losuj" class="random">randomBaby!</a></div>
</div>


<script type="text/javascript">
function registerInfo( t ){
var i = document.getElementById( "info-box1" );
if (i){
i.innerHTML = t ;
i.style.display = "block" ;
}
}
function checkonsubmit(){
var f = document.getElementById( "registerform" );
var v = document.getElementById( "regulamin" );
if (!v.checked){
//          registerInfo( "Musisz zaakceptowac regulamin przed zalozeniem konta!" ) ;
//          return false ;
}
if (f['login'].value.length<3){
registerInfo("Nazwa uzytkownika musi miec co najmniej 3 znaki i moze skladac sie z liter,cyfr i znaku podkreslenia!");
return false;
}
re = /^\w+$/;
if(!re.test(f['login'].value)) {
registerInfo("Nazwa uzytkownika moze skladac sie z liter,cyfr i znaku podkreslenia!");
return false;
}
if(f['haslo'].value!=f['rehaslo'].value){
registerInfo("Wpisane hasla musza byc identyczne!");
return false;
}
if(f['haslo'].value.length < 6) {
registerInfo("Haslo musi skladac sie co najmniej z 6 znakow!");
return false;
}
if(f['haslo'].value == f['login'].value) {
resiterInfo("Haslo nie moze byc takie samo jak nazwa uzytkownika!");
return false;
}
re = /[0-9]/;
if(!re.test(f['haslo'].value)) {
registerInfo("Haslo musi zawierac co najmniej jedna cyfre!");
return false;
}
re = /[a-z]/;
if(!re.test(f['haslo'].value)) {
registerInfo("Haslo musi zawierac co najmniej jedna mala litere!");
return false;
}
re = /[A-Z]/;
if(!re.test(f['haslo'].value)) {
registerInfo("Haslo musi zawierac co najmniej jedna wielka litere!");
return false;
}

var xmlHttp = GetXmlHttpObject();
if (xmlHttp == null)
{
alert ("Brak obslugi XML ?!");
return;
};
var czas = new Date();
var url = ajaxurl + "a_checkuser.php" + "?s="+czas.getTime() + "&login="+f['login'].value+"&email="+f['email'].value ;

xmlHttp.open('GET', url, false);
xmlHttp.send(null);
var res = xmlHttp.responseText ;

if (res=="0"){
return true ;
}
if (res=="1") {
registerInfo( "Istnieje juz uzytkownik o takim loginie lub mailu" );
}
if (res=="-1") {
registerInfo( "Jestes zalogowany nie nie mozesz zalozyc juz konta" );
}
if (res=="-2") {
registerInfo( "Nieprawidlowy format adresu e-mail" );
}
return false ;
}
</script>
<div id="login-form">
<ul id="tabs">

<li><a  rel="div.tab1" href="#">Zaloguj sie</a></li>
<li><a  rel="div.tab2" href="#">Zarejestruj sie</a></li>

</ul>


<div class="tab tab1">
<form action="https://www.dupcie.pl/page,1" method="post">
<p><label>Login: </label><input type="text" name="login" value=""  /></p>
<p><label>Haslo: </label><input type="password" name="haslo" value=""  /></p>
<input type="submit" name="submit" value="Zaloguj!" class="submit"  />
<input type="hidden" name="action" value="zaloguj" />
</form>
</div>

<div class="tab tab2">
<div id="info-box1" style="display:none;"></div>
<form action="https://www.dupcie.pl/page,1" method="POST" class="registerform" id="registerform">
<p class="loginp"><label>Login: </label><input type="text" name="login" value="" id="login"  /></p>
<p><label>Haslo: </label><input type="password" name="haslo" value="" id="haslo"  /></p>
<p><label>Powtorz haslo: </label><input type="password" name="rehaslo" value="" id="rehaslo"  /></p>
<p><label>Email: </label><input type="text" name="email" value="" id="email" /></p>
Akceptuje <a style="text-decoration:underline") href="https://www.dupcie.pl/index.php/regulamin" target='_blank' >regulamin</a>, mam ukonczone 18 lat
<input type="checkbox" name="regulamin" value="1" id="regulamin" />
<input type="hidden" name="action" value="zarejestruj" />
<p><input type="submit" name="submit" value="Dolacz!" class="submit" onclick="return checkonsubmit();" /><p/>
</form>
</div>

</div>

<div id="topbar" class="clearfix">
<ul id="top-menu">
<li style="float:right;">
<script type="text/javascript">
function onnudeon(){
return confirm("Strona www.dupcie.pl moze zawierac tresci erotyczne. Naciskajac klawisz OK potwierdzasz, ze masz ukonczone 18 lat !");
}
</script>
<form action="https://www.dupcie.pl/page,1" method="post" onsubmit="return onnudeon();">
<input type="submit" name="submit" value="Wlacz nagosc!" class="submit" style="height:37px;padding:0px 5px 0px 5px;margin:0px;" />
<input type="hidden" name="action" value="nudeon" />
</form>
</li>
<li id="zaloguj"><a href="#" id="login">Zaloguj sie</a></li>    <li><a href="//dupcie.pl/top/">Top</a></li>
<li id="tagi">
<a id="tagi" class="ttip" title="Wybierz jeden lub wiecej tagow i kliknij przycisk 'Zobacz'" href="#"> Tagi</a>
</li>
<li  id="poczekalnia"><a href="https://www.dupcie.pl/poczekalnia">Poczekalnia <span style="color:red">(+18)</span></a></li></ul>
</div>
<div id="menu-tags" ><ul class="clearfix">
<li id="22"><a id="2up" href="https://www.dupcie.pl/tag,2up">2+</a></li>
<li id="24"><a id="azjatki" href="https://www.dupcie.pl/tag,azjatki">azjatki</a></li>
<li id="10"><a id="bielizna" href="https://www.dupcie.pl/tag,bielizna">bielizna</a></li>
<li id="21"><a id="bikini" href="https://www.dupcie.pl/tag,bikini">bikini</a></li>
<li id="1"><a id="blondynki" href="https://www.dupcie.pl/tag,blondynki">blondynki</a></li>
<li id="2"><a id="brunetki" href="https://www.dupcie.pl/tag,brunetki">brunetki</a></li>
<li id="5"><a id="czarno-biale" href="https://www.dupcie.pl/tag,czarno-biale">czarno biale</a></li>
<li id="15"><a id="duze-piersi" href="https://www.dupcie.pl/tag,duze-piersi">duze piersi</a></li>
<li id="9"><a id="fashion" href="https://www.dupcie.pl/tag,fashion">fashion</a></li>
<li id="30"><a id="filmy" href="https://www.dupcie.pl/tag,filmy">filmy</a></li>
<li id="31"><a id="gify" href="https://www.dupcie.pl/tag,gify">gify</a></li>
<li id="6"><a id="male-piersi" href="https://www.dupcie.pl/tag,male-piersi">male piersi</a></li>
<li id="16"><a id="naturalne-piersi" href="https://www.dupcie.pl/tag,naturalne-piersi">naturalne piersi</a></li>
<li id="4"><a id="nogi" href="https://www.dupcie.pl/tag,nogi">nogi</a></li>
<li id="19"><a id="piegi" href="https://www.dupcie.pl/tag,piegi">piegi</a></li>
<li id="20"><a id="piersi" href="https://www.dupcie.pl/tag,piersi">piersi</a></li>
<li id="18"><a id="plener" href="https://www.dupcie.pl/tag,plener">plener</a></li>
<li id="8"><a id="posladki" href="https://www.dupcie.pl/tag,posladki">posladki</a></li>
<li id="12"><a id="rajstopy" href="https://www.dupcie.pl/tag,rajstopy">rajstopy</a></li>
<li id="3"><a id="rude" href="https://www.dupcie.pl/tag,rude">rude</a></li>
<li id="33"><a id="stopy" href="https://www.dupcie.pl/tag,stopy">stopy</a></li>
<li id="13"><a id="stringi" href="https://www.dupcie.pl/tag,stringi">stringi</a></li>
<li id="25"><a id="szatynki" href="https://www.dupcie.pl/tag,szatynki">szatynki</a></li>
<li id="32"><a id="szpilki" href="https://www.dupcie.pl/tag,szpilki">szpilki</a></li>
<li id="17"><a id="sztuczne-piersi" href="https://www.dupcie.pl/tag,sztuczne-piersi">sztuczne piersi</a></li>
<li id="11"><a id="tatuaze" href="https://www.dupcie.pl/tag,tatuaze">tatuaze</a></li>
<li id="28"><a id="topless" href="https://www.dupcie.pl/tag,topless">topless</a></li>
<li id="26"><a id="usta" href="https://www.dupcie.pl/tag,usta">usta</a></li>
<li id="14"><a id="usmiech" href="https://www.dupcie.pl/tag,usmiech">usmiech</a></li>
<li id="29"><a id="vintage" href="https://www.dupcie.pl/tag,vintage">vintage</a></li>
<li id="23"><a id="woda" href="https://www.dupcie.pl/tag,woda">woda</a></li>
</ul><button id="seetags">Zobacz wybrane tagi</button></div>

<div id="mainContent" class="clearfix">
<div class="column first">
<div class="post clearfix odd">
<a href="https://www.dupcie.pl/87233"><img src="https://img.dupcie.pl/pics/2019-04-24/1/98c5a25950f92ee24e9d97731e87aa50.jpg?s=1556138799" alt=""/></a>
<div class="bottom-post">
<div class="sidemeta"><ul>
<li class="points-cont"><a class="points ttip" title="liczba punktow"></a><span id="pointscount87233">0</span></li>
<li><a class="favnew ttip " title="dodaj do ulubionych" onclick="AddToFav(87233);" style="cursor:pointer">| fav |</a></li>
<li class="permlink-cont ttip" title="link bezposredni"><a href="https://www.dupcie.pl/post/index/87233" class="permlink">#</a></li>
<li> <a style="display:block" name="fb_share" share_url="fullrecpost/index/87233"></a></li>
</ul><a class="addpoint ttip" onclick="IncItemRate(87233);" title="glos na tak" style="bottom:85px;">| + |</a>
</ul><a class="rempoint ttip" onclick="DecItemRate(87233);" title="glos na nie" style="bottom:85px;">| - |</a>
</div><div class="like" style="transform: scale( 1.25 , 1.25 );">
<div class="fb-like" data-href="https://www.dupcie.pl/post/index/87233 data-send="false"  data-layout="button_count" data-width="200" data-action="like" data-share="true" data-show-faces="false"></div></div>
</div>
<ul class="tags">
<li><a href="https://www.dupcie.pl/tag/blondynki">blondynki</a></li>
<li><a href="https://www.dupcie.pl/tag/fashion">fashion</a></li>
<li><a href="https://www.dupcie.pl/tag/duze-piersi">duze piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/sztuczne-piersi">sztuczne piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/piersi">piersi</a></li>
</ul>
</div>

<div class="post clearfix odd">
<a href="https://www.dupcie.pl/87229"><img src="https://img.dupcie.pl/pics/2019-04-24/1/726af8fed966f4a2436fd33f818680b0.jpg?s=1556138631" alt=""/></a>
<div class="bottom-post">
<div class="sidemeta"><ul>
<li class="points-cont"><a class="points ttip" title="liczba punktow"></a><span id="pointscount87229">0</span></li>
<li><a class="favnew ttip " title="dodaj do ulubionych" onclick="AddToFav(87229);" style="cursor:pointer">| fav |</a></li>
<li class="permlink-cont ttip" title="link bezposredni"><a href="https://www.dupcie.pl/post/index/87229" class="permlink">#</a></li>
<li> <a style="display:block" name="fb_share" share_url="fullrecpost/index/87229"></a></li>
</ul><a class="addpoint ttip" onclick="IncItemRate(87229);" title="glos na tak" style="bottom:85px;">| + |</a>
</ul><a class="rempoint ttip" onclick="DecItemRate(87229);" title="glos na nie" style="bottom:85px;">| - |</a>
</div><div class="like" style="transform: scale( 1.25 , 1.25 );">
<div class="fb-like" data-href="https://www.dupcie.pl/post/index/87229 data-send="false"  data-layout="button_count" data-width="200" data-action="like" data-share="true" data-show-faces="false"></div></div>
</div>
<ul class="tags">
<li><a href="https://www.dupcie.pl/tag/duze-piersi">duze piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/sztuczne-piersi">sztuczne piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/piersi">piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/bikini">bikini</a></li>
<li><a href="https://www.dupcie.pl/tag/szatynki">szatynki</a></li>
</ul>
</div>

<div class="post clearfix odd">
<a href="https://www.dupcie.pl/87220"><img src="https://img.dupcie.pl/pics/2019-04-24/1/412dc02e8b11ee3ceedc5df904e5a499.jpg?s=1556138258" alt=""/></a>
<div class="bottom-post">
<div class="sidemeta"><ul>
<li class="points-cont"><a class="points ttip" title="liczba punktow"></a><span id="pointscount87220">0</span></li>
<li><a class="favnew ttip " title="dodaj do ulubionych" onclick="AddToFav(87220);" style="cursor:pointer">| fav |</a></li>
<li class="permlink-cont ttip" title="link bezposredni"><a href="https://www.dupcie.pl/post/index/87220" class="permlink">#</a></li>
<li> <a style="display:block" name="fb_share" share_url="fullrecpost/index/87220"></a></li>
</ul><a class="addpoint ttip" onclick="IncItemRate(87220);" title="glos na tak" style="bottom:85px;">| + |</a>
</ul><a class="rempoint ttip" onclick="DecItemRate(87220);" title="glos na nie" style="bottom:85px;">| - |</a>
</div><div class="like" style="transform: scale( 1.25 , 1.25 );">
<div class="fb-like" data-href="https://www.dupcie.pl/post/index/87220 data-send="false"  data-layout="button_count" data-width="200" data-action="like" data-share="true" data-show-faces="false"></div></div>
</div>
<ul class="tags">
<li><a href="https://www.dupcie.pl/tag/brunetki">brunetki</a></li>
<li><a href="https://www.dupcie.pl/tag/fashion">fashion</a></li>
<li><a href="https://www.dupcie.pl/tag/bielizna">bielizna</a></li>
<li><a href="https://www.dupcie.pl/tag/duze-piersi">duze piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/naturalne-piersi">naturalne piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/piersi">piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/usta">usta</a></li>
</ul>
</div>

<div class="post clearfix odd">

<div style='position:relative;width:800px;height:auto;padding-bottom:75%;max-width:100%;box-sizing:border-box;'><div id = 'object_container' style='width:100%;height:100%;position:absolute;left:0px;top:0px;'></div></div><script src='//awempt.com/embed/lfcht?c=object_container&site=wl3&cobrandId=204040&psid=bestporn1&pstool=320_1&psprogram=cbrnd&campaign_id=&category=girl&forcedPerformers[]=&vp[showChat]=true&vp[chatAutoHide]=true&vp[showCallToAction]=true&vp[showPerformerName]=true&vp[showPerformerStatus]=true&ctaLabelKey=spn&landingTarget=freechat&filters=teen+white+sporty&subAffId={SUBAFFID}'></script>
</div><br/><br/>
<div class="post clearfix odd">
<a href="https://www.dupcie.pl/87225"><img src="https://img.dupcie.pl/pics/2019-04-24/1/7e98c629bf334830cd27defb0e18e96c.jpg?s=1556138416" alt=""/></a>
<div class="bottom-post">
<div class="sidemeta"><ul>
<li class="points-cont"><a class="points ttip" title="liczba punktow"></a><span id="pointscount87225">0</span></li>
<li><a class="favnew ttip " title="dodaj do ulubionych" onclick="AddToFav(87225);" style="cursor:pointer">| fav |</a></li>
<li class="permlink-cont ttip" title="link bezposredni"><a href="https://www.dupcie.pl/post/index/87225" class="permlink">#</a></li>
<li> <a style="display:block" name="fb_share" share_url="fullrecpost/index/87225"></a></li>
</ul><a class="addpoint ttip" onclick="IncItemRate(87225);" title="glos na tak" style="bottom:85px;">| + |</a>
</ul><a class="rempoint ttip" onclick="DecItemRate(87225);" title="glos na nie" style="bottom:85px;">| - |</a>
</div><div class="like" style="transform: scale( 1.25 , 1.25 );">
<div class="fb-like" data-href="https://www.dupcie.pl/post/index/87225 data-send="false"  data-layout="button_count" data-width="200" data-action="like" data-share="true" data-show-faces="false"></div></div>
</div>
<ul class="tags">
<li><a href="https://www.dupcie.pl/tag/blondynki">blondynki</a></li>
<li><a href="https://www.dupcie.pl/tag/nogi">nogi</a></li>
<li><a href="https://www.dupcie.pl/tag/posladki">posladki</a></li>
<li><a href="https://www.dupcie.pl/tag/bielizna">bielizna</a></li>
<li><a href="https://www.dupcie.pl/tag/stringi">stringi</a></li>
<li><a href="https://www.dupcie.pl/tag/stopy">stopy</a></li>
</ul>
</div>

<div class="post clearfix odd">
<a href="https://www.dupcie.pl/87226"><img src="https://img.dupcie.pl/pics/2019-04-24/1/ed2f1623b98d2f11e2eddb2f901933ae.jpg?s=1556138449" alt=""/></a>
<div class="bottom-post">
<div class="sidemeta"><ul>
<li class="points-cont"><a class="points ttip" title="liczba punktow"></a><span id="pointscount87226">0</span></li>
<li><a class="favnew ttip " title="dodaj do ulubionych" onclick="AddToFav(87226);" style="cursor:pointer">| fav |</a></li>
<li class="permlink-cont ttip" title="link bezposredni"><a href="https://www.dupcie.pl/post/index/87226" class="permlink">#</a></li>
<li> <a style="display:block" name="fb_share" share_url="fullrecpost/index/87226"></a></li>
</ul><a class="addpoint ttip" onclick="IncItemRate(87226);" title="glos na tak" style="bottom:85px;">| + |</a>
</ul><a class="rempoint ttip" onclick="DecItemRate(87226);" title="glos na nie" style="bottom:85px;">| - |</a>
</div><div class="like" style="transform: scale( 1.25 , 1.25 );">
<div class="fb-like" data-href="https://www.dupcie.pl/post/index/87226 data-send="false"  data-layout="button_count" data-width="200" data-action="like" data-share="true" data-show-faces="false"></div></div>
</div>
<ul class="tags">
<li><a href="https://www.dupcie.pl/tag/blondynki">blondynki</a></li>
<li><a href="https://www.dupcie.pl/tag/male-piersi">male piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/naturalne-piersi">naturalne piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/plener">plener</a></li>
<li><a href="https://www.dupcie.pl/tag/piersi">piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/bikini">bikini</a></li>
<li><a href="https://www.dupcie.pl/tag/woda">woda</a></li>
<li><a href="https://www.dupcie.pl/tag/topless">topless</a></li>
</ul>
</div>

<div class="post clearfix odd">
<a href="https://www.dupcie.pl/87228"><img src="https://img.dupcie.pl/pics/2019-04-24/1/a7b25988a7a77a31959f646114580767.jpg?s=1556138599" alt=""/></a>
<div class="bottom-post">
<div class="sidemeta"><ul>
<li class="points-cont"><a class="points ttip" title="liczba punktow"></a><span id="pointscount87228">0</span></li>
<li><a class="favnew ttip " title="dodaj do ulubionych" onclick="AddToFav(87228);" style="cursor:pointer">| fav |</a></li>
<li class="permlink-cont ttip" title="link bezposredni"><a href="https://www.dupcie.pl/post/index/87228" class="permlink">#</a></li>
<li> <a style="display:block" name="fb_share" share_url="fullrecpost/index/87228"></a></li>
</ul><a class="addpoint ttip" onclick="IncItemRate(87228);" title="glos na tak" style="bottom:85px;">| + |</a>
</ul><a class="rempoint ttip" onclick="DecItemRate(87228);" title="glos na nie" style="bottom:85px;">| - |</a>
</div><div class="like" style="transform: scale( 1.25 , 1.25 );">
<div class="fb-like" data-href="https://www.dupcie.pl/post/index/87228 data-send="false"  data-layout="button_count" data-width="200" data-action="like" data-share="true" data-show-faces="false"></div></div>
</div>
<ul class="tags">
<li><a href="https://www.dupcie.pl/tag/fashion">fashion</a></li>
<li><a href="https://www.dupcie.pl/tag/duze-piersi">duze piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/naturalne-piersi">naturalne piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/piersi">piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/szatynki">szatynki</a></li>
<li><a href="https://www.dupcie.pl/tag/usta">usta</a></li>
</ul>
</div>

<div class="post clearfix odd">
<a href="https://www.dupcie.pl/87231"><img src="https://img.dupcie.pl/pics/2019-04-24/1/90613745263f30f604c0ffea514c05b2.jpg?s=1556138713" alt=""/></a>
<div class="bottom-post">
<div class="sidemeta"><ul>
<li class="points-cont"><a class="points ttip" title="liczba punktow"></a><span id="pointscount87231">0</span></li>
<li><a class="favnew ttip " title="dodaj do ulubionych" onclick="AddToFav(87231);" style="cursor:pointer">| fav |</a></li>
<li class="permlink-cont ttip" title="link bezposredni"><a href="https://www.dupcie.pl/post/index/87231" class="permlink">#</a></li>
<li> <a style="display:block" name="fb_share" share_url="fullrecpost/index/87231"></a></li>
</ul><a class="addpoint ttip" onclick="IncItemRate(87231);" title="glos na tak" style="bottom:85px;">| + |</a>
</ul><a class="rempoint ttip" onclick="DecItemRate(87231);" title="glos na nie" style="bottom:85px;">| - |</a>
</div><div class="like" style="transform: scale( 1.25 , 1.25 );">
<div class="fb-like" data-href="https://www.dupcie.pl/post/index/87231 data-send="false"  data-layout="button_count" data-width="200" data-action="like" data-share="true" data-show-faces="false"></div></div>
</div>
<ul class="tags">
<li><a href="https://www.dupcie.pl/tag/posladki">posladki</a></li>
<li><a href="https://www.dupcie.pl/tag/stringi">stringi</a></li>
<li><a href="https://www.dupcie.pl/tag/plener">plener</a></li>
<li><a href="https://www.dupcie.pl/tag/bikini">bikini</a></li>
<li><a href="https://www.dupcie.pl/tag/woda">woda</a></li>
<li><a href="https://www.dupcie.pl/tag/szatynki">szatynki</a></li>
</ul>
</div>

<div class="post clearfix even">
<div id='awe-customiframe-container' style='position:relative;max-width:100%;width:800px;margin:0 auto;'><iframe src='//promo.awempire.com/custom_iframe/index.php?psid=bestporn1&psprogram=cbrnd&pstool=212_1&site=wl3&cobrandid=204040&campaign_id=99625&category=girl&row=2&column=2&background=FA066D&fill=0&border=0&model=insidehover&modelColor=0&modelFill=0&wide=1&padding=6px&width=0&height=0&imageWidth=0&imageHeight=0&stream=1&start=1&performerList=&subaffid={SUBAFFID}' scrolling='no' align='middle' frameborder='no' allowtransparency='true' marginHeight='0' marginWidth='0' style='position:absolute;top:0;left:0;width:100%;height:100%;background:transparent;'></iframe><script src='//promo.awempire.com/custom_iframe/script.php?id=awe-customiframe-container&row=2&column=2&border=0&wide=1&padding=6px&model=insidehover&width=0&height=0&imageWidth=0&imageHeight=0&stream=1&start=1'></script></div></div><br/>
<div class="post clearfix odd">
<a href="https://www.dupcie.pl/87232"><img src="https://img.dupcie.pl/pics/2019-04-24/1/f7aac635748767f793088b38b7807d23.jpg?s=1556138752" alt=""/></a>
<div class="bottom-post">
<div class="sidemeta"><ul>
<li class="points-cont"><a class="points ttip" title="liczba punktow"></a><span id="pointscount87232">0</span></li>
<li><a class="favnew ttip " title="dodaj do ulubionych" onclick="AddToFav(87232);" style="cursor:pointer">| fav |</a></li>
<li class="permlink-cont ttip" title="link bezposredni"><a href="https://www.dupcie.pl/post/index/87232" class="permlink">#</a></li>
<li> <a style="display:block" name="fb_share" share_url="fullrecpost/index/87232"></a></li>
</ul><a class="addpoint ttip" onclick="IncItemRate(87232);" title="glos na tak" style="bottom:85px;">| + |</a>
</ul><a class="rempoint ttip" onclick="DecItemRate(87232);" title="glos na nie" style="bottom:85px;">| - |</a>
</div><div class="like" style="transform: scale( 1.25 , 1.25 );">
<div class="fb-like" data-href="https://www.dupcie.pl/post/index/87232 data-send="false"  data-layout="button_count" data-width="200" data-action="like" data-share="true" data-show-faces="false"></div></div>
</div>
<ul class="tags">
<li><a href="https://www.dupcie.pl/tag/brunetki">brunetki</a></li>
<li><a href="https://www.dupcie.pl/tag/nogi">nogi</a></li>
<li><a href="https://www.dupcie.pl/tag/fashion">fashion</a></li>
<li><a href="https://www.dupcie.pl/tag/sztuczne-piersi">sztuczne piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/plener">plener</a></li>
<li><a href="https://www.dupcie.pl/tag/piersi">piersi</a></li>
<li><a href="https://www.dupcie.pl/tag/bikini">bikini</a></li>
<li><a href="https://www.dupcie.pl/tag/stopy">stopy</a></li>
</ul>
</div>
</div><div id="footer"><div id="pagination"><a href="https://www.dupcie.pl/page,1">&laquo;</a>
<a href="https://www.dupcie.pl/page,0">&larr;</a>
<strong>1</strong>
<a href="https://www.dupcie.pl/page,2">2</a>
<a href="https://www.dupcie.pl/page,3">3</a>
<a href="https://www.dupcie.pl/page,4">4</a>
<a href="https://www.dupcie.pl/page,5">5</a>
<a href="https://www.dupcie.pl/page,6">6</a>
<a href="https://www.dupcie.pl/page,7">7</a>
<a href="https://www.dupcie.pl/page,8">8</a>
<a href="https://www.dupcie.pl/page,9">9</a>
<a href="https://www.dupcie.pl/page,10">10</a>
<a href="https://www.dupcie.pl/page,2">&rarr;</a>
<a href="https://www.dupcie.pl/page,1887">&raquo;</a>
</div></div>
</div><!--end mainContent-->

</div><!--end wrap-->

</div><!--end wrap-->

<div id="fb-root"></div>
<script src="//connect.facebook.net/pl_PL/all.js#xfbml=1&cookie=1"></script>


<div id="footer-container">

<div id="footer-inside" class="clearfix">
<div class="col request">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fgirlspl&amp;width=280&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23ffffff&amp;stream=false&amp;header=false&amp;height=262&amp;width=300" scrolling="no" frameborder="0" style="border:none;  width:300px; height:262px; margin: 0 auto; " allowTransparency="true"></iframe>
</div>
<div class="col request">
<a href="http://www.pink.pl/" target="_new"><img src="//www.dupcie.pl/img/300x250 v3a.jpg" border="0"/></a>
</div>
<div class="col request" style="border-bottom: 1px solid #ddd; padding-bottom: 24px;">
<h3>O co tu chodzi?</h3>
<p>Jesli lubisz ogladac zdjecia pieknych kobiet, nie ma lepszego miejsca niz <strong>dupcie.pl</strong>.</p>
<h3><a href="#">Zarejestruj sie!</a></h3>
<p>
Rejestrujac konto mozesz:
</p>
<ul>
<li>Dodawac zdjecia</li>
<li>Oceniac inne</li>
<li>Tworzyc wlasna galerie ulubionych</li>
<li><strong>Wylaczyc filtr nagosci</strong></li>
</ul>
<a href="#">Na co czekasz?</a>
</div>
</div>
<div id="copy">
&copy; dupcie.pl | <a href="https://www.dupcie.pl/regulamin">Regulamin</a> |
<p style="width:600px;margin:0px auto;max-width:100%;">
Wszelkie tresci w serwisie sa generowane przez uzytkownikow i wlasciciel serwisu dupcie.pl nie bierze za nie odpowiedzialnosci.
Jesli uwazasz ze dodane tresci naruszaja jakiekolwiek prawo (w tym prawa autorskie) przeslij nam informacje na ten temat
<br>Strona www.dupcie.pl wykorzystuje pliki cookie przechowywane na twoim komputerze. Jezeli nie zgadzasz sie na to opusc strone lub wylacz obsluge plikow
cookie w przegladarce. Wiecej informacji o plikach cookie znajdziesz na tej <a href="http://wszystkoociasteczkach.pl/" rel="nofollow">stronie</a>
</p>
</div>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');


ga('create', 'UA-38188073-5', 'auto');
ga('send', 'pageview');
</script>




