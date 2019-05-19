<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<title>
SKODA Maintenance</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" media="all" type="text/css" href="Style/LTR/Main/css/default.css" />
<link rel="stylesheet" media="all" type="text/css" href="Style/LTR/Main/WhiteSSO/css/default.css" />
<link rel="stylesheet" media="all" type="text/css" href="Style/LTR/Body/css/default.css" />
<link rel="stylesheet" media="all" type="text/css" href="Style/LTR/Body/Silver/css/default.css" />

<asp:ContentPlaceHolder ID="PlaceHolderHead" runat="server">
</asp:ContentPlaceHolder>
</head>
<body>
<table cellpadding="0" cellspacing="0" border="0" width="100%" class="bodyTable">
<tr class="btRowContent">
<td class="btLeft">
&nbsp;
</td>
<td class="btCenter" valign="top">
<div class="page">
<div class="header">
<div class="hLeft">
<div class="hlTop">
</div>
<div class="hlBottom">
<div class="hlbMenu">
</div>
</div>
</div>
<div class="hRight">
<div class="hrLogo">
<a href="<%= ApplicationContextUtil.ApplicationRootPath %>/admin/authenticate.aspx">
</a>
</div>
</div>
</div>
<div class="main" id="main">
<div class="mHeader">
<div class="mhLeft">
<div class="mhlTitle">
<asp:ContentPlaceHolder ID="PlaceHolderPageTitle" runat="server">
</asp:ContentPlaceHolder>
</div>
<div class="mhlSubTitle">
<asp:ContentPlaceHolder ID="PlaceHolderPageSubTitle" runat="server">
</asp:ContentPlaceHolder>
</div>
</div>
<div class="mhRight">
<asp:ContentPlaceHolder ID="PlaceHolderPageIcon" runat="server">
</asp:ContentPlaceHolder>
</div>
</div>
<div class="mBody">
<div class="mbBody">
<table cellpadding="0" cellspacing="15" width="100%">
<tr>
<td valign="middle" align="left">
<b>Vazeny uzivateli,</b><br />
webova aplikaceje v soucasne dobe nedostupna z duvodu udrzby systemu. Stranky budou opet spusteny v nejkratsim moznem terminu.<br />
Omlouvame se za pripadne potize.</br></br>

</td>
</tr>
<tr>
<td valign="middle" align="left">
<b>Dear customer,</b><br />
Website is currently unavailable due to system maintenance. Site will run again in the shortest possible time.<br />
We apologize for any inconvenience.</br></br>

</td>
</tr>

<tr>
<td valign="middle" align="left">
<b>Estimado cliente,</b><br />
La pagina web que intenta consultar esta inhabilitada temporalmente debido a labores de mantenimiento. Volvera a estar operativa en el menor tiempo posible.
Lamentamos los inconvenientes.</br></br>

</td>
</tr>
<tr>
<td valign="middle" align="left">
<b>Sehr geehrter Nutzer,</b><br />
aufgrund von Wartungsarbeiten ist die Website zurzeit nicht erreichbar. Wir werden Ihnen diese in Kurze wieder zur Verfugung stellen.
Wir danken fur Ihr Verstandnis und Ihre Geduld.
</br></br>

</td>
</tr>
</table>
</div>
</div>
</div>
</div>
</td>
<td class="btRight">
&nbsp;
</td>
</tr>
<tr class="btRowLinks">
<td class="btLeft">
&nbsp;
</td>
<td class="btCenter" valign="top">
<div class="quickLinks">
</div>
<div class="footer">
<div class="fLinks">
(c) SKODA AUTO a.s. 2011</div>
<div class="fIcons">
</div>
</div>
</td>
<td class="btRight">
&nbsp;
</td>
</tr>
</table>
</body>
</html>

