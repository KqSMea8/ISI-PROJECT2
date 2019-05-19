<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- Copyright (c) 2011 Microsoft Corporation.  All rights reserved. -->
<!-- OwaPage = ASP.auth_logon_aspx -->

<!-- {57A118C6-2DA9-419d-BE9A-F92B0F9A418B} -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=10" />
<link rel="shortcut icon" href="/owa/auth/15.1.1531/themes/resources/favicon.ico" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; CHARSET=utf-8">
<meta name="Robots" content="NOINDEX, NOFOLLOW">
<title>Outlook</title>
<style>
@font-face {
font-family: "wf_segoe-ui_normal";
src: url("/owa/auth/15.1.1531/themes/resources/segoeui-regular.eot?#iefix") format("embedded-opentype"),
url("/owa/auth/15.1.1531/themes/resources/segoeui-regular.ttf") format("truetype");
}

@font-face {
font-family: "wf_segoe-ui_semilight";
src: url("/owa/auth/15.1.1531/themes/resources/segoeui-semilight.eot?#iefix") format("embedded-opentype"),
url("/owa/auth/15.1.1531/themes/resources/segoeui-semilight.ttf") format("truetype");
}

@font-face {
font-family: "wf_segoe-ui_semibold";
src: url("/owa/auth/15.1.1531/themes/resources/segoeui-semibold.eot?#iefix") format("embedded-opentype"),
url("/owa/auth/15.1.1531/themes/resources/segoeui-semibold.ttf") format("truetype");
}
</style>
<style>/*Copyright (c) 2003-2006 Microsoft Corporation.  All rights reserved.*/

body.rtl
{
text-align:right;
direction:rtl;
}

body, .mouse, .twide, .tnarrow, form
{
height: 100%;
width: 100%;
margin: 0px;
}

.mouse, .twide
{
min-width: 650px; /* min iPad1 dimension */
min-height: 650px;
position: absolute;
top:0px;
bottom:0px;
left:0px;
right:0px;
}

.sidebar
{
background-color:#02532A;
}

.mouse .sidebar, .twide .sidebar
{
position:absolute;
top: 0px;
bottom: 0px;
left: 0px;
display: inline-block;
width: 332px;
}

.tnarrow .sidebar
{
display: none;
}

.mouse .owaLogoContainer, .twide .owaLogoContainer
{
margin:213px auto auto 109px;
text-align:left     /* Logo aligns left for both ltr & rtl */
}

.tnarrow .owaLogo
{
display: none;
}

.mouse .owaLogoSmall, .twide .owaLogoSmall
{
display: none;
}

.logonDiv
{
text-align:left;
}

.rtl .logonDiv
{
text-align:right;
}

.mouse .logonContainer, .twide .logonContainer
{
padding-top: 174px;
padding-left: 464px;
padding-right:142px;
position:absolute;
top:0px;
bottom: 0px;
left: 0px;
right: 0px;
text-align: center;
}

.mouse .logonDiv, .twide .logonDiv
{
position: relative;
vertical-align:top;
display: inline-block;
width: 423px;
}

.tnarrow .logonDiv
{
margin:25px auto auto -130px;
position: absolute;
left: 50%;
width: 260px;
padding-bottom: 20px;
}

.twide .signInImageHeader, .tnarrow .signInImageHeader
{
display: none;
}

.mouse .signInImageHeader
{
margin-bottom:22px;
}

.twide .mouseHeader
{
display: none;
}

.mouse .twideHeader
{
display: none;
}

input::-webkit-input-placeholder
{
font-size:16px;
color: #98A3A6;
}

input:-moz-placeholder
{
font-size:16px;
color: #98A3A6;
}

.tnarrow .signInInputLabel, .twide .signInInputLabel
{
display: none;
}

.mouse .signInInputLabel
{
margin-bottom: 2px;
}

.mouse .showPasswordCheck
{
display: none;
}

.signInInputText
{
border:1px solid #98A3A6;
color: #333333;
border-radius: 0;
-moz-border-radius: 0;
-webkit-border-radius: 0;
box-shadow: none;
-moz-box-shadow: none;
-webkit-box-shadow: none;
-webkit-appearance:none;
background-color: #FDFDFD;
width:250px;
margin-bottom:10px;
box-sizing: content-box;
-moz-box-sizing: content-box;
-webkit-box-sizing: content-box;
}

.mouse .signInInputText
{
height: 22px;
font-size: 12px;
padding: 3px 5px;
color: #333333;
font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
margin-bottom: 20px;
}

.twide .signInInputText, .tnarrow .signInInputText
{
border-color: #666666;
height: 22px;
font-size: 16px;
color: #000000;
padding: 7px 7px;
font-family:'wf_segoe-ui_semibold', 'Segoe UI Semibold', 'Segoe WP Semibold', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
margin-bottom:20px;
width: 264px;
}

.divMain
{
width: 444px;
}

.l
{
text-align:left;
}
.rtl .l
{
text-align:right;
}
.r
{
text-align:right;
}
.rtl .r
{
text-align:left;
}

table#tblMain
{
margin-top: 48px;
padding: 0px;
}
table.mid
{
width: 385px;
border-collapse:collapse;
padding: 0px;
color:#444444;
}
table.tblConn
{
direction:ltr;
}
td.tdConnImg
{
width: 22px;
}
td.tdConn
{
padding-top: 15px;
}
td#mdLft
{
background: url("lgnleft.gif") repeat-y;
width: 15px;
}
td#mdRt
{
background: url("lgnright.gif") repeat-y;
width: 15px;
}
td#mdMid
{
padding: 0px 45px;
background: #ffffff;
vertical-align: top;
}
td .txtpad
{
padding: 3px 6px 3px 0px;
}
.txt
{
padding: 3px;
height: 2.2em;
}
input.btn
{
color: #ffffff;
background-color: #eb9c12;
border: 0px;
padding: 2px 6px;
margin: 0px 6px;
text-align:center;
}
.btnOnFcs
{
color: #ffffff;
background-color: #eb9c12;
border: 0px;
padding: 2px 6px;
margin: 0px 6px;
text-align:center;
}
.btnOnMseOvr
{
color: #ffffff;
background-color: #f9b133;
border: 0px;
padding: 2px 6px;
margin: 0px 6px;
text-align:center;
}
.btnOnMseDwn
{
color: #000000;
background-color: #f9b133;
border: 0px solid #f9b133;
padding: 2px 6px;
margin: 0px 6px;
text-align:center;
}
.nowrap
{
white-space:nowrap;
}
hr
{
height: 0px;
visibility: hidden;
}

.wrng
{
color:#ff6c00;
}
.disBsc
{
color:#999999;
}
.expl
{
color:#999999;
}
.w100, .txt
{
width: 100%;
}
.txt
{
margin: 0px 6px;
}
.rdo
{
margin: 0px 12px 0px 32px;
}
body.rtl .rdo
{
margin: 0px 32px 0px 12px;
}
tr.expl td, tr.wrng td
{
padding: 2px 0px 4px;
}
tr#trSec td
{
padding: 3px 0px 8px;
}
/* language page specific styles */
td#tdLng
{
padding: 12px 0px;
}
td#tdTz
{
padding: 8px 0px;
}
select#selTz
{
padding: 0px;
margin: 0px;
}
td#tdOptMsg
{
padding: 10px 0px;
}
td#tdOptChk
{
padding: 0px 0px 15px 65px;
}
td#tdOptAcc
{
vertical-align:middle;
padding: 0px 0px 0px 3px;
}
select#selLng
{
margin: 0px 16px;
}
/* logoff page specific styles */
td#tdMsg
{
margin: 9px 0px 64px;
}
input#btnCls
{
margin: 3px 6px;
}
td.lgnTL, td.lgnBL
{
width: 456px;
}
td.lgnTM
{
background: url("lgntopm.gif") repeat-x;
width: 100%;
}
td.lgnBM
{
background: url("lgnbotm.gif") repeat-x;
width: 100%;
}
td.lgnTR, td.lgnBR
{
width: 45px;
}
table.tblLgn
{
padding: 0px;
margin: 0px;
border-collapse:collapse;
width: 100%;
}
.signInBg
{
margin:0px;
}

.signInTextHeader
{
font-size:60px;
color:#404344;
font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
margin-bottom:18px;
white-space: nowrap;
}

.signInInputLabel
{
font-size:12px;
color:#666666;
font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
}

.signInCheckBoxText
{
font-size:12px;
color:#6A7479;
font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
margin-top:16px;
}

.twide .signInCheckBoxText, .tnarrow .signInCheckBoxText
{
font-size: 15px;
}

.signInCheckBoxLink
{
font-size:12px;
color:#0072C6;
font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
}

.signInEnter
{
font-size:22px;
color:#0072C6;
font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
margin-top:20px;
}

.twide .signInEnter
{
margin-top:17px;
font-size: 29px;
}

.tnarrow .signInEnter
{
margin-top:2px;
font-size: 29px;
position: relative;
float: left;
left: 50%;
}

.signinbutton
{
cursor:pointer;
display:inline
}

.mouse .signinbutton
{
padding: 0px 8px 5px 8px;
margin-left: -8px;
}

.rtl .mouse .signinbutton
{
margin-right: -8px;
}

.tnarrow .signinbutton
{
position: relative;
float: left;
left: -50%;
}

.shellDialogueHead
{
font-size:29px;
color:#0072C6;
font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
}

.mouse .shellDialogueHead
{
line-height: 35px;
margin-bottom: 10px;
}

.twide  .shellDialogueHead, .tnarrow .shellDialogueHead
{
line-height:34px;
margin-bottom: 12px;
}

.shellDialogueMsg
{
font-size:13px;
color:#333333;
font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
line-height:18px;
}

.twide .shellDialogueMsg, .tnarrow .shellDialogueMsg
{
font-size: 15px;
}

.headerMsgDiv
{
width: 350px;
margin-bottom: 22px;
}

.twide .headermsgdiv
{
margin-bottom: 30px;
}

.tnarrow .headermsgdiv
{
width: 260px;
margin-bottom: 30px;
}

.signInError
{
font-size:12px;
color:#C1272D;
font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
margin-top:12px;
}

.passwordError
{
color: #A80F22;
font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
line-height: 18px;
}

.mouse .passwordError
{
margin-top: 10px;
font-size: 13px;
}

.twide .passwordError, .tnarrow .passwordError
{
margin-top: 12px;
font-size: 15px;
}

.signInExpl
{
font-size:12px;
color:#999999;
font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
margin-top:5px;
}

.signInWarning
{
font-size:12px;
color:#C1272D;
font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
margin-top:5px;
}

input.chk
{
margin-right:9px;
margin-left:0px;
}

.imgLnk
{
vertical-align: middle;
line-height:2;
margin-top: -2px;
}

.signinTxt
{
padding-left:11px;
padding-right:11px;     /* Needed for RTL, doesnt hurt to add this for LTR as well */
}

.hidden-submit {
border: 0 none;
height: 0;
width: 0;
padding: 0;
margin: 0;
overflow: hidden;
}

.officeFooter
{
position:absolute;
bottom: 33px;
right: 45px;
}

.tnarrow .officeFooter
{
display: none;
}
</style>
<script>
//  flogon.js
//
//  This file contains the script used by Logon.aspx
//
//Copyright (c) 2003-2006 Microsoft Corporation.  All rights reserved.

/// <summary>
/// OnLoad handler for logon page
/// </summary>
window.onload = function ()
{
// If we are replacing the current window with the logon page, initialize the logon page UI now
//
if (a_fRC)
initLogon();

// Otherwise we need to find the window to replace with the logon page and redirect that window
//
else
redir();
};

/// <summary>
/// Initializes the logon page
/// </summary>
function initLogon()
{
try
{
//
// we don't call document.execCommand("ClearAuthenticationCache","false"); anymore. As a part of the Pending-Notification
// infrastructure, we are making a change to make sure startpage does not get loaded more than once. This solution is cookie
// based. This execCommand was clearing all cookies in the scenario when a user logged on from a child window during an
// FBA timeout. We do not want that to happen anymore. If this breaks anything, we may need to consider a different solution.
//
// Old Comments:
// If the "Clear the Authentication Cache" flag is set to true and
// we are coming from the logoff page , clear the cache. See bug 41770 and 5840 for details.
//

// Logoff the S-Mime control.
//
LogoffMime();
}
catch (e) { }

// Check for username cookie
//
var re = /(^|; )logondata=acc=([0|1])&lgn=([^;]+)(;|$)/;
var rg = re.exec(document.cookie);

if (rg)
{
// Fill in username, set security to private, and restore the "use basic" selection
//

gbid("username").value = rg[3];

try
{
var signInErrorElement = gbid("signInErrorDiv");
if (signInErrorElement)
{
signInErrorElement.focus();
}
else
{
gbid("password").focus();
}
}
catch (e)
{}

if (gbid("chkPrvt") && !gbid("chkPrvt").checked)
{
gbid("chkPrvt").click();
}

if (rg[2] == "1" && gbid("chkBsc"))	// chkBsc doesn't exist if the request comes from ECP
gbid("chkBsc").click();

}
else
{
// The variable g_fFcs is set to false when the password gains focus,
// so that we don't accidentally set focus to the username field while
// the user is typing their password
//
if (g_fFcs)
{
try
{
gbid("username").focus();
}
catch (e)
{ }
}
}

// OWA Premium currently supports
// IE 7+, Safari 3+, Firefox 3+ for Windows / Mac
if (IsOwaPremiumBrowser() && gbid("chkBsc"))	// chkBsc doesn't exist if the request comes from ECP
gbid("chkBsc").disabled = false;

// Are cookies enabled?
//
var sCN = "cookieTest";

document.cookie = sCN + "=1";
var cookiesEnabled = document.cookie.indexOf(sCN + "=") != -1;

if (cookiesEnabled == false)
{
shw(gbid("cookieMsg"));
hd(gbid("lgnDiv"));
}

// Show the public/private warning message
clkSec();
}


/// <summary>
/// Finds the frame we want to load the logon page into, and then loads it there
/// </summary>
function redir()
{
var o = window;

// If we're in a dialog, open a logon window and close the dialog - this
// basically inlines a version of opnWin() so that we don't need to include
// uglobal.js in logon.aspx
//
try
{
if (o.dialogArguments)
{
var sWN = new String(Math.round(Math.random() * 100000));
var sF = "toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=1,resizable=1,width=800,height=600";
var iT = Math.round((screen.availHeight - 600) / 2);
var iL = Math.round((screen.availWidth - 800) / 2);
sF += ",top=" + iT + ",left=" + iL;

// Fix for E12 14838.  Need to open this window from the window that opened us, because opening it from this dialog
// which we are about to close can cause the auth cookies to not propagate to the window that opened this dialog.
//
var op = o.dialogArguments.opener;
try
{
if (op)
op.open(a_sCW, sWN, sF);
}
catch (e)
{ }

o.close();
return;
}
}
catch (e)
{ }

// The url to redirect to after logon
//
var sUrl = a_sUrl;

// Find the outermost OWA frame
//
while (1)
{
try
{
// Try to move up one window/frame
//
if (!(o.frameElement && o.frameElement.ownerDocument))
break;

var oF = o.frameElement.ownerDocument.parentWindow || // IE name
o.frameElement.ownerDocument.defaultView;     // W3C name

// If we're not in an OWA/ECP window, we've found the frame to replace
//
if (!oF || (!oF.g_fOwa && !oF.g_fEcp))
break;

// Move up a frame
//
o = oF;

// We're replacing something other than the current frame,  we'll just
// log back in to the default start page if the frame doesn't provide a url
//  for relogon. The frame should provide a global method GetReloadUrl
// if it wants to keep current state.
// $NOTES: ECP needs to keep the current frame state after re-logon.
sUrl = o.GetReloadUrl ? "&url=" + encodeURIComponent(o.GetReloadUrl()) : "";
}
// Either we're at the top, or access was denied - either way, stop
//
catch (e)
{
break;
}
}

// See if the window was opened by another window
//
try
{
var oW = o.opener;

// If it was opened by another OWA/ECP window, take it over
//
if (oW && (oW.g_fOwa || oW.g_fEcp))
{
// Center and resize the window
//
var iX = Math.round((screen.availWidth - 800) / 2);
var iY = Math.round((screen.availHeight - 600) / 2);
o.moveTo(iX, iY);
o.resizeTo(800, 600);

// Close the window after logging in
//
sUrl = "&url=" + encodeURIComponent(a_sCW);
}
}
// We don't have access to the opener window, so it couldn't be part of OWA
//
catch (e) { }

// Redirect the window
//
if (o.navigate)
o.navigate(a_sLgn + sUrl);
else
o.location = a_sLgn + sUrl;
}

/// <summary>
/// Show an element
/// </summary>
/// <param name="o">Element to show</param>
function shw(o)
{
o.style.display = "";
}

/// <summary>
/// Hide an element
/// </summary>
/// <param name="o">Element to hide</param>
function hd(o)
{
o.style.display = "none";
}

/// <summary>
/// OnClick handler for the show private explanation
/// </summary>
function clkSecExp(id)
{
var o = gbid(id);

if (o.tagName == "IMG")
o = o.parentNode;

switch (o)
{
case gbid("lnkShwSec"):
hd(gbid("lnkShwSec"));
shw(gbid("lnkHdSec"));
shw(gbid("prvtExp"));
gbid("lnkHdSec").focus();
break;
case gbid("lnkHdSec"):
shw(gbid("lnkShwSec"));
hd(gbid("lnkHdSec"));
hd(gbid("prvtExp"));
gbid("lnkShwSec").focus();
break;
}
}

/// <summary>
/// onkeydown handler for the show private explanation
/// </summary>
function kdSecExp(id)
{
// When user press space bar, we shall treat it as click.
if (window.event.keyCode == 32)
{
clkSecExp(id);
}
}

/// <summary>
/// OnClick handler for the security radio buttons
/// </summary>
function clkSec()
{
if (gbid("chkPrvt") == null) {

// If the private checkbox is not present in the page there is nothing we should do here
//
return;
}

// Display/hide the warning message
//
var c = gbid("chkPrvt").checked;

gbid("prvtWrn").style.display = c ? "" : "none";

// Update flags and username cookie
//
if (c)
{
document.logonForm["flags"].value |= 4;
}
else
{
document.logonForm["flags"].value &= ~4;

// Remove the cookie by expiring it
//
var oD = new Date();
oD.setTime(oD.getTime() - 9999);
document.cookie = "logondata=; expires=" + oD.toUTCString();
document.cookie = "PrivateComputer=; path=/; expires=" + oD.toUTCString();
}
}

/// <summary>
/// OnClick handler for the use owa basic checkbox
/// </summary>
function clkBsc()
{
// Display/hide the warning message
//
var c = gbid("chkBsc").checked;
gbid("bscExp").style.display = c ? "" : "none";

if (c)
document.logonForm.flags.value |= 1;
else
document.logonForm.flags.value &= ~1;
}

function checkSubmit(e) {
if (e && e.keyCode == 13) {
// Since we are explicitly handling the click prevent the default implicit submit
if (e.preventDefault) {
e.preventDefault();
}

clkLgn();
}
}


/// <summary>
/// OnClick handler for the logon button
/// </summary>
function clkLgn()
{
// Add performance marker for Logon page as the item name defined in the spec:
// http://exweb/14/Specs/E14 Spec Library/Client side perf marker definition.xlsx
//
addPerfMarker("Logon.Start");

var p = false;

if (gbid("chkPrvt")) {
p = p | gbid("chkPrvt").checked;
}
else
{
p = true;
}

// If security is set to private, add a cookie to persist username and basic setting
// Cookie format: logondata=acc=<1 or 0>&lgn=<username>
//
if (p)
{
// Calculate the expires time for two weeks
//
var oD = new Date();
oD.setTime(oD.getTime() + 2 * 7 * 24 * 60 * 60 * 1000);
var sA = "acc=" + (gbid("chkBsc") && gbid("chkBsc").checked ? 1 : 0);
var sL = "lgn=" + gbid("username").value;
document.cookie = "logondata=" + sA + "&" + sL + "; expires=" + oD.toUTCString();
document.cookie = "PrivateComputer=true; path=/; expires=" + oD.toUTCString();
}

if (gbid("showPasswordCheck").checked)
{
passwordElement = gbid("password");
passwordTextElement = gbid("passwordText");
passwordElement.value = passwordTextElement.value;
}

// We clean the post back cookie in order to indicate that the credentials post is legitimate (and not history postback)
//
document.cookie = "PBack=0; path=/";
document.logonForm.submit();
}

/// <summary>
/// OnClick handler for the retry button
/// </summary>
function clkRtry()
{
window.location.reload();
}

/// <summary>
/// OnClick handler for the ok button after changing password (will go to owa/)
/// </summary>
function clkReLgn()
{
window.location.href = '../';
}

/// <summary>
/// GetElementByID from Document
/// </summary>
/// <param name="s">Id of the Element</param>
function gbid(s)
{
return document.getElementById(s);
}

/// <summary>
/// Is the Client IE 7, Safari 3, Firefox 3 or Above
/// Note The rules should match owa\bin\core\Utlities.cs@IsDownLevelClient
/// </summary>
function IsOwaPremiumBrowser()
{
var ua = navigator.userAgent;
var av = navigator.appVersion;
var mac = (av.indexOf('Mac') != -1);
var win = ((av.indexOf('Win') != -1) || (av.indexOf('NT') != -1));

// If you change the follow browser check logic, change utility.js as well.
// We have duplicate logic because otherwise logon page must include more code than necessary.
//
var ie = (ua.indexOf("MSIE ") != -1);
var firefox = (ua.indexOf("Firefox/") != -1 && ua.indexOf("Gecko/") != -1 && Array.every);
var safari = (ua.indexOf("Safari") != -1 && ua.indexOf("WebKit") != -1);
var version = 2.0;

if (ie)
{
version = parseFloat(ua.replace(/^.*MSIE /, ''));
}
else if (firefox)
{
version = parseFloat(ua.replace(/^.*Firefox\//, ''));
}
else if (safari)
{
version = parseFloat(ua.replace(/^.*Version\//, ''));
}
else
{
version = parseInt(av);
}

if (win)
{
if (ie)
return (version >= 7.0);
else if (safari)
return (version >= 3.0);
else if (firefox)
return (version >= 3.0);
}
else if (mac)
{
if (safari)
return (version >= 2.0);
else if (firefox)
return (version >= 3.0);
}

return false;
}

/// <summary>
/// Convert an error code to HRESULT.
/// </summary>
function hres(iErr)
{
return iErr + 0xffffffff + 1;
}

/// <summary>
/// Log off S-MIME control if it presents.
/// </summary>
function LogoffMime()
{
try
{
if ((typeof (mimeLogoffE2k3) != "undefined" && null != mimeLogoffE2k3) && IsMimeCtlInst("MimeBhvr.MimeCtlVer"))
mimeLogoffE2k3.Logoff();

if ((typeof (mimeLogoffE2k7SP1) != "undefined" && null != mimeLogoffE2k7SP1) && IsMimeCtlInst("OwaSMime.MimeCtlVer"))
mimeLogoffE2k7SP1.Logoff();

if ((typeof (mimeLogoffE2k9) != "undefined" && null != mimeLogoffE2k9) && IsMimeCtlInst("OwaSMime2.MimeCtlVer"))
mimeLogoffE2k9.Logoff();
}
catch (e)
{
}
}

/// <summary>
/// Add performance marker which can write ETW trace for clicking logon
/// </summary>
/// <param name="sItemName">Identify string to say start clicking logon</param>
function addPerfMarker(sItemName)
{
try
{
if (window.msWriteProfilerMark)
{
window.msWriteProfilerMark(sItemName);
}
}
catch (e)
{
// We don't care any exception caused by test code in product, swallow it
}
}

//
// NOTE: flogon.js does not contain a call to stJS("flogon.js"). This is because flogon.js is loaded at logon time before uglobal.js
//

//-----------------------------------------------------------
// END flogon.js
//-----------------------------------------------------------

</script>


<script type="text/javascript">
<!--
var a_fRC = 1;
var g_fFcs = 1;
var a_fLOff = 0;
var a_fCAC = 0;
var a_fEnbSMm = 0;
/// <summary>
/// Is Mime Control installed?
/// </summary>
function IsMimeCtlInst(progid)
{
if (!a_fEnbSMm)
return false;

var oMimeVer = null;

try
{
// TODO: ingore this on none IE browser
//
//oMimeVer = new ActiveXObject(progid);
}
catch (e)
{
}

if (oMimeVer != null)
return true;
else
return false;
}

/// <summary>
/// Render out the S-MIME control if it is installed.
/// </summary>
function RndMimeCtl()
{
if (IsMimeCtlInst("MimeBhvr.MimeCtlVer"))
RndMimeCtlHlpr("MimeNSe2k3", "D801B381-B81D-47a7-8EC4-EFC111666AC0", "MIMEe2k3", "mimeLogoffE2k3");

if (IsMimeCtlInst("OwaSMime.MimeCtlVer"))
RndMimeCtlHlpr("MimeNSe2k7sp1", "833aa5fb-7aca-4708-9d7b-c982bf57469a", "MIMEe2k7sp1", "mimeLogoffE2k7sp1");

if (IsMimeCtlInst("OwaSMime2.MimeCtlVer"))
RndMimeCtlHlpr("MimeNSe2k9", "4F40839A-C1E5-47E3-804D-A2A17F42DA21", "MIMEe2k9", "mimeLogoffE2k9");
}

/// <summary>
/// Helper function to factor out the rendering of the S/MIME control.
/// </summary>
function RndMimeCtlHlpr(objid, classid, ns, id)
{
document.write("<OBJECT id='" + objid + "' classid='CLSID:" + classid + "'></OBJECT>");
document.write("<?IMPORT namespace='" + ns + "' implementation=#" + objid + ">");
document.write("<" + ns + ":Logoff id='" + id + "' style='display:none'/>");
}
-->
</script>

<script>

var mainLogonDiv = window.document.getElementById("mainLogonDiv");
var showPlaceholderText = false;
var mainLogonDivClassName = 'mouse';

if (mainLogonDivClassName == "tnarrow") {
showPlaceholderText = true;

// Output meta tag for viewport scaling
document.write('<meta name="viewport" content="width = 320, initial-scale = 1.0, user-scalable = no" />');
}
else if (mainLogonDivClassName == "twide"){
showPlaceholderText = true;
}

function setPlaceholderText() {
window.document.getElementById("username").placeholder = "user name";
window.document.getElementById("password").placeholder = "password";
window.document.getElementById("passwordText").placeholder = "password";
}

function showPasswordClick() {
var showPassword = window.document.getElementById("showPasswordCheck").checked;
passwordElement = window.document.getElementById("password");
passwordTextElement = window.document.getElementById("passwordText");
if (showPassword)
{
passwordTextElement.value = passwordElement.value;
passwordElement.style.display = "none";
passwordTextElement.style.display = "inline";
passwordTextElement.focus();
}
else
{
passwordElement.value = passwordTextElement.value;
passwordTextElement.style.display = "none";
passwordTextElement.value = "";
passwordElement.style.display = "inline";
passwordElement.focus();
}
}
</script>

</head>
<body class="signInBg" style="background: #f2f2f2 url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAANvCAYAAADk40vJAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA+VpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiIHhtcDpDcmVhdGVEYXRlPSIyMDEyLTA1LTE1VDEzOjEwOjU5LTA3OjAwIiB4bXA6TW9kaWZ5RGF0ZT0iMjAxMi0wNS0xNVQxMzoxMTo0Ni0wNzowMCIgeG1wOk1ldGFkYXRhRGF0ZT0iMjAxMi0wNS0xNVQxMzoxMTo0Ni0wNzowMCIgZGM6Zm9ybWF0PSJpbWFnZS9wbmciIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MzI2NTAzNjQ5RUNBMTFFMUFBNkRCNDc2QzU0RjhERUYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MzI2NTAzNjU5RUNBMTFFMUFBNkRCNDc2QzU0RjhERUYiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDozMjY1MDM2MjlFQ0ExMUUxQUE2REI0NzZDNTRGOERFRiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDozMjY1MDM2MzlFQ0ExMUUxQUE2REI0NzZDNTRGOERFRiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PnYK5fsAAAFLSURBVHja7NthDoIwDAZQNN7/vCTKKifQgZh12yPx30uG/bqyGLyt6xpLxXVfKi8QBEEQBEEQBEEQBEEQBEEQBEEQBEEQBEEQBEEQBMFh4WP/ePUSBEEQBEHQIQ4EQRA0cUHQdgVBe0Z5QN0Dalx1lAwoGcmAklEeyShP2/I8QlNoCuWRzJXlCeXRuGfvMSSjcX1rjat7NK6llUcyyqM8kvlh6X3dIhmNe2pp5ZGMpQ8nE8qT9R6LZFLeY0xYHnvm69G1h/NjmXJpjWukSGa4ZGIzUpI+C3vYMzM+C6Nu6XmH/XwjpZc9I5mkwz6K8iRtXMlI5mwy0TKZV/Zhf/kZd6g903akxJyN28Ow3ySTdKQ0SyZajpRyKfzPr1wNG3czUj5t1x6G/TbhSKlMZqiRcuhk365xI/2wj6aN+0y+Z25R98LQWH8QeQswAHk7x/k/TxxLAAAAAElFTkSuQmCC') repeat-x"/>



<noscript>
<div id="dvErr">
<table cellpadding="0" cellspacing="0">
<tr>
<td><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAptJREFUeNqkU01LVFEYfu7XzJ17nZmyJBW0sgRDRAgLoi8tghZG9QNaR7tg2vQjbCu2a9Eq2qRGUYFBZAtLURzSUUcJG8d0ZnTu99fpPdIMSktfOOfcezjP8z7vc94jMMZwmJD5JAhCfWPm0e2+MGKDYRQNBCHrpTWi/1kaExFjY7defp6qneXJhb3pHwGBH4qy8uSIrp9NqjJ0TXsXuvZ0KfvjacEVsIlEzhXkofuvJ0f+I+BgVdOftfZe0OIsQBBTFxLX7raxCIH75vn3xOjwQDbQsSgfNw0pkXkwPjXCsWJNNjFlmttPaWrqKBBTEb9yr0No7tCEptaU3H3xMgQJp90imo2C7plGZvhmbx/H7hHwmnUJnWpjI8L1ZSg7fyBoSQWUHo4FIabFwEJE5HeLX4JmVzqrtjdYN5GM6k95FlhpE4q5A8GzEWzkITYkKYWEqLgG+C58IgiIMx1WkfX0/joBud2Tsrco+wokZ5dAIsL5Scgnu8ACH/7qTyL14RDYo/NJZqPq+D37FYDtlqHlp6n+xF7WYHkO8ZBkE6G9tgQ3BCwabsTdBwzbw34P5oohfZaKwHYB2CrA+bWCyKwgyC/AIU+qnIDAAYE3PAmG48/tU8Am1uXU9XR1A4rrQ6S2iHwP9pe3dIc2/OouTCLgJfBYNCVYrj9RV8A7rCIncwvSMWz5JIDUyW2dkXr1DmKnzxFBuVwDZw0JMxXkLC8YqxPw9vSk2NC62mQui2mUA9rsvpSX0o1+vL2r7InxFzXwp03R/G1GQx9Na6pOwIO3p6U0ZFbjLbl56QRY9tsZbyU7W/jwalyKq4/fb6sYLSq5JUPIfA28kRruwFvgwTuMNwmNG3RV58ntkAyb5jVz2bXMB97CYeKvAAMACjWGjcO+NcIAAAAASUVORK5CYII=" alt=""></td>
<td style="width:100%">To use Outlook, browser settings must allow scripts to run. For information about how to allow scripts, consult the Help for your browser. If your browser doesn&#39;t support scripts, you can download <a href="http://www.microsoft.com/windows/ie/downloads/default.mspx">Windows Internet Explorer</a> for access to Outlook.</td>
</tr>
</table>
</div>
</noscript>

<form action="/owa/auth.owa" method="POST" name="logonForm" ENCTYPE="application/x-www-form-urlencoded" autocomplete="off">
<input type="hidden" name="destination" value="https://poczta.ue.poznan.pl/owa/robots.txt">
<input type="hidden" name="flags" value="4">
<input type="hidden" name="forcedownlevel" value="0">

<!-- Default to mouse class, so that things don't look wacky if the script somehow doesn't apply a class -->
<div id="mainLogonDiv" class="mouse">
<script>

var mainLogonDiv = window.document.getElementById("mainLogonDiv");
mainLogonDiv.className = mainLogonDivClassName;
</script>
<div class="sidebar">
<div class="owaLogoContainer">
<img src="data:image/png;base64,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" class="owaLogo" aria-hidden="true" />
<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEUAAAA3CAYAAABaZ4fjAAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAAzZJREFUeNrsmz2O2lAUhc+NWICzgpgVxKMsYECaBZAiaQNNUga6dENWwKSdxqROAX2QYAGRYAdxVgA7OClyPRgHzHvjH2zjI1my4WE/f1zfP9uCAkXSBeAC6AB4BcDTRUQk72Mbj23lOImOnnD05B1UQK0MTt7Tf98DcKvrLiqsVgamXzu16mb6mUAh2auT6WchoY1bznEeZYo+L9CogdJAaaCUKHnL0BHmFfY3IrKrZPQBsNTEMGvtAHQBbJrLZy8HwH3jUw61AjBooOz1ICJdW59SVyg7AAMRGZHskJxdO5QAQFdEpiSH6sCdvKEEeo22RQXgpX62uzCQOYAbAAFJH8DkufmBjXySTsK+HJJr2gskl0yncZjvHJnDUo9htNhAmRlCfg6YNFC22v4AyZ5uswgo26iF6IkPSc5ITrQrd9CkKgjKOjw2yXHCuFygjM9YwlbT9CiYZc5QfJ2LY/BbKyimjnYaWZ/g/96sc8Spfc/RoY5EZKBdwnXm5YGJicasJEluZKxraSm+4WXc0f33T/iPQiwlWkh5Z8Z2Iv3FwLIfOQDwcGYebRFZkZwA8HOqqo2g/LGA4h7JaUwt1hWREYC3R/KdqYjc6Lg1gGGZmky2/4yNtfgkxyISJmChhQ5EZKCO/DcKuNeUd5rvWo6/J7kEsFPLaGu63leH6qAA2UJZGRRiaaCEfmmtDnWn6bpftnbkrcXlsIr6iJQWtrxUAWViKV4sopyylkBENsciUdVkAsUJa4swcTpRDY9i2x/qDAUAPkesZaON4LlazUr7F/No7VNlS7GpkoeG+yu6Sr5IRvtU82hoTASiDtJDhWUbkn2tUdwjQHqaS1QaiGlIjqsPoE8yiIRoDzV6qCfNbVMX1XrA5w7Az9hnj9pffq/bvwA8XtMN9gX+3Z79AuCTrgPAOwXzRpfy3GC/oH4A+KhgFkUUhFWBcqfL4pos5VvCd1tdFk8Jaokexejn5LhX2q0zn0zzdGT65O0q1EBpoDRQUkH5qj2RoMGxD4VxL92J1DVFvcRQqugjhjt0sH/FJY/XXaoHxRDWa+xfkrpeKAkTcHH4Ftk5WPWHcgZW3LK8skH5OwBkZV4toVfNPQAAAABJRU5ErkJggg==" class="owaLogoSmall" aria-hidden="true" />
</div>
</div>
<div class="logonContainer">
<div id="lgnDiv" class="logonDiv" onKeyPress="return checkSubmit(event)">

<div class="signInImageHeader" role="heading" aria-label="Outlook">
<img class="mouseHeader" src="data:image/png;base64,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" alt="Outlook" />
</div>

<div class="signInInputLabel" id="userNameLabel" aria-hidden="true">User name:</div>
<div><input id="username" name="username" class="signInInputText" role="textbox" aria-labelledby="userNameLabel"/></div>
<div class="signInInputLabel" id="passwordLabel" aria-hidden="true">Password:</div>
<div><input id="password" onfocus="g_fFcs=0" name="password" value="" type="password" class="signInInputText" aria-labelledby="passwordLabel"/></div>
<div><input id="passwordText" onfocus="g_fFcs=0" name="passwordText" value="" style="display: none;" class="signInInputText" aria-labelledby="passwordLabel"/></div>
<div class="showPasswordCheck signInCheckBoxText">
<input type="checkbox" id="showPasswordCheck" class="chk" onclick="showPasswordClick()" />
<span>Show password</span>
</div>


<div id="expltxt" class="signInExpl" role="alert">

</div>
<div class="signInEnter">
<div onclick="clkLgn()" class="signinbutton" role="button" tabIndex="0" >
<img class="imgLnk"

src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWCAYAAADEtGw7AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjU1NzZGNEQzOTYxOTExRTE4ODU2ODkyQUQxMTQ2QUJGIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjU1NzZGNEQ0OTYxOTExRTE4ODU2ODkyQUQxMTQ2QUJGIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTU3NkY0RDE5NjE5MTFFMTg4NTY4OTJBRDExNDZBQkYiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTU3NkY0RDI5NjE5MTFFMTg4NTY4OTJBRDExNDZBQkYiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7MvF4iAAACF0lEQVR42qyVz0sCQRTHZ5cSuqQJURRUt66GEuQlugmF0Ukw+huCjaBT0SkhEvwL6iQEERRJndIuCoLU1VsFQkH04xR0se/D79C4qLtCDz47zO6b7755M2/GUk5ZdbEwSIEEmAQRvn8ADXADTptHC++dBlsdhIfAJtgBQdXbvkAG5PCDb/OD7XIcByVwQNFLsA5iYJDE+O6SPuJbsrYq490ilulKZwrUwB4oeES8DPZBFDyDOCJvmBEHwDlFC8yrl6hy+crYc0QeMIUdMM9IN8Cb8mmI8I1jatRwtLDkaZt+Mv0P1adB/INjxbYRddBmnsKczt/0s/F2lJrhT5vgHoTkvWVZWlyPF620zb2qPHOajT/iuQQ+uaeLWPiQyyvPNiHCs+zces45G5fimGORaPGI4XHHNjrAvSv22ibilJs+0tsSV2qEfb3oo7b6Xwuw/ZGIX7gzxpi/v+LRi9g+E4nymNFKStaMrxNsGxJxnZ1Fz3haokVDdImLqi3Kti7CZ+wkXQvVHq1TnqFoyBD9dP06zfZGzgpJwxPTseKzlM3iaOVtqyL1cMUTb9o2jj6xXWOFfRtERzhWLIOffeldkTVq/QQM9yE6zDH6rMmZh9APWOXNkGSxJHzoJuib5NhVfeCb+1g+yGpVubrX4IIlH3EVRYrfrulbNc/iXleTwxPPz9V0KKl0X02Wx2Wa9rhM890u018BBgDOvaD/8G2ecwAAAABJRU5ErkJggg=="

alt=""><span class="signinTxt">sign in</span>
</div>
<input name="isUtf8" value="1" type="hidden"/>
</div>
<div class="hidden-submit"><input type="submit" tabindex="-1"/></div>
</div>
</div>
<div id="cookieMsg" class="logonDiv" style="display:none">
<div class="signInHeader">Outlook</div>
<div class="signInExpl">Please enable cookies for this Web site.<br><br>Cookies are currently disabled by your browser. Outlook requires that cookies be enabled. <br><br>For information about how to enable cookies, see the Help for your Web browser.<br><br><br></div>
<div class="signInEnter" >
<div onclick="clkRtry()" style="cursor:pointer;display:inline">
<img class="imgLnk"

src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWCAYAAADEtGw7AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjU1NzZGNEQzOTYxOTExRTE4ODU2ODkyQUQxMTQ2QUJGIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjU1NzZGNEQ0OTYxOTExRTE4ODU2ODkyQUQxMTQ2QUJGIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTU3NkY0RDE5NjE5MTFFMTg4NTY4OTJBRDExNDZBQkYiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTU3NkY0RDI5NjE5MTFFMTg4NTY4OTJBRDExNDZBQkYiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7MvF4iAAACF0lEQVR42qyVz0sCQRTHZ5cSuqQJURRUt66GEuQlugmF0Ukw+huCjaBT0SkhEvwL6iQEERRJndIuCoLU1VsFQkH04xR0se/D79C4qLtCDz47zO6b7755M2/GUk5ZdbEwSIEEmAQRvn8ADXADTptHC++dBlsdhIfAJtgBQdXbvkAG5PCDb/OD7XIcByVwQNFLsA5iYJDE+O6SPuJbsrYq490ilulKZwrUwB4oeES8DPZBFDyDOCJvmBEHwDlFC8yrl6hy+crYc0QeMIUdMM9IN8Cb8mmI8I1jatRwtLDkaZt+Mv0P1adB/INjxbYRddBmnsKczt/0s/F2lJrhT5vgHoTkvWVZWlyPF620zb2qPHOajT/iuQQ+uaeLWPiQyyvPNiHCs+zces45G5fimGORaPGI4XHHNjrAvSv22ibilJs+0tsSV2qEfb3oo7b6Xwuw/ZGIX7gzxpi/v+LRi9g+E4nymNFKStaMrxNsGxJxnZ1Fz3haokVDdImLqi3Kti7CZ+wkXQvVHq1TnqFoyBD9dP06zfZGzgpJwxPTseKzlM3iaOVtqyL1cMUTb9o2jj6xXWOFfRtERzhWLIOffeldkTVq/QQM9yE6zDH6rMmZh9APWOXNkGSxJHzoJuib5NhVfeCb+1g+yGpVubrX4IIlH3EVRYrfrulbNc/iXleTwxPPz9V0KKl0X02Wx2Wa9rhM890u018BBgDOvaD/8G2ecwAAAABJRU5ErkJggg=="

alt=""><span class="signinTxt" tabIndex="0">retry</span>
</div>
</div>
</div>
</div>
</form>
<script>
if (showPlaceholderText) {
setPlaceholderText();
}
</script>
</body>
</html>

