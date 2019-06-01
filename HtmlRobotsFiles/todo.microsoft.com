<!doctype html>
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="referrer" content="never">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome to Microsoft To-Do</title>
<meta property="og:type" content="website" />
<meta property="og:url" content="https://to-do.microsoft.com" />
<meta property="og:title" content="From work to play, To-Do is the easiest way to get stuff done, every day." />
<meta property="og:image" content="https://to-do-cdn.microsoft.com/webapp/5dc1fdd75a36f0fa66ffdb6d1e9e8f31e47ab64e996f253e9e6bb45deb6c8888/preview.png" />


<link rel="stylesheet" href="https://statics-uhf-eus.akamaized.net/west-european/shell/_scrf/css/themes=default.device=uplevel_web_pc/e9-4413b1/4e-bb306d/a9-963a11/10-aee09b/51-465167/1d-9730ee/34-521645/51-6d3a1e?ver=2.0" type="text/css" media="all" /><link rel='stylesheet' href='https://statics-uhf-eus.akamaized.net/statics/override.css?c=7' type='text/css' /><link rel='stylesheet' href='https://c.s-microsoft.com/mscc/statics/mscc-0.4.1.min.css' type='text/css' />

<style type="text/css">
@font-face {
font-family:Segoe;
font-style:normal;
font-weight:200;
src: local("Segoe"), url("https://to-do-cdn.microsoft.com/static-assets/d80d802e75f507eedf21e356e97486e64d3e95ab39d05c6ea8c8de72269cda8e/fonts/segoe-semi-light.woff") format('woff')
}
@font-face {
font-family:Segoe;
font-style:normal;
font-weight:400;
src: local("Segoe"), url("https://to-do-cdn.microsoft.com/static-assets/f125bede9adba98877d5898242fbf16eec919446b6f566b9cddd9cfdd0c96c5f/fonts/segoe-regular.woff") format('woff')
}
@font-face {
font-family:Segoe;
font-style:normal;
font-weight:700;
src: local("Segoe"), url("https://to-do-cdn.microsoft.com/static-assets/0cd271e25ee4fbfd154687c6813f4e9e76866f9a55f0381745d433be4f4fbe4d/fonts/segoe-semi-bold.woff") format('woff')
}
* {
margin:0;
padding:0;
text-rendering: optimizeLegibility;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}
html, body {
height: 100%;
}
body, button {
font-family: "Segoe", "Segoe UI", Arial, "sans-serif";
}
body {
color: #34373d;
font-size: 14px;
-webkit-touch-callout: none!important;
font-weight: 500;
}
button {
display: inline-block;
border: 0;
}
a {
color:#4663F3;
text-decoration:none;
}
a:hover,
a:focus {
text-decoration:underline;
}
.content {
min-height: 100%;
display: flex;
flex-direction: column;
}
@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) {
.content {
min-height: auto;
}
}
.welcome {
flex: 1 1 auto;
flex-direction: row;
align-items: center;
overflow: hidden;
}
html[dir=rtl] .welcome {
flex-direction: row-reverse
}
.footer {
background: #EDF2FC;
color: #4663F3;
font-size: 15px;
padding: 12px;
text-align: center;
}
.footer a {
color: #273eca; //Special color for AA and AAA contrast
}
.button {
padding:14px 60px;
background:#4663F3;
color:white;
font-weight: 700;
font-size:16px;
}
.button:hover,
.button:focus,
.button:active {
background:#2e4ff1;
text-decoration:none;
}

@media only screen and (min-width: 700px) {
.welcome {
display:flex;
}
}
</style>
<style type="text/css">
.c-uhff {
margin-top: 0;
border-top: 1px solid #e5ecfb;
}
h1, .welcome p {
margin:20px 0;
text-align: center;
}
.welcome p {
font-size: 16px;
color: #666;
max-width: 300px;
}
.interaction,
.presentation,
.interaction-top,
.interaction-signin,
.sms-container,
.interaction-bottom {
display: flex;
align-items: center;
flex: 1 1 auto;
}
/* .interaction,
.presentation {
min-height: 100vh;
} */
.interaction,
.interaction-top,
.interaction-signin,
.sms-container,
.interaction-bottom {
justify-content: center;
flex-direction: column;
}
.interaction-top {
padding: 40px 0 20px 0;
max-height: 300px;
/* opacity: 0;
animation:
slide-down 0.3s forwards,
appear 0.3s forwards;
transform: translateY(-50px);
animation-timing-function: ease-out; */
}
.interaction-top p {
/* opacity: 0;
animation:
slide-down 0.3s 0.3s forwards,
appear 0.3s 0.3s forwards;
transform: translateY(-50px);
animation-timing-function: ease-out; */
}
.interaction-signin {
padding: 20px 0;
max-height: 150px;
/* opacity: 0;
transform: translateY(-50px);
animation:
slide-down 0.3s 0.6s forwards,
appear 0.3s 0.6s forwards;
animation-timing-function: ease-out; */
}

.sms-container {
padding: 20px 0;
margin-bottom: 20px;
width: 100%;
background-color: #f4f4f4;
/* opacity: 0;
transform: translateY(-50px);
animation:
slide-down 0.3s 0.6s forwards,
appear 0.3s 0.6s forwards;
animation-timing-function: ease-out; */
}
.sms-container p {
font-size: 1.3em;
margin: 0 0 20px 0;
}
.sms-container .fineprint {
padding: 0 20px;
margin-top: 20px;
}

#smsphone {
background: url('https://ol.azureedge.net/eas/p2/m2/outlook-sms/ic-cell-phone-32-x-32.png') 10px 13px no-repeat #fff;
margin: 20px 0px;
border: 1px solid #9b9b9b;
padding: 6px 12px 6px 50px;
width: 240px;
height: 44px;
font-size: 1.2em;
color: #999999;
}

@media only screen and (min-width: 700px) {
.sms-container {
display: none
}
}

.interaction-bottom {
max-height: 120px;
padding-bottom: 20px;
/* opacity: 0;
transform: translateY(-50px);
animation:
slide-down 0.3s 0.9s forwards,
appear 0.3s 0.9s forwards;
animation-timing-function: ease-out; */
}
.interaction-logo {
flex-shrink:0
}
h1 {
font-size:2.5em;
font-weight:100
}

@media only screen and (min-width: 321px) {
h1 {
font-size:3em;
}
}

@media only screen and (min-width: 850px) {
h1 {
font-size:3.5em;
}
}

.desktop {
max-width:896px;
max-height:581px;
margin-right:-400px;
/* transform: translateX(50%);
animation: slide-right 0.5s forwards;
animation-delay: 0.5s;
animation-timing-function: ease-out; */
}

@keyframes slide-right {
100% {
transform: translateY(0);
}
}

@keyframes slide-left {
100% {
transform: translateY(0);
}
}

@keyframes slide-down {
100% {
transform: translateY(0);
}
}

@keyframes appear {
100% {
opacity: 1;
}
}

.otherApps {
align-items: center;
border: 1px solid #f1f1f1;
display: flex;
justify-content: space-between;
padding: 6px 14px;
min-width: 300px;
flex-shrink:0;
}
.otherApps a:hover {
text-decoration: none;
}
.storeIcons {
align-items: center;
display: flex;
justify-content: space-between;
width: 120px;
}
.iconLink {
height: 32px;
}

.fineprint {
box-sizing: border-box;
width: 100%;
color: #666666;
font-size: 13px;
}

.terms {
display: flex;
justify-content: space-around;
min-width: 300px;
}
.terms a {
color: #666;
margin:0 10px;
}

@media only screen and (max-width: 700px) {
.presentation {
display: none
}
}
</style>
<script type="text/javascript">window.__initialState = {"app":{"version":"1.55.3","features":{"onboarding":false,"toggle_features_dynamically":false,"office_shell":true,"check_tenant_access":true,"autoEmoji":false,"check_license":true,"check_basic_access":false,"check_beta_access":false,"planner_integration":false,"redirect_to_office":true,"commandLine":false,"serviceWorker":false,"sms":false,"msa_smart_list_flagged":false,"aad_smart_list_flagged":true,"file_attachments":true,"office_browser_feedback":true,"wunderlist_importer":true},"releaseStage":"production"},"config":{"mainAppFilePath":"https://to-do-cdn.microsoft.com/webapp/ecf4192b81d6a29e5fba6278e491c182d22fb73a3db0c80798fdc7825f8aa397/app.js","invitationAppFilePath":"https://to-do-cdn.microsoft.com/webapp/f18438e0670a9c1329d0290733c01d73db0103eb77adf6cbc69bccac59f8e3cf/invitation.js","servicePrincipalCheck":{"url":"https://graph.windows.net/myorganization/servicePrincipalsByAppId/2087bd82-7206-4c0a-b305-1321a39e5926/accountEnabled?api-version=1.6"},"oAuth2":{"defaultProvider":"msa","logoutRedirectURL":"/","aad":{"canSwitchProviders":true,"authorizationURL":"https://login.microsoftonline.com/common/oauth2/authorize","logoutURL":"https://login.microsoftonline.com/common/oauth2/logout","tokenURL":"https://login.microsoftonline.com/common/oauth2/token","sync":{"todoAPI":{"resource":["https://outlook.office.com"]},"exoAPI":{"resource":["https://outlook.office.com"],"scope":["Tasks.ReadWrite"]}},"graph":{"url":"https://graph.windows.net/me?api-version=1.6","resource":["https://graph.windows.net"]},"planner":{"resource":["https://graph.microsoft.com"],"scope":["Group.ReadWrite.All"]}},"msa":{"canSwitchProviders":true,"authorizationURL":"https://login.live.com/oauth20_authorize.srf","logoutURL":"https://login.live.com/logout.srf","tokenPath":"https://login.live.com/oauth20_token.srf","sync":{"todoAPI":{"scope":["https://substrate.office.com/Todo-Internal.ReadWrite"]},"exoAPI":{"scope":["https://outlook.office.com/Tasks.ReadWrite"]}},"graph":{"url":"https://graph.microsoft.com/beta/me","scope":["https://graph.microsoft.com/User.Read"]}},"msaClientId":"000000004C18365E","aadClientId":"5754bb84-f388-44f0-b3f7-9233a05bbb34"},"license":{"productSKUs":{"TO_DO_PLAN_1_TRY_DIRECT_TEST":"6c1de443-2b0e-4427-9258-1e217fa616dd","TO_DO_PLAN_2_TRY_DIRECT_TEST":"eef9c37a-08ee-45be-8ba7-778996ebb85c","TO_DO_PLAN_3_TRY_DIRECT_TEST":"89f0c4f1-f8e2-4b9a-a470-82a3ada1c8f6","O365_BUSINESS_ESSENTIALS":"3b555118-da6a-4418-894f-7df1e2096870","SMB_BUSINESS_ESSENTIALS":"dab7782a-93b1-4074-8bb1-0e61318bea0b","O365_BUSINESS_PREMIUM":"f245ecc8-75af-4f8e-b61f-27d8114de5f3","SMB_BUSINESS_PREMIUM":"ac5cef5d-921b-4f97-9ef3-c99076e5470f","DESKLESSWOFFPACK":"131fd665-5752-4995-a628-bcba5c889745","STANDARDPACK":"18181a46-0d4e-45cd-891e-60aabd171b4e","STANDARDPACKWITHEXCHANGEARCHIVE_ADDON":"6e8353b7-3362-4039-a52f-d57677ca187f","ENTERPRISEPACK":"6fd2c87f-b296-42f0-b197-1e91e994b900","ENTERPRISEPACKWITHOUTPROPLUS":"1908916a-464c-44c1-8f86-55f260ed9643","DEVELOPERPACK":"189a915c-fe4f-4ffa-bde4-85b9628d07a0","ENTERPRISEPACK_PLANNER_TEST":"c2c3a2b9-86b4-41cf-a576-cc25a78a17ef","ENTERPRISEPACK_OSLO_PILOT":"1fa9556c-c37f-44c5-9d9d-d326642b2885","ENTERPRISEPREMIUM":"c7df2760-2c81-4ef7-b578-5b5392b571df","ENTERPRISEPREMIUM_NOPSTNCONF":"26d45bd9-adf1-46cd-a9e1-51e9a5524128","ENTERPRISEPREMIUM_NOPBIPBX":"6d885561-5146-4711-9595-d33d07a18900","ENTERPRISEPREMIUM_BACKFILLTEST":"3f5eafd4-7a09-49e4-aba2-1e780aeb3561","SPB":"cbdc14ab-d96c-4c30-b9f4-6ada7cdc1d46","SPE_F1":"66b55226-6b4f-492c-910c-a3b7a3c9d993","SPE_E3":"05e9a617-0261-4cee-bb44-138d3ef5d965","SPE_E5":"06ebc4ee-1bb5-47dd-8120-11324bc54e06","SPE_E5_NOPSTNCONF":"cd2925a3-5076-4233-8931-638a8c94f773","STANDARDPACK_FACULTY":"a19037fc-48b4-4d57-b079-ce44b7832473","STANDARDPACK_STUDENT":"d37ba356-38c5-4c82-90da-3d714f72a382","ENTERPRISEPACK_FACULTY":"e4fa3838-3d01-42df-aa28-5e0a4c68604b","ENTERPRISEPACK_EDULRG":"f5a9147f-b4f8-4924-a9f0-8fadaac4982f","ENTERPRISEPACK_STUDENT":"8fc2205d-4e51-4401-97f0-5c89ef1aafbb","ENTERPRISEWITHSCAL_FACULTY":"16732e85-c0e3-438e-a82f-71f39cbe2acb","DESKLESSPACK":"4b585984-651b-448a-9e53-3b10f069cf7f","STANDARDWOFFPACK":"6634e0ce-1a9f-428c-a498-f84ec7b8aa2e","ENTERPRISEWITHSCAL":"1392051d-0cb9-4b7a-88d5-621fee5e8711","ENTERPRISEWITHSCALWITHOUTPROPLUS":"b865e169-24fb-4d7c-926e-c557a48080b6","ENTERPRISEWITHSCAL_STUDENT":"05e8cabf-68b5-480f-a930-2143d472d959","STANDARDWOFFPACK_STUDENT":"314c4481-f395-4525-be8b-2ec4bb1e9d91","STANDARDWOFFPACK_FACULTY":"94763226-9b3c-4e75-a931-5c89701abe66","STANDARDWOFFPACK_IW_STUDENT":"e82ae690-a2d5-4d76-8d30-7c6e01e6022e","STANDARDWOFFPACK_IW_FACULTY":"78e66a63-337a-4a9a-8959-41c6654dfb56","ENTERPRISEPACKPLUS_STUDENT":"98b6e773-24d4-4c0d-a968-6e787a1f8204","ENTERPRISEPACKPLUS_FACULTY":"e578b273-6db4-4691-bba0-8d691f4da603","ENTERPRISEPACKPLUS_STUUSEBNFT":"476aad1e-7a7f-473c-9d20-35665a5cbd4f","ENTERPRISEPREMIUM_NOPSTNCONF_STUDENT":"1164451b-e2e5-4c9e-8fa6-e5122d90dbdc","ENTERPRISEPREMIUM_NOPSTNCONF_FACULTY":"9a320620-ca3d-4705-a79d-27c135c96e05","ENTERPRISEPREMIUM_STUDENT":"ee656612-49fa-43e5-b67e-cb1fdf7699df","ENTERPRISEPREMIUM_FACULTY":"a4585165-0533-458a-97e3-c400570268c4","ENTERPRISEPREMIUM_STUUSEBNFT":"f6e603f1-1a6d-4d32-a730-34b809cb9731","ENTERPRISEPREMIUM_NOPSTNCONF_STUUSEBNFT":"bc86c9cd-3058-43ba-9972-141678675ac1","M365EDU_A3_STUDENT":"7cfd9a2b-e110-4c39-bf20-c6a3f36a3121","M365EDU_A3_FACULTY":"4b590615-0888-425a-a965-b3bf7789848d","M365EDU_A3_STUUSEBNFT":"18250162-5d87-4436-a834-d795c15c80f3","M365EDU_A5_STUDENT":"46c119d4-0379-4a9d-85e4-97c66d3f909e","M365EDU_A5_FACULTY":"e97c048c-37a4-45fb-ab50-922fbf07a370","M365EDU_A5_STUUSEBNFT":"31d57bc7-3a05-4867-ab53-97a17835a411","M365EDU_A5_NOPSTNCONF_STUDENT":"a25c01ce-bab1-47e9-a6d0-ebe939b99ff9","M365EDU_A5_NOPSTNCONF_FACULTY":"65200ac3-f927-4407-a3d5-c63562dff461","M365EDU_A3_NOPSTNCONF_STUUSEBNFT":"81441ae1-0b31-4185-a6c0-32b6b84d419f","NONPROFIT_PORTAL_IW":"567037f7-e58a-47aa-9a5b-655b8ae1a3c6","BPOS_S_TODO_FIRSTLINE":"80873e7a-cd2a-4e67-b061-1b5381a676a5","BPOS_S_TODO_1":"5e62787c-c316-451f-b873-1d05acd4d12c","BPOS_S_TODO_2":"c87f142c-d1e9-4363-8630-aaea9c4d9ae5","BPOS_S_TODO_3":"3fb82609-8c27-4f7b-bd51-30634711ee67","EXCHANGE_S_STANDARD":"9aaf7827-d63c-4b61-89c3-182f06f82e5c","EXCHANGE_S_ENTERPRISE":"efb87545-963c-4e0d-99df-69c6916d9eb0","EXCHANGE_S_ESSENTIALS":"1126bef5-da20-4f07-b45e-ad25d2581aa8","EXCHANGE_S_DESKLESS":"4a82b400-a79f-41a4-b4e2-e94f5787b113","EXCHANGE_S_STANDARD_MIDMARKET":"fc52cc4b-ed7d-472d-bbe7-b081c23ecc56","EXCHANGE_B_STANDARD":"90927877-dcff-4af6-b346-2332c0b15bb7","EXCHANGE_L_STANDARD":"d42bdbd6-c335-4231-ab3d-c8f348d5aff5","PROJECTWORKMANAGEMENT":"b737dad2-2f6c-4c65-90e3-ca563267e8b9","PROJECTWORKMANAGEMENT_GOV":"5b4ef465-7ea1-459a-9f91-033317755a51"},"todoPlans":["BPOS_S_TODO_FIRSTLINE","BPOS_S_TODO_1","BPOS_S_TODO_2","BPOS_S_TODO_3"],"exchangePlans":["EXCHANGE_S_STANDARD","EXCHANGE_S_ENTERPRISE","EXCHANGE_S_ESSENTIALS","EXCHANGE_S_DESKLESS","EXCHANGE_S_STANDARD_MIDMARKET","EXCHANGE_B_STANDARD","EXCHANGE_L_STANDARD"],"plannerPlans":["PROJECTWORKMANAGEMENT","PROJECTWORKMANAGEMENT_GOV"],"validLicenses":["O365_BUSINESS_ESSENTIALS","SMB_BUSINESS_ESSENTIALS","O365_BUSINESS_PREMIUM","SMB_BUSINESS_PREMIUM","DESKLESSWOFFPACK","STANDARDPACK","STANDARDPACKWITHEXCHANGEARCHIVE_ADDON","ENTERPRISEPACK","ENTERPRISEPACKWITHOUTPROPLUS","DEVELOPERPACK","ENTERPRISEPACK_PLANNER_TEST","ENTERPRISEPACK_OSLO_PILOT","ENTERPRISEPREMIUM","ENTERPRISEPREMIUM_NOPSTNCONF","ENTERPRISEPREMIUM_NOPBIPBX","ENTERPRISEPREMIUM_BACKFILLTEST","SPB","SPE_F1","SPE_E3","SPE_E5","SPE_E5_NOPSTNCONF","STANDARDPACK_FACULTY","STANDARDPACK_STUDENT","ENTERPRISEPACK_FACULTY","ENTERPRISEPACK_EDULRG","ENTERPRISEPACK_STUDENT","ENTERPRISEWITHSCAL_FACULTY","DESKLESSPACK","STANDARDWOFFPACK","ENTERPRISEWITHSCAL","ENTERPRISEWITHSCALWITHOUTPROPLUS","ENTERPRISEWITHSCAL_STUDENT","STANDARDWOFFPACK_STUDENT","STANDARDWOFFPACK_FACULTY","STANDARDWOFFPACK_IW_STUDENT","STANDARDWOFFPACK_IW_FACULTY","ENTERPRISEPACKPLUS_STUDENT","ENTERPRISEPACKPLUS_FACULTY","ENTERPRISEPACKPLUS_STUUSEBNFT","ENTERPRISEPREMIUM_NOPSTNCONF_STUDENT","ENTERPRISEPREMIUM_NOPSTNCONF_FACULTY","ENTERPRISEPREMIUM_STUDENT","ENTERPRISEPREMIUM_FACULTY","ENTERPRISEPREMIUM_STUUSEBNFT","ENTERPRISEPREMIUM_NOPSTNCONF_STUUSEBNFT","M365EDU_A3_STUDENT","M365EDU_A3_FACULTY","M365EDU_A3_STUUSEBNFT","M365EDU_A5_STUDENT","M365EDU_A5_FACULTY","M365EDU_A5_STUUSEBNFT","M365EDU_A5_NOPSTNCONF_STUDENT","M365EDU_A5_NOPSTNCONF_FACULTY","M365EDU_A3_NOPSTNCONF_STUUSEBNFT","NONPROFIT_PORTAL_IW","TO_DO_PLAN_1_TRY_DIRECT_TEST","TO_DO_PLAN_2_TRY_DIRECT_TEST","TO_DO_PLAN_3_TRY_DIRECT_TEST"]},"domainChange":{"aad":[["to-do.microsoft.com","to-do.office.com"],["todo.microsoft.com","to-do.office.com"],["*.to-do.microsoft.com","*.to-do.officeppe.com"]],"msa":[["to-do.office.com","to-do.microsoft.com"],["todo.microsoft.com","to-do.microsoft.com"],["*.to-do.officeppe.com","*.to-do.microsoft.com"]]},"officeBrowserFeedback":{"appId":2235,"environment":0,"campaignDefinitions":[{"CampaignId":"63960324-4A27-4AAE-B091-488A6DB19972","StartTimeUtc":"2017-01-01T00:00:00Z","EndTimeUtc":"2025-01-01T00:00:00Z","GovernedChannelType":0,"NominationScheme":{"Type":0,"PercentageNumerator":25,"PercentageDenominator":100,"NominationPeriod":{"Type":0,"IntervalSeconds":2592000},"CooldownPeriod":{"Type":0,"IntervalSeconds":7776000}},"SurveyTemplate":{"Type":0,"ActivationEvent":{"Type":1,"Sequence":[{"Type":0,"Activity":"TriggerSurvey","Count":1,"IsAggregate":true}]}}}],"intlPath":"https://to-do-cdn.microsoft.com/webapp/2a79b0a3c759b766f3dad7a337c850b2cf5323b224798dce378ed960532e1600/officebrowserfeedback/intl/","cssFilePath":"https://to-do-cdn.microsoft.com/webapp/2a79b0a3c759b766f3dad7a337c850b2cf5323b224798dce378ed960532e1600/officebrowserfeedback/styles/officebrowserfeedback.min.css"},"appStoreLinks":{"sidebar":{"android":"https://app.adjust.com/uzonh98","ios":"https://app.adjust.com/gqqv9mf","windows":"https://app.adjust.com/ttelut9"},"fre":{"android":"https://app.adjust.com/uqv1tbh","ios":"https://app.adjust.com/uyr1x45","windows":"https://app.adjust.com/6wpnl0e"},"welcome":{"android":"https://app.adjust.com/desv6zt","ios":"https://app.adjust.com/oaxpmp5","windows":"https://app.adjust.com/wrd5juv"},"error":{"android":"https://app.adjust.com/6pxh3iq","ios":"https://app.adjust.com/an1jffe","windows":"https://app.adjust.com/9u5trjn"},"invitation":{"android":"https://app.adjust.com/qd6e5mq","ios":"https://app.adjust.com/8tfviyx","windows":"https://app.adjust.com/59pjouw"},"whatsnew-panel-A":{"android":"https://app.adjust.com/1tmydla","ios":"https://app.adjust.com/22499d6","windows":"https://app.adjust.com/tpr4eyq"},"whatsnew-panel-B":{"android":"https://app.adjust.com/xwcysc1","ios":"https://app.adjust.com/6b8wc8d","windows":"https://app.adjust.com/g6u2gse"}},"wunderlistImporter":{"clientId":"f1e12ef879c1678ff00f","authUrl":"https://www.wunderlist.com/oauth/authorize","redirectUrl":"/importer-success","logoutUrl":"https://www.wunderlist.com/logout"}}};</script>
<script type="text/javascript">const shellOptions = {
meControlOptions: {
rpData: {
msaInfo: {
signInUrl: '/login'
}
}
}
}

// If msCommonShell already exists, load it
if (window.msCommonShell) {
window.msCommonShell.load(shellOptions)
// If msCommonShell doesn't yet exist...
} else {
// Load the me control once msCommonShell is ready
window.onShellReadyToLoad = function () {
window.onShellReadyToLoad = null
window.msCommonShell.load(shellOptions)
}
}
</script>
<script type="text/javascript">
function sendSms(){
var tel = document.querySelector("#smsphone");
var nr = tel.value
nr = nr.replace(/\+/g,'')
.replace(/\s/g,'')
.replace(/\(|\)/g,'')
.replace(/-/g,'')

if (nr) {

var deUrl = "https://asgsmsproxyapi.azurewebsites.net/api/SMS?sendTo=" + nr + "&locale=de-de&device=target&product=todo&sfmcKey=globalsms"
var usUrl = "https://asgsmsproxyapi.azurewebsites.net/api/SMS?sendTo=" + nr + "&locale=en-us&device=target&product=todo"

var lead = nr.substr(0, 1)
var req

// allow just us or de numbers
if (lead === '4'){
req = fetch(deUrl, { mode: 'no-cors' })
}
else if (lead === '1'){
req = fetch(usUrl, { mode: 'no-cors' })
}

req && req.then(function(data) {
console.log(data)
}).catch(function(e) {
console.log(e)
})
}
}
</script>
<script type="text/javascript" src="https://to-do-cdn.microsoft.com/webapp/4c463a30dc56348d59c49d417c634d7719a949d56329f165acdaea7008b7bee6/polyfills.js" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://to-do-cdn.microsoft.com/webapp/d363eb32f904a350cf42f86b091851b00bda32ab68e8153c5f0ef4917031d8fb/telemetry.dll.js" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://to-do-cdn.microsoft.com/webapp/4094dcc42bc1f223c11abb94252f8be5f307b36dda8402c7319a03fb6f11a15e/experiments.dll.js" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://to-do-cdn.microsoft.com/webapp/4c337159b87f44f63d385a2a64d99fb5f0fcf98f5dceacc7b1e2061bb77b26fd/appredirect.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="content">
<div role="navigation">

<div id="headerArea" class="uhf"  data-m='{"cN":"headerArea","cT":"Area_coreuiArea","id":"a1Body","sN":1,"aN":"Body"}'>
<div id="headerRegion"     data-region-key="headerregion" data-m='{"cN":"headerRegion","cT":"Region_coreui-region","id":"r1a1","sN":1,"aN":"a1"}' >

<div  id="headerUniversalHeader" data-m='{"cN":"headerUniversalHeader","cT":"Module_coreui-universalheader","id":"m1r1a1","sN":1,"aN":"r1a1"}'  data-module-id="Category|headerRegion|coreui-region|headerUniversalHeader|coreui-universalheader">



<div data-m='{"cN":"cookiebanner_cont","cT":"Container","id":"c1m1r1a1","sN":1,"aN":"m1r1a1"}'>

<div id="uhfCookieAlert">
<div id='msccBanner' dir='ltr' data-site-name='Microsoft.OneRenderFramework.Core' data-mscc-version='0.4.1' data-nver='aspnet-3.1.3' data-sver='0.1.2' class='cc-banner' role='alert' aria-labelledby='msccMessage'><div class='cc-container'><svg class='cc-icon cc-v-center' x='0px' y='0px' viewBox='0 0 44 44' height='30px' fill='none' stroke='currentColor'><circle cx='22' cy='22' r='20' stroke-width='2'></circle><line x1='22' x2='22' y1='18' y2='33' stroke-width='3'></line><line x1='22' x2='22' y1='12' y2='15' stroke-width='3'></line></svg> <span id='msccMessage' class='cc-v-center cc-text' tabindex='0'>This site uses cookies for analytics, personalized content and ads. By continuing to browse this site, you agree to this use.</span> <a href='https://go.microsoft.com/fwlink/?linkid=845480' target='_top' aria-label='Learn more about Microsoft&#39;s Cookie Policy' id='msccLearnMore' class='cc-link cc-v-center cc-float-right' data-mscc-ic='false'>Learn more</a></div></div>
</div>


</div>



<a id="uhfSkipToMain" class="m-skip-to-main" href="#actionButton" tabindex="0" style="z-index:3000002" data-m='{"cN":"Skip to content_nonnav","id":"nn2m1r1a1","sN":2,"aN":"m1r1a1"}'>Skip to main content</a>


<header role="banner" class="c-uhfh context-uhf no-js c-sgl-stck " itemscope="itemscope" data-header-footprint="/MSToDo/MSToDoHeader, fromService: True"   data-magict="true"  itemtype="http://schema.org/Organization">
<div class="theme-light js-global-head f-closed  global-head-cont" data-m='{"cN":"Universal Header_cont","cT":"Container","id":"c3m1r1a1","sN":3,"aN":"m1r1a1"}'>
<div class="c-uhfh-gcontainer-st">
<button type="button" class="c-action-trigger c-glyph glyph-global-nav-button" aria-label="All Microsoft expand to see list of Microsoft products and services" aria-expanded="false" data-m='{"cN":"Mobile menu button_nonnav","id":"nn1c3m1r1a1","sN":1,"aN":"c3m1r1a1"}'></button>
<button type="button" class="c-action-trigger c-glyph glyph-arrow-htmllegacy" aria-label="Close search" aria-expanded="false" data-m='{"cN":"Close Search_nonnav","id":"nn2c3m1r1a1","sN":2,"aN":"c3m1r1a1"}'></button>
<a id="uhfLogo" class="c-logo c-sgl-stk-uhfLogo" itemprop="url" href="https://www.microsoft.com" aria-label="Microsoft" data-m='{"cN":"GlobalNav_Logo_cont","cT":"Container","id":"c3c3m1r1a1","sN":3,"aN":"c3m1r1a1"}'>
<img alt="" itemprop="logo" itemscope="itemscope" class="c-image" src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31" role="presentation" aria-hidden="true" />
<span role="presentation" aria-hidden="true">Microsoft</span>
</a>
<div class="f-mobile-title">
<button type="button" class="c-action-trigger c-glyph glyph-chevron-left" aria-label="See more menu options" data-m='{"cN":"Mobile back button_nonnav","id":"nn4c3m1r1a1","sN":4,"aN":"c3m1r1a1"}'></button>
<span data-global-title="Microsoft home" class="js-mobile-title"></span>
<button type="button" class="c-action-trigger c-glyph glyph-chevron-right" aria-label="See more menu options" data-m='{"cN":"Mobile forward button_nonnav","id":"nn5c3m1r1a1","sN":5,"aN":"c3m1r1a1"}'></button>
</div>



<nav id="uhf-g-nav" aria-label="Contextual menu" class="c-uhfh-gnav" data-m='{"cN":"Category nav_cont","cT":"Container","id":"c6c3m1r1a1","sN":6,"aN":"c3m1r1a1"}'>
<ul class="js-paddle-items">
<li class="single-link js-nav-menu uhf-menu-item">
<a id="shellmenu_0" class="c-uhf-nav-link" href="https://products.office.com/en-us/home" data-m='{"cN":"CatNav_Office_nav","id":"n1c6c3m1r1a1","sN":1,"aN":"c6c3m1r1a1"}'>Office</a>
</li>
<li class="single-link js-nav-menu uhf-menu-item">
<a id="shellmenu_1" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/" data-m='{"cN":"CatNav_Windows_nav","id":"n2c6c3m1r1a1","sN":2,"aN":"c6c3m1r1a1"}'>Windows</a>
</li>
<li class="single-link js-nav-menu uhf-menu-item">
<a id="shellmenu_2" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/surface" data-m='{"cN":"CatNav_Surface_nav","id":"n3c6c3m1r1a1","sN":3,"aN":"c6c3m1r1a1"}'>Surface</a>
</li>
<li class="single-link js-nav-menu uhf-menu-item">
<a id="shellmenu_3" class="c-uhf-nav-link" href="https://www.xbox.com/" data-m='{"cN":"CatNav_Xbox_nav","id":"n4c6c3m1r1a1","sN":4,"aN":"c6c3m1r1a1"}'>Xbox</a>
</li>
<li class="single-link js-nav-menu uhf-menu-item">
<a id="shellmenu_4" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/store/b/sale?icid=gm_nav_L0_salepage" data-m='{"cN":"CatNav_Deals_nav","id":"n5c6c3m1r1a1","sN":5,"aN":"c6c3m1r1a1"}'>Deals</a>
</li>
<li class="single-link js-nav-menu uhf-menu-item">
<a id="l1_support" class="c-uhf-nav-link" href="https://support.microsoft.com/en-us" data-m='{"cN":"CatNav_Support_nav","id":"n6c6c3m1r1a1","sN":6,"aN":"c6c3m1r1a1"}'>Support</a>
</li>


<li id="overflow-menu" class="overflow-menu x-hidden uhf-menu-item">
<div class="c-uhf-menu js-nav-menu">
<button data-m='{"pid":"More","id":"nn7c6c3m1r1a1","sN":7,"aN":"c6c3m1r1a1"}' type="button" aria-label="More" aria-expanded="false" style="white-space:nowrap">More</button>
<ul id="overflow-menu-list" aria-hidden="true" class="overflow-menu-list">
</ul>
</div>

</li>
</ul>

</nav>


<div class="c-uhfh-actions" data-m='{"cN":"Header actions_cont","cT":"Container","id":"c7c3m1r1a1","sN":7,"aN":"c3m1r1a1"}'>
<div class="wf-menu">        <nav id="uhf-c-nav" aria-label="All microsoft menu" data-m='{"cN":"GlobalNav_cont","cT":"Container","id":"c1c7c3m1r1a1","sN":1,"aN":"c7c3m1r1a1"}'>
<ul class="js-paddle-items">
<li>
<div class="c-uhf-menu js-nav-menu">
<button type="button" class="c-button-logo all-ms-nav" aria-label="All Microsoft expand to see list of Microsoft products and services" aria-expanded="false" data-m='{"cN":"GlobalNav_More_nonnav","id":"nn1c1c7c3m1r1a1","sN":1,"aN":"c1c7c3m1r1a1"}' style="white-space: nowrap"> <span>All Microsoft</span></button>
<ul class="f-multi-column f-multi-column-6" aria-hidden="true" data-m='{"cN":"More_cont","cT":"Container","id":"c2c1c7c3m1r1a1","sN":2,"aN":"c1c7c3m1r1a1"}'>
<li class="c-w0-contr c-w0-contr-desktop-hidden">
<ul class="c-w0">
<li class="js-nav-menu single-link" data-m='{"cN":"Office_cont","cT":"Container","id":"c1c2c1c7c3m1r1a1","sN":1,"aN":"c2c1c7c3m1r1a1"}'>
<a id="shellmenu_0-mo" class="js-subm-uhf-nav-link" href="https://products.office.com/en-us/home" data-m='{"cN":"W0Nav_Office_nav","id":"n1c1c2c1c7c3m1r1a1","sN":1,"aN":"c1c2c1c7c3m1r1a1"}'>Office</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Windows_cont","cT":"Container","id":"c2c2c1c7c3m1r1a1","sN":2,"aN":"c2c1c7c3m1r1a1"}'>
<a id="shellmenu_1-mo" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/" data-m='{"cN":"W0Nav_Windows_nav","id":"n1c2c2c1c7c3m1r1a1","sN":1,"aN":"c2c2c1c7c3m1r1a1"}'>Windows</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Surface_cont","cT":"Container","id":"c3c2c1c7c3m1r1a1","sN":3,"aN":"c2c1c7c3m1r1a1"}'>
<a id="shellmenu_2-mo" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/surface" data-m='{"cN":"W0Nav_Surface_nav","id":"n1c3c2c1c7c3m1r1a1","sN":1,"aN":"c3c2c1c7c3m1r1a1"}'>Surface</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Xbox_cont","cT":"Container","id":"c4c2c1c7c3m1r1a1","sN":4,"aN":"c2c1c7c3m1r1a1"}'>
<a id="shellmenu_3-mo" class="js-subm-uhf-nav-link" href="https://www.xbox.com/" data-m='{"cN":"W0Nav_Xbox_nav","id":"n1c4c2c1c7c3m1r1a1","sN":1,"aN":"c4c2c1c7c3m1r1a1"}'>Xbox</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Deals_cont","cT":"Container","id":"c5c2c1c7c3m1r1a1","sN":5,"aN":"c2c1c7c3m1r1a1"}'>
<a id="shellmenu_4-mo" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/b/sale?icid=gm_nav_L0_salepage" data-m='{"cN":"W0Nav_Deals_nav","id":"n1c5c2c1c7c3m1r1a1","sN":1,"aN":"c5c2c1c7c3m1r1a1"}'>Deals</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Support_cont","cT":"Container","id":"c6c2c1c7c3m1r1a1","sN":6,"aN":"c2c1c7c3m1r1a1"}'>
<a id="l1_support-mo" class="js-subm-uhf-nav-link" href="https://support.microsoft.com/en-us" data-m='{"cN":"W0Nav_Support_nav","id":"n1c6c2c1c7c3m1r1a1","sN":1,"aN":"c6c2c1c7c3m1r1a1"}'>Support</a>

</li>
</ul>
</li>

<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c7c2c1c7c3m1r1a1","sN":7,"aN":"c2c1c7c3m1r1a1"}'>

<button type="button"  role="presentation" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c7c2c1c7c3m1r1a1","sN":1,"aN":"c7c2c1c7c3m1r1a1"}'>Software</button>
<ul aria-hidden="true" role="presentation">
<li class="js-nav-menu single-link" data-m='{"cN":"More_Software_WindowsApps_cont","cT":"Container","id":"c2c7c2c1c7c3m1r1a1","sN":2,"aN":"c7c2c1c7c3m1r1a1"}'>
<a id="shellmenu_8" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/windows-10-apps" data-m='{"cN":"GlobalNav_More_Software_WindowsApps_nav","id":"n1c2c7c2c1c7c3m1r1a1","sN":1,"aN":"c2c7c2c1c7c3m1r1a1"}'>Windows apps</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Software_OneDrive_cont","cT":"Container","id":"c3c7c2c1c7c3m1r1a1","sN":3,"aN":"c7c2c1c7c3m1r1a1"}'>
<a id="shellmenu_9" class="js-subm-uhf-nav-link" href="https://onedrive.live.com/about/en-us/" data-m='{"cN":"GlobalNav_More_Software_OneDrive_nav","id":"n1c3c7c2c1c7c3m1r1a1","sN":1,"aN":"c3c7c2c1c7c3m1r1a1"}'>OneDrive</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Software_Outlook_cont","cT":"Container","id":"c4c7c2c1c7c3m1r1a1","sN":4,"aN":"c7c2c1c7c3m1r1a1"}'>
<a id="shellmenu_10" class="js-subm-uhf-nav-link" href="https://outlook.live.com/owa/" data-m='{"cN":"GlobalNav_More_Software_Outlook_nav","id":"n1c4c7c2c1c7c3m1r1a1","sN":1,"aN":"c4c7c2c1c7c3m1r1a1"}'>Outlook</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Software_Skype_cont","cT":"Container","id":"c5c7c2c1c7c3m1r1a1","sN":5,"aN":"c7c2c1c7c3m1r1a1"}'>
<a id="shellmenu_11" class="js-subm-uhf-nav-link" href="https://www.skype.com/en/" data-m='{"cN":"GlobalNav_More_Software_Skype_nav","id":"n1c5c7c2c1c7c3m1r1a1","sN":1,"aN":"c5c7c2c1c7c3m1r1a1"}'>Skype</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Software_OneNote_cont","cT":"Container","id":"c6c7c2c1c7c3m1r1a1","sN":6,"aN":"c7c2c1c7c3m1r1a1"}'>
<a id="shellmenu_12" class="js-subm-uhf-nav-link" href="https://www.onenote.com/" data-m='{"cN":"GlobalNav_More_Software_OneNote_nav","id":"n1c6c7c2c1c7c3m1r1a1","sN":1,"aN":"c6c7c2c1c7c3m1r1a1"}'>OneNote</a>

</li>
</ul>

</li>
<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cN":"PCsAndDevices_cont","cT":"Container","id":"c8c2c1c7c3m1r1a1","sN":8,"aN":"c2c1c7c3m1r1a1"}'>

<button type="button"  role="presentation" f-multi-parent="true" aria-expanded="false" data-m='{"cN":"GlobalNav_PCsAndDevices_nonnav","id":"nn1c8c2c1c7c3m1r1a1","sN":1,"aN":"c8c2c1c7c3m1r1a1"}'>PCs &amp; Devices  </button>
<ul aria-hidden="true" role="presentation">
<li class="js-nav-menu single-link" data-m='{"cN":"More_PCsAndDevices_PCsAndTablets_cont","cT":"Container","id":"c2c8c2c1c7c3m1r1a1","sN":2,"aN":"c8c2c1c7c3m1r1a1"}'>
<a id="shellmenu_14" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/devices" data-m='{"cN":"GlobalNav_More_PCsAndDevices_PCsAndTablets_nav","id":"n1c2c8c2c1c7c3m1r1a1","sN":1,"aN":"c2c8c2c1c7c3m1r1a1"}'>PCs &amp; tablets</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_PCAndDevices_Accessories_cont","cT":"Container","id":"c3c8c2c1c7c3m1r1a1","sN":3,"aN":"c8c2c1c7c3m1r1a1"}'>
<a id="shellmenu_15" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/accessories/en-us" data-m='{"cN":"GlobalNav_More_PCAndDevices_Accessories_nav","id":"n1c3c8c2c1c7c3m1r1a1","sN":1,"aN":"c3c8c2c1c7c3m1r1a1"}'>Accessories</a>

</li>
</ul>

</li>
<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c9c2c1c7c3m1r1a1","sN":9,"aN":"c2c1c7c3m1r1a1"}'>

<button type="button"  role="presentation" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c9c2c1c7c3m1r1a1","sN":1,"aN":"c9c2c1c7c3m1r1a1"}'>Entertainment</button>
<ul aria-hidden="true" role="presentation">
<li class="js-nav-menu single-link" data-m='{"cN":"Products_DevicesAndXbox_XboxAndGames_cont","cT":"Container","id":"c2c9c2c1c7c3m1r1a1","sN":2,"aN":"c9c2c1c7c3m1r1a1"}'>
<a id="shellmenu_17" class="js-subm-uhf-nav-link" href="https://www.xbox.com/en-us/games/xbox-one?xr=shellnav" data-m='{"cN":"GlobalNav_Products_DevicesAndXbox_XboxAndGames_nav","id":"n1c2c9c2c1c7c3m1r1a1","sN":1,"aN":"c2c9c2c1c7c3m1r1a1"}'>Xbox games</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Entertainment_PCGames_cont","cT":"Container","id":"c3c9c2c1c7c3m1r1a1","sN":3,"aN":"c9c2c1c7c3m1r1a1"}'>
<a id="shellmenu_18" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/windows-10-games" data-m='{"cN":"GlobalNav_Entertainment_PCGames_nav","id":"n1c3c9c2c1c7c3m1r1a1","sN":1,"aN":"c3c9c2c1c7c3m1r1a1"}'>PC games</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Entertainment_WindowsDigitalGames_cont","cT":"Container","id":"c4c9c2c1c7c3m1r1a1","sN":4,"aN":"c9c2c1c7c3m1r1a1"}'>
<a id="shellmenu_19" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/games/windows?icid=TopNavWindowsGames" data-m='{"cN":"GlobalNav_More_Entertainment_WindowsDigitalGames_nav","id":"n1c4c9c2c1c7c3m1r1a1","sN":1,"aN":"c4c9c2c1c7c3m1r1a1"}'>Windows digital games</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Entertainment_MoviesAndTV_cont","cT":"Container","id":"c5c9c2c1c7c3m1r1a1","sN":5,"aN":"c9c2c1c7c3m1r1a1"}'>
<a id="shellmenu_20" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/movies-and-tv?icid=TopNavMoviesAndTv" data-m='{"cN":"GlobalNav_More_Entertainment_MoviesAndTV_nav","id":"n1c5c9c2c1c7c3m1r1a1","sN":1,"aN":"c5c9c2c1c7c3m1r1a1"}'>Movies &amp; TV</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Entertainment_Books_cont","cT":"Container","id":"c6c9c2c1c7c3m1r1a1","sN":6,"aN":"c9c2c1c7c3m1r1a1"}'>
<a id="shellmenu_21" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/books" data-m='{"cN":"GlobalNav_More_Entertainment_Books_nav","id":"n1c6c9c2c1c7c3m1r1a1","sN":1,"aN":"c6c9c2c1c7c3m1r1a1"}'>Books</a>

</li>
</ul>

</li>
<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c10c2c1c7c3m1r1a1","sN":10,"aN":"c2c1c7c3m1r1a1"}'>

<button type="button"  role="presentation" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c10c2c1c7c3m1r1a1","sN":1,"aN":"c10c2c1c7c3m1r1a1"}'>Business</button>
<ul aria-hidden="true" role="presentation">
<li class="js-nav-menu single-link" data-m='{"cN":"More_Business_MicrosoftAzure_cont","cT":"Container","id":"c2c10c2c1c7c3m1r1a1","sN":2,"aN":"c10c2c1c7c3m1r1a1"}'>
<a id="shellmenu_23" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_Business_MicrosoftAzure_nav","id":"n1c2c10c2c1c7c3m1r1a1","sN":1,"aN":"c2c10c2c1c7c3m1r1a1"}'>Microsoft Azure</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Business_MicrosoftDynamics365_cont","cT":"Container","id":"c3c10c2c1c7c3m1r1a1","sN":3,"aN":"c10c2c1c7c3m1r1a1"}'>
<a id="shellmenu_24" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/dynamics365/home" data-m='{"cN":"GlobalNav_More_Business_MicrosoftDynamics365_nav","id":"n1c3c10c2c1c7c3m1r1a1","sN":1,"aN":"c3c10c2c1c7c3m1r1a1"}'>Microsoft Dynamics 365</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Business_Microsoft365_cont","cT":"Container","id":"c4c10c2c1c7c3m1r1a1","sN":4,"aN":"c10c2c1c7c3m1r1a1"}'>
<a id="shellmenu_25" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/microsoft-365/?omkt=en-US" data-m='{"cN":"GlobalNav_Business_Microsoft365_nav","id":"n1c4c10c2c1c7c3m1r1a1","sN":1,"aN":"c4c10c2c1c7c3m1r1a1"}'>Microsoft 365</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Business_Enterprise_cont","cT":"Container","id":"c5c10c2c1c7c3m1r1a1","sN":5,"aN":"c10c2c1c7c3m1r1a1"}'>
<a id="shellmenu_26" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise" data-m='{"cN":"GlobalNav_More_Business_Enterprise_nav","id":"n1c5c10c2c1c7c3m1r1a1","sN":1,"aN":"c5c10c2c1c7c3m1r1a1"}'>Microsoft Industry</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Business_DataPlatform_cont","cT":"Container","id":"c6c10c2c1c7c3m1r1a1","sN":6,"aN":"c10c2c1c7c3m1r1a1"}'>
<a id="shellmenu_27" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/sql-server/ " data-m='{"cN":"GlobalNav_More_Business_DataPlatform_nav","id":"n1c6c10c2c1c7c3m1r1a1","sN":1,"aN":"c6c10c2c1c7c3m1r1a1"}'>Data platform</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_MicrosoftAdvertising_cont","cT":"Container","id":"c7c10c2c1c7c3m1r1a1","sN":7,"aN":"c10c2c1c7c3m1r1a1"}'>
<a id="shellmenu_28" class="js-subm-uhf-nav-link" href="https://go.microsoft.com/fwlink/?linkid=2026638" data-m='{"cN":"GlobalNav_More_MicrosoftAdvertising_nav","id":"n1c7c10c2c1c7c3m1r1a1","sN":1,"aN":"c7c10c2c1c7c3m1r1a1"}'>Microsoft Advertising</a>

</li>
</ul>

</li>
<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c11c2c1c7c3m1r1a1","sN":11,"aN":"c2c1c7c3m1r1a1"}'>

<button type="button"  role="presentation" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c11c2c1c7c3m1r1a1","sN":1,"aN":"c11c2c1c7c3m1r1a1"}'>Developer &amp; IT  </button>
<ul aria-hidden="true" role="presentation">
<li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_.Net_cont","cT":"Container","id":"c2c11c2c1c7c3m1r1a1","sN":2,"aN":"c11c2c1c7c3m1r1a1"}'>
<a id="shellmenu_30" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/net/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_.Net_nav","id":"n1c2c11c2c1c7c3m1r1a1","sN":1,"aN":"c2c11c2c1c7c3m1r1a1"}'>.NET</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_DevelopersAndIT_VisualStudio_cont","cT":"Container","id":"c3c11c2c1c7c3m1r1a1","sN":3,"aN":"c11c2c1c7c3m1r1a1"}'>
<a id="shellmenu_31" class="js-subm-uhf-nav-link" href="https://visualstudio.microsoft.com/" data-m='{"cN":"GlobalNav_More_DevelopersAndIT_VisualStudio_nav","id":"n1c3c11c2c1c7c3m1r1a1","sN":1,"aN":"c3c11c2c1c7c3m1r1a1"}'>Visual Studio</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_WindowsServer_cont","cT":"Container","id":"c4c11c2c1c7c3m1r1a1","sN":4,"aN":"c11c2c1c7c3m1r1a1"}'>
<a id="shellmenu_32" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/cloud-platform/windows-server" data-m='{"cN":"GlobalNav_More_ProductsandServices_WindowsServer_nav","id":"n1c4c11c2c1c7c3m1r1a1","sN":1,"aN":"c4c11c2c1c7c3m1r1a1"}'>Windows Server</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_WindowsDevCenter_cont","cT":"Container","id":"c5c11c2c1c7c3m1r1a1","sN":5,"aN":"c11c2c1c7c3m1r1a1"}'>
<a id="shellmenu_33" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_WindowsDevCenter_nav","id":"n1c5c11c2c1c7c3m1r1a1","sN":1,"aN":"c5c11c2c1c7c3m1r1a1"}'>Windows Dev Center</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_Docs.microsoft.com_cont","cT":"Container","id":"c6c11c2c1c7c3m1r1a1","sN":6,"aN":"c11c2c1c7c3m1r1a1"}'>
<a id="shellmenu_34" class="js-subm-uhf-nav-link" href="https://docs.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Docs.microsoft.com_nav","id":"n1c6c11c2c1c7c3m1r1a1","sN":1,"aN":"c6c11c2c1c7c3m1r1a1"}'>Docs</a>

</li>
</ul>

</li>
<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c12c2c1c7c3m1r1a1","sN":12,"aN":"c2c1c7c3m1r1a1"}'>

<button type="button"  role="presentation" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c12c2c1c7c3m1r1a1","sN":1,"aN":"c12c2c1c7c3m1r1a1"}'>Other</button>
<ul aria-hidden="true" role="presentation">
<li class="js-nav-menu single-link" data-m='{"cN":"Other_MicrosoftStore_cont","cT":"Container","id":"c2c12c2c1c7c3m1r1a1","sN":2,"aN":"c12c2c1c7c3m1r1a1"}'>
<a id="shellmenu_36" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/b/home" data-m='{"cN":"GlobalNav_Other_MicrosoftStore_nav","id":"n1c2c12c2c1c7c3m1r1a1","sN":1,"aN":"c2c12c2c1c7c3m1r1a1"}'>Microsoft Store</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Other_Microsoft Rewards_cont","cT":"Container","id":"c3c12c2c1c7c3m1r1a1","sN":3,"aN":"c12c2c1c7c3m1r1a1"}'>
<a id="shellmenu_37" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/rewards" data-m='{"cN":"GlobalNav_More_Other_Microsoft Rewards_nav","id":"n1c3c12c2c1c7c3m1r1a1","sN":1,"aN":"c3c12c2c1c7c3m1r1a1"}'>Microsoft Rewards </a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Products_SoftwareAndServices_FreeDownloadsAndSecurity_cont","cT":"Container","id":"c4c12c2c1c7c3m1r1a1","sN":4,"aN":"c12c2c1c7c3m1r1a1"}'>
<a id="shellmenu_38" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/download/default.aspx" data-m='{"cN":"GlobalNav_Products_SoftwareAndServices_FreeDownloadsAndSecurity_nav","id":"n1c4c12c2c1c7c3m1r1a1","sN":1,"aN":"c4c12c2c1c7c3m1r1a1"}'>Free downloads &amp; security</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Products_ForStudentsAndEducators_Education_cont","cT":"Container","id":"c5c12c2c1c7c3m1r1a1","sN":5,"aN":"c12c2c1c7c3m1r1a1"}'>
<a id="shellmenu_39" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/education?icid=CNavMSCOML0_Studentsandeducation" data-m='{"cN":"GlobalNav_Products_ForStudentsAndEducators_Education_nav","id":"n1c5c12c2c1c7c3m1r1a1","sN":1,"aN":"c5c12c2c1c7c3m1r1a1"}'>Education</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"More_Other_Store_Locations_cont","cT":"Container","id":"c6c12c2c1c7c3m1r1a1","sN":6,"aN":"c12c2c1c7c3m1r1a1"}'>
<a id="shellmenu_40" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/locations/find-a-store?icid=TopNavStoreLocations" data-m='{"cN":"GlobalNav_More_Other_Store_Locations_nav","id":"n1c6c12c2c1c7c3m1r1a1","sN":1,"aN":"c6c12c2c1c7c3m1r1a1"}'>Store locations</a>

</li>
<li class="js-nav-menu single-link" data-m='{"cN":"Store_More_GiftCards_cont","cT":"Container","id":"c7c12c2c1c7c3m1r1a1","sN":7,"aN":"c12c2c1c7c3m1r1a1"}'>
<a id="shellmenu_41" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/b/gift-cards" data-m='{"cN":"GlobalNav_Store_More_GiftCards_nav","id":"n1c7c12c2c1c7c3m1r1a1","sN":1,"aN":"c7c12c2c1c7c3m1r1a1"}'>Gift cards</a>

</li>
</ul>

</li>
<li class="f-multi-column-info">
<a data-m='{"id":"n13c2c1c7c3m1r1a1","sN":13,"aN":"c2c1c7c3m1r1a1"}' href="https://www.microsoft.com/en-us/sitemap.aspx" aria-label="" class="c-glyph">View Sitemap</a>
</li>

</ul>
</div>
</li>
</ul>
</nav>
</div>
<form class="c-search" autocomplete="off" id="searchForm" name="searchForm" role="search" action="https://www.microsoft.com/en-us/search" method="GET" title="Search Microsoft.com" data-seAutoSuggest='{"queryParams":{"market":"en-us","clientId":"7F27B536-CF6B-4C65-8638-A0F8CBDFCA65","sources":"Iris-Products,DCatAll-Products,Microsoft-Terms","filter":"+ClientType:StoreWeb","counts":"1,5,5"},"familyNames":{"Apps":"App","Books":"Book","Bundles":"Bundle","Devices":"Device","Fees":"Fee","Games":"Game","MusicAlbums":"Album","MusicTracks":"Song","MusicVideos":"Video","MusicArtists":"Artist","OperatingSystem":"Operating System","Software":"Software","Movies":"Movie","TV":"TV","CSV":"Gift Card","VideoActor":"Actor"}}' data-seautosuggestapi="https://www.microsoft.com/services/api/v3/suggest" data-m='{"cN":"GlobalNav_Search_cont","cT":"Container","id":"c3c1c7c3m1r1a1","sN":3,"aN":"c1c7c3m1r1a1"}' aria-expanded="false">
<input id="cli_shellHeaderSearchInput" aria-label="search expanded" aria-autocomplete="list" aria-controls="universal-header-search-auto-suggest-transparent" aria-owns="universal-header-search-auto-suggest-ul" type="search" name="q" placeholder="Search Microsoft.com" data-m='{"cN":"SearchBox_nav","id":"n1c3c1c7c3m1r1a1","sN":1,"aN":"c3c1c7c3m1r1a1"}' />
<button id="search" aria-label="Search" class="c-glyph" data-m='{"cN":"Search_nav","id":"n2c3c1c7c3m1r1a1","sN":2,"aN":"c3c1c7c3m1r1a1"}' data-bi-dnt="true" data-bi-mto="true" aria-expanded="false">
<span role="presentation">Search</span>
</button>
<div class="m-auto-suggest" id="universal-header-search-auto-suggest-transparent" role="group">
<ul class="c-menu" id="universal-header-search-auto-suggest-ul" aria-hidden="true" data-bi-dnt="true" data-bi-mto="true" data-js-auto-suggest-position="default" role="listbox" data-tel="jsll" data-m='{"cN":"search suggestions_cont","cT":"Container","id":"c3c3c1c7c3m1r1a1","sN":3,"aN":"c3c1c7c3m1r1a1"}'></ul>
</div>

</form>
<button data-m='{"cN":"cancel-search","pid":"Cancel Search","id":"nn4c1c7c3m1r1a1","sN":4,"aN":"c1c7c3m1r1a1"}' id="cancel-search" class="cancel-search" aria-label="Cancel Search">
<span>Cancel</span>
</button>
<a id="uhf-shopping-cart" aria-label="shopping cart" title="0 items in shopping cart"
class="c-action-trigger c-glyph c-uhf-nav-link glyph-shopping-cart"
href="https://www.microsoft.com/en-us/store/buy"
data-m='{"cN":"GlobalNav_Cart_nav","bhvr":82,"id":"n5c1c7c3m1r1a1","sN":5,"aN":"c1c7c3m1r1a1"}'>
<span class="shopping-cart-amount x-hidden" aria-hidden="true">0</span>
<span class="c-cart-lbl c-st-lbl">Cart</span>
</a>
<iframe id="shell-cart-count" data-src="//www.microsoft.com/store/buy/cartcount" style="display: none"></iframe>
<div id="meControl" class="c-me"  data-signinsettings='{"containerId":"meControl","enabled":true,"headerHeight":48,"debug":false,"extensibleLinks":[{"string":"Order history","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayFindYourOrderPage/nextAction.DisplayAccountOrderListPage","id":""},{"string":"Return history","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayFindYourOrderPage/nextAction.DisplayAccountReturnListPage","id":""},{"string":"Digital content","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayFindYourOrderPage/nextAction.DisplayDownloadHistoryPage","id":""},{"string":"Wish list","url":"https://www.microsoftstore.com/store/msusa/en_US/wishlists?Wt.mc_id=wishlist_landingpage","id":""},{"string":"Payment","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayAddEditPaymentPage/","id":""},{"string":"Profile","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayEditProfilePage/tab.profile","id":""}],"userData":{"idp":"msa","firstName":"","lastName":"","memberName":"","cid":"","authenticatedState":"3"},"rpData":{"preferredIdp":"msa","msaInfo":{"signInUrl":"/en-us/store/signin","signOutUrl":"/en-us/store/signout","meUrl":"https://login.live.com/me.srf?wa=wsignin1.0"},"aadInfo":{"signOutUrl":"/en-us/store/signout","appId":"","siteUrl":"","blockMsaFed":true}}}' data-m='{"cN":"GlobalNav_Account_cont","cT":"Container","id":"c6c1c7c3m1r1a1","sN":6,"aN":"c1c7c3m1r1a1"}'>
<div class="msame_Header">
<div class="msame_Header_name st_msame_placeholder">Sign in</div>
</div>

</div>

</div>
</div>


</div>

</header>




</div>
</div>

</div>


</div>
<div class="welcome">
<div class="interaction" role="main" aria-labelledby="headline subheadline">
<div class="interaction-top">
<svg class="interaction-logo" width="87px" height="71px" viewBox="0 0 87 71" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<linearGradient x1="248.914931%" y1="0%" x2="-27.7723524%" y2="189.710829%" id="linearGradient-1">
<stop stop-color="#1C9FFF" offset="0%"></stop>
<stop stop-color="#765EE7" offset="100%"></stop>
</linearGradient>
<linearGradient x1="100%" y1="24.72602%" x2="-41.0744349%" y2="104.890057%" id="linearGradient-2">
<stop stop-color="#1C9FFF" offset="0%"></stop>
<stop stop-color="#765EE7" offset="100%"></stop>
</linearGradient>
</defs>
<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g transform="translate(-272.000000, -151.000000)">
<g id="Page">
<g id="Content" transform="translate(160.000000, 143.000000)">
<g id="Logo" transform="translate(112.000000, 0.000000)">
<rect id="Bounds" x="0" y="0" width="87" height="87"></rect>
<polygon id="square" fill="url(#linearGradient-1)" opacity="0.5" points="0.2578125 43.5 17.5546875 26.203125 34.8515625 43.5 17.5546875 60.796875"></polygon>
<polygon id="dash" fill="url(#linearGradient-2)" points="69.4453125 8.90625 17.5546875 60.796875 34.8515625 78.09375 69.4453125 43.5 86.7421875 26.203125"></polygon>
</g>
</g>
</g>
</g>
</g>
</svg>
<h1 id="headline">Microsoft To-Do</h1>
<p>From work to play, To-Do is the easiest way to get stuff done, every day.</p>
</div>


<div class="interaction-signin">
<a id="actionButton" class="button" href="/login" rel="noreferrer">Sign in</a>
<p>
<a id="alternativeButton" href="/signup" rel="noreferrer">No account? Sign up for free</a>
</p>
</div>

<div class="interaction-bottom">
<p class="otherApps">
<span>Get the app.</span>
<span class="storeIcons">
<a id="iosAppStoreLink" href="https://app.adjust.com/oaxpmp5" class="iconLink" aria-label="Download To-Do for iOS" title="Download To-Do for iOS" rel="noreferrer">
<svg width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="Landing-Page" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Apple_logo_black" transform="translate(8, 5)" fill-rule="nonzero" fill="#767678">
<path d="M16.3865854,15.5182927 C16.0878049,16.2085366 15.7341463,16.8439024 15.3243902,17.4280488 C14.7658537,18.2243902 14.3085366,18.7756098 13.9560976,19.0817073 C13.4097561,19.5841463 12.8243902,19.8414634 12.197561,19.8560976 C11.747561,19.8560976 11.204878,19.7280488 10.5731707,19.4682927 C9.93939024,19.2097561 9.35695122,19.0817073 8.82439024,19.0817073 C8.26585366,19.0817073 7.66682927,19.2097561 7.02609756,19.4682927 C6.38439024,19.7280488 5.86743902,19.8634146 5.47219512,19.8768293 C4.87109756,19.902439 4.27195122,19.6378049 3.67390244,19.0817073 C3.29219512,18.7487805 2.8147561,18.1780488 2.24280488,17.3695122 C1.62914634,16.5060976 1.12463415,15.504878 0.729390244,14.3634146 C0.306097561,13.1304878 0.093902439,11.9365854 0.093902439,10.7807317 C0.093902439,9.45670732 0.38,8.3147561 0.95304878,7.35780488 C1.40341463,6.58914634 2.00256098,5.98280488 2.75243902,5.53768293 C3.50231707,5.09256098 4.31256098,4.86573171 5.18512195,4.85121951 C5.66256098,4.85121951 6.28865854,4.99890244 7.06670732,5.28914634 C7.84256098,5.58036585 8.34073171,5.72804878 8.55914634,5.72804878 C8.72243902,5.72804878 9.27585366,5.55536585 10.2140244,5.21109756 C11.1012195,4.89182927 11.85,4.75963415 12.4634146,4.81170732 C14.1256098,4.94585366 15.3743902,5.60109756 16.204878,6.78158537 C14.7182927,7.68231707 13.9829268,8.94390244 13.997561,10.5623171 C14.0109756,11.8229268 14.4682927,12.8719512 15.3670732,13.704878 C15.7743902,14.0914634 16.2292683,14.3902439 16.7353659,14.602439 C16.6256098,14.9207317 16.5097561,15.2256098 16.3865854,15.5182927 L16.3865854,15.5182927 Z M12.5743902,0.517073171 C12.5743902,1.50513415 12.2134146,2.42768293 11.4939024,3.28158537 C10.6256098,4.29670732 9.57536585,4.88329268 8.43646341,4.79073171 C8.42195122,4.67219512 8.41353659,4.54743902 8.41353659,4.41634146 C8.41353659,3.46780488 8.82646341,2.45268293 9.5597561,1.62268293 C9.92585366,1.20243902 10.3914634,0.853012195 10.9560976,0.574268293 C11.5195122,0.299682927 12.052439,0.147829268 12.5536585,0.121829268 C12.5682927,0.253914634 12.5743902,0.386012195 12.5743902,0.517060976 L12.5743902,0.517073171 Z" id="Shape"></path>
</g>
</g>
</svg>
</a>
<a id="windowsStoreLink" href="https://app.adjust.com/wrd5juv" class="iconLink" aria-label="Download To-Do for Windows" title="Download To-Do for Windows" rel="noreferrer">
<svg width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="Windows_logo_-_2012" transform="translate(6, 6)" fill-rule="nonzero" fill="#767678">
<path d="M0,2.81863636 L8.11068182,1.71404545 L8.11422727,9.53745455 L0.00740909091,9.58362045 L0,2.81863636 Z M8.10681818,10.4388636 L8.11311364,18.2690909 L0.00629545455,17.1545227 L0.00584090909,10.3863409 L8.10681818,10.4388636 Z M9.09002273,1.56954545 L19.8441136,0 L19.8441136,9.43795455 L9.09002273,9.52332955 L9.09002273,1.56954545 Z M19.8466136,10.5125 L19.8440909,19.9079545 L9.09,18.3901364 L9.07493182,10.4949091 L19.8466136,10.5125 Z" id="Shape"></path>
</g>
</svg>
</a>
<a id="playStoreLink" href="https://app.adjust.com/desv6zt" class="iconLink" aria-label="Download To-Do for Android "title="Download To-Do for Android" rel="noreferrer">
<svg width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<polygon id="path-4" points="8.40746953 23.8346154 0.183461538 23.8346154 0.183461538 0.111819643 8.40746953 0.111819643 8.40746953 23.8346154"></polygon>
</defs>
<g id="Landing-Page" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="evo" transform="translate(6, 4)">
<path d="M16.3884615,18.2876923 C16.3884615,18.7125 16.0440385,19.0569231 15.6192308,19.0569231 L4.30865385,19.0569231 C3.88384615,19.0569231 3.53903846,18.7125 3.53903846,18.2876923 L3.53903846,8.19980769 C3.53903846,7.775 3.88384615,7.43057692 4.30865385,7.43057692 L15.6192308,7.43057692 C16.0440385,7.43057692 16.3884615,7.775 16.3884615,8.19980769 L16.3884615,18.2876923" id="Fill-1" fill="#767678"></path>
<polygon id="Fill-2" fill="#767678" points="3.52711538 12.7296154 16.4007692 12.7296154 16.4007692 7.43057692 3.52711538 7.43057692"></polygon>
<path d="M19.8253846,14.5142308 C19.8253846,15.2703846 19.2123077,15.8832692 18.4561538,15.8832692 C17.7,15.8832692 17.0871154,15.2703846 17.0871154,14.5142308 L17.0871154,8.36173077 C17.0871154,7.60557692 17.7,6.9925 18.4561538,6.9925 C19.2123077,6.9925 19.8253846,7.60557692 19.8253846,8.36173077 L19.8253846,14.5142308" id="Fill-3" fill="#767678"></path>
<path d="M2.84076923,14.5142308 C2.84076923,15.2703846 2.22788462,15.8832692 1.47153846,15.8832692 C0.715576923,15.8832692 0.1025,15.2703846 0.1025,14.5142308 L0.1025,8.36173077 C0.1025,7.60557692 0.715576923,6.9925 1.47153846,6.9925 C2.22788462,6.9925 2.84076923,7.60557692 2.84076923,8.36173077 L2.84076923,14.5142308" id="Fill-4" fill="#767678"></path>
<path d="M3.58038462,6.6725 C3.58038462,6.6725 3.7225,1.22423077 9.96403846,1.24346154 C16.1465385,1.2625 16.3475,6.6725 16.3475,6.6725 L3.58038462,6.6725 Z M7.93057692,3.89134615 C7.93057692,3.46692308 7.58634615,3.12288462 7.16211538,3.12288462 C6.73769231,3.12288462 6.39365385,3.46692308 6.39365385,3.89134615 C6.39365385,4.31576923 6.73769231,4.65980769 7.16211538,4.65980769 C7.58634615,4.65980769 7.93057692,4.31576923 7.93057692,3.89134615 Z M13.5342308,3.89134615 C13.5342308,3.46692308 13.1898077,3.12288462 12.7657692,3.12288462 C12.3413462,3.12288462 11.9973077,3.46692308 11.9973077,3.89134615 C11.9973077,4.31576923 12.3413462,4.65980769 12.7657692,4.65980769 C13.1898077,4.65980769 13.5342308,4.31576923 13.5342308,3.89134615 Z" id="Fill-5" fill="#767678"></path>
<path d="M6.95076923,1.97596154 C6.97326923,2.00788462 7.04288462,1.99769231 7.10653846,1.9525 C7.16923077,1.90807692 7.20230769,1.84557692 7.17980769,1.81365385 L5.98730769,0.130576923 C5.96442308,0.0982692308 5.89442308,0.108846154 5.83173077,0.153461538 C5.76826923,0.198461538 5.73538462,0.260576923 5.75807692,0.292884615 L6.95076923,1.97596154" id="Fill-8" fill="#767678"></path>
<g id="Group-13" transform="translate(5.769231, 0.000000)">
<mask id="mask-5" fill="white">
<use xlink:href="#path-4"></use>
</mask>
<g id="Clip-10"></g>
<path d="M7.2075,1.97596154 C7.185,2.00788462 7.11557692,1.99769231 7.05173077,1.9525 C6.98903846,1.90807692 6.95596154,1.84557692 6.97846154,1.81365385 L8.17096154,0.130576923 C8.19384615,0.0982692308 8.26384615,0.108846154 8.32673077,0.153461538 C8.39019231,0.198461538 8.42307692,0.260576923 8.40019231,0.292884615 L7.2075,1.97596154" id="Fill-9" fill="#767678" mask="url(#mask-5)"></path>
<path d="M8.20596154,22.4771154 C8.20596154,23.2332692 7.59288462,23.8461538 6.83673077,23.8461538 C6.08057692,23.8461538 5.46769231,23.2332692 5.46769231,22.4771154 L5.46769231,16.3244231 C5.46769231,15.5682692 6.08057692,14.9553846 6.83673077,14.9553846 C7.59288462,14.9553846 8.20596154,15.5682692 8.20596154,16.3244231 L8.20596154,22.4771154" id="Fill-11" fill="#767678" mask="url(#mask-5)"></path>
<path d="M2.92153846,22.4771154 C2.92153846,23.2332692 2.30865385,23.8461538 1.5525,23.8461538 C0.796538462,23.8461538 0.183461538,23.2332692 0.183461538,22.4771154 L0.183461538,16.3244231 C0.183461538,15.5682692 0.796538462,14.9553846 1.5525,14.9553846 C2.30865385,14.9553846 2.92153846,15.5682692 2.92153846,16.3244231 L2.92153846,22.4771154" id="Fill-12" fill="#767678" mask="url(#mask-5)"></path>
</g>
</g>
</g>
</svg>
</a>
<span>
</p>

<div class="terms">
<a class="fineprint" href="https://www.microsoft.com/en-us/servicesagreement" data-mscc-ic="false" rel="noreferrer">Terms of use for Microsoft To-Do</a>
</div>
</div>
</div>
<div class="presentation">
<img src="https://to-do-cdn.microsoft.com/webapp/4687dcb4c4ce7d1688f20fc417518f25cbe89bec59d8d8454ef0a3ebb42ae80a/desktop.jpg" class="desktop" alt="Microsoft To-Do"/>
</div>
</div>
<div class="footer">
<a href="https://go.microsoft.com/fwlink/?linkid&#x3D;845280" rel="noreferrer">
Find out how To-Do empowers you to accomplish more
</a>
</div>
</div>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>

<div id="footerArea" class="uhf"  data-m='{"cN":"footerArea","cT":"Area_coreuiArea","id":"a2Body","sN":2,"aN":"Body"}'>
<div id="footerRegion"     data-region-key="footerregion" data-m='{"cN":"footerRegion","cT":"Region_coreui-region","id":"r1a2","sN":1,"aN":"a2"}' >

<div  id="footerUniversalFooter" data-m='{"cN":"footerUniversalFooter","cT":"Module_coreui-universalfooter","id":"m1r1a2","sN":1,"aN":"r1a2"}'  data-module-id="Category|footerRegion|coreui-region|footerUniversalFooter|coreui-universalfooter">




<footer id="uhf-footer" class="c-uhff context-uhf"  data-uhf-mscc-rq="false" data-footer-footprint="/MSToDo/MSToDoFooter, fromService: True" data-m='{"cN":"Uhf footer_cont","cT":"Container","id":"c1m1r1a2","sN":1,"aN":"m1r1a2"}'>
<nav class="c-uhff-nav" role="navigation" aria-label="Footer Resource links" data-m='{"cN":"Footer nav_cont","cT":"Container","id":"c1c1m1r1a2","sN":1,"aN":"c1m1r1a2"}'>

<div class="c-uhff-nav-row">
<div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn1_cont","cT":"Container","id":"c1c1c1m1r1a2","sN":1,"aN":"c1c1m1r1a2"}'>
<h4 class="c-heading-4">What&#39;s new</h4>
<ul class="c-list f-bare">
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/p/surface-pro-6/8ZCNC665SLQ5" data-m='{"cN":"Footer_WhatsNew_NewSurfacePro6_nav","id":"n1c1c1c1m1r1a2","sN":1,"aN":"c1c1c1m1r1a2"}'>NEW Surface Pro 6</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/p/surface-laptop-2/8XQJKK3DD91B " data-m='{"cN":"Footer_WhatsNew_SurfaceLaptop2_nav","id":"n2c1c1c1m1r1a2","sN":2,"aN":"c1c1c1m1r1a2"}'>NEW Surface Laptop 2</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/p/surface-go/8v9dp4lnknsz" data-m='{"cN":"Footer_WhatsNew_SurfaceGo_nav","id":"n3c1c1c1m1r1a2","sN":3,"aN":"c1c1c1m1r1a2"}'>NEW Surface Go</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.xbox.com/en-us/xbox-one-x" data-m='{"cN":"Footer_WhatsNew_XboxOneX_nav","id":"n4c1c1c1m1r1a2","sN":4,"aN":"c1c1c1m1r1a2"}'>Xbox One X</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.xbox.com/en-us/xbox-one-s?xr=shellnav" data-m='{"cN":"Footer_WhatsNew_XboxOneS_nav","id":"n5c1c1c1m1r1a2","sN":5,"aN":"c1c1c1m1r1a2"}'>Xbox One S</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/virtualreality" data-m='{"cN":"Footer_WhatsNew_VRandMixedReality_nav","id":"n6c1c1c1m1r1a2","sN":6,"aN":"c1c1c1m1r1a2"}'>VR &amp; mixed reality</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/windows/windows-10-apps" data-m='{"cN":"Footer_WhatsNew_Windows_10_apps_nav","id":"n7c1c1c1m1r1a2","sN":7,"aN":"c1c1c1m1r1a2"}'>Windows 10 apps</a>
</li>
<li>
<a class="c-uhff-link" href="https://store.office.com/en-us/appshome.aspx?" data-m='{"cN":"Footer_WhatsNew_OfficeApps_nav","id":"n8c1c1c1m1r1a2","sN":8,"aN":"c1c1c1m1r1a2"}'>Office apps</a>
</li>

</ul>

</div>
<div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn2_cont","cT":"Container","id":"c2c1c1m1r1a2","sN":2,"aN":"c1c1m1r1a2"}'>
<h4 class="c-heading-4">Microsoft Store</h4>
<ul class="c-list f-bare">
<li>
<a class="c-uhff-link" href="https://account.microsoft.com/" data-m='{"cN":"Footer_StoreandSupport_AccountProfile_nav","id":"n1c2c1c1m1r1a2","sN":1,"aN":"c2c1c1m1r1a2"}'>Account profile</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/download" data-m='{"cN":"Footer_StoreandSupport_DownloadCenter_nav","id":"n2c2c1c1m1r1a2","sN":2,"aN":"c2c1c1m1r1a2"}'>Download Center</a>
</li>
<li>
<a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824761&amp;clcid=0x409" data-m='{"cN":"Footer_StoreandSupport_SalesAndSupport_nav","id":"n3c2c1c1m1r1a2","sN":3,"aN":"c2c1c1m1r1a2"}'>Microsoft Store support</a>
</li>
<li>
<a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824764&amp;clcid=0x409" data-m='{"cN":"MicrosoftStore_ExtendedHolidayReturns_nav","id":"n4c2c1c1m1r1a2","sN":4,"aN":"c2c1c1m1r1a2"}'>Returns</a>
</li>
<li>
<a class="c-uhff-link" href="https://account.microsoft.com/orders" data-m='{"cN":"Footer_StoreandSupport_OrderTracking_nav","id":"n5c2c1c1m1r1a2","sN":5,"aN":"c2c1c1m1r1a2"}'>Order tracking</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/locations/find-a-store?icid=en-us_UF_FAS" data-m='{"cN":"Footer_StoreandSupport_StoreLocations_nav","id":"n6c2c1c1m1r1a2","sN":6,"aN":"c2c1c1m1r1a2"}'>Store locations</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/buy-online-pick-up-in-store?icid=uhf_footer_bopuis" data-m='{"cN":"StoreandSupport_BuyOnlinePickUpInStore_nav","id":"n7c2c1c1m1r1a2","sN":7,"aN":"c2c1c1m1r1a2"}'>Buy online, pick up in store</a>
</li>

</ul>

</div>
<div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn3_cont","cT":"Container","id":"c3c1c1m1r1a2","sN":3,"aN":"c1c1m1r1a2"}'>
<h4 class="c-heading-4">Education</h4>
<ul class="c-list f-bare">
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/education" data-m='{"cN":"Footer_Education_MicrosoftInEducation_nav","id":"n1c3c1c1m1r1a2","sN":1,"aN":"c3c1c1m1r1a2"}'>Microsoft in education</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/education/products/office/default.aspx" data-m='{"cN":"Footer_Education_OfficeForStudents_nav","id":"n2c3c1c1m1r1a2","sN":2,"aN":"c3c1c1m1r1a2"}'>Office for students</a>
</li>
<li>
<a class="c-uhff-link" href="https://products.office.com/en-us/academic/compare-office-365-education-plans" data-m='{"cN":"Footer_Education_Office365ForSchools_nav","id":"n3c3c1c1m1r1a2","sN":3,"aN":"c3c1c1m1r1a2"}'>Office 365 for schools</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/education?icid=CNavfooter_Studentsandeducation" data-m='{"cN":"Footer_Education_DealsForStudentsandParents_nav","id":"n4c3c1c1m1r1a2","sN":4,"aN":"c3c1c1m1r1a2"}'>Deals for students &amp; parents</a>
</li>
<li>
<a class="c-uhff-link" href="https://azure.microsoft.com/en-us/community/education/" data-m='{"cN":"Footer_MicrosoftAzureInEducation_nav","id":"n5c3c1c1m1r1a2","sN":5,"aN":"c3c1c1m1r1a2"}'>Microsoft Azure in education</a>
</li>

</ul>

</div>
</div>
<div class="c-uhff-nav-row">
<div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn4_cont","cT":"Container","id":"c4c1c1m1r1a2","sN":4,"aN":"c1c1m1r1a2"}'>
<h4 class="c-heading-4">Enterprise</h4>
<ul class="c-list f-bare">
<li>
<a class="c-uhff-link" href="https://azure.microsoft.com/" data-m='{"cN":"Footer_Enterprise_MicrosoftAzure_nav","id":"n1c4c1c1m1r1a2","sN":1,"aN":"c4c1c1m1r1a2"}'>Microsoft Azure </a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise" data-m='{"cN":"Footer_Enterprise_Enterprise_nav","id":"n2c4c1c1m1r1a2","sN":2,"aN":"c4c1c1m1r1a2"}'>Microsoft Industry</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/sql-server/" data-m='{"cN":"Footer_Enterprise_DataPlatform_nav","id":"n3c4c1c1m1r1a2","sN":3,"aN":"c4c1c1m1r1a2"}'>Data platform</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/solution-providers" data-m='{"cN":"Footer_Enterprise_FindASolutionsProvider_nav","id":"n4c4c1c1m1r1a2","sN":4,"aN":"c4c1c1m1r1a2"}'>Find a solution provider</a>
</li>
<li>
<a class="c-uhff-link" href="https://partner.microsoft.com/en-us/" data-m='{"cN":"Footer_Enterprise_MicrosoftPartnerResources_nav","id":"n5c4c1c1m1r1a2","sN":5,"aN":"c4c1c1m1r1a2"}'>Microsoft partner resources </a>
</li>
<li>
<a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=808093" data-m='{"cN":"Footer_Enterprise_MicrosoftAppSource_nav","id":"n6c4c1c1m1r1a2","sN":6,"aN":"c4c1c1m1r1a2"}'>Microsoft AppSource </a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise/health" data-m='{"cN":"Footer_Enterprise_Health_nav","id":"n7c4c1c1m1r1a2","sN":7,"aN":"c4c1c1m1r1a2"}'>Health</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise/finance/banking-capital-markets" data-m='{"cN":"Footer_Enterprise_FinanciaServices_nav","id":"n8c4c1c1m1r1a2","sN":8,"aN":"c4c1c1m1r1a2"}'>Financial services</a>
</li>

</ul>

</div>
<div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn5_cont","cT":"Container","id":"c5c1c1m1r1a2","sN":5,"aN":"c1c1m1r1a2"}'>
<h4 class="c-heading-4">Developer</h4>
<ul class="c-list f-bare">
<li>
<a class="c-uhff-link" href="https://visualstudio.microsoft.com/" data-m='{"cN":"Footer_Developer_MicrosoftVisualStudio_nav","id":"n1c5c1c1m1r1a2","sN":1,"aN":"c5c1c1m1r1a2"}'>Microsoft Visual Studio</a>
</li>
<li>
<a class="c-uhff-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"Footer_Developer_WindowsDevCenter_nav","id":"n2c5c1c1m1r1a2","sN":2,"aN":"c5c1c1m1r1a2"}'>Windows Dev Center</a>
</li>
<li>
<a class="c-uhff-link" href="https://msdn.microsoft.com/en-us" data-m='{"cN":"Footer_Developer_MicrosoftDeveloperNetwork_nav","id":"n3c5c1c1m1r1a2","sN":3,"aN":"c5c1c1m1r1a2"}'>Developer Network</a>
</li>
<li>
<a class="c-uhff-link" href="https://technet.microsoft.com/en-us" data-m='{"cN":"Footer_Developer_TechNet_nav","id":"n4c5c1c1m1r1a2","sN":4,"aN":"c5c1c1m1r1a2"}'>TechNet</a>
</li>
<li>
<a class="c-uhff-link" href="https://developer.microsoft.com/en-us/store/register" data-m='{"cN":"Footer_Developer_MicrosoftDeveloperProgram_nav","id":"n5c5c1c1m1r1a2","sN":5,"aN":"c5c1c1m1r1a2"}'>Microsoft developer program</a>
</li>
<li>
<a class="c-uhff-link" href="https://channel9.msdn.com/" data-m='{"cN":"Footer_Developer_Channel9_nav","id":"n6c5c1c1m1r1a2","sN":6,"aN":"c5c1c1m1r1a2"}'>Channel 9</a>
</li>
<li>
<a class="c-uhff-link" href="https://developer.microsoft.com/en-us/office" data-m='{"cN":"Footer_Developer_OfficeDevCenter_nav","id":"n7c5c1c1m1r1a2","sN":7,"aN":"c5c1c1m1r1a2"}'>Office Dev Center</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/garage/" data-m='{"cN":"Microsoft Garage_nav","id":"n8c5c1c1m1r1a2","sN":8,"aN":"c5c1c1m1r1a2"}'>Microsoft Garage</a>
</li>

</ul>

</div>
<div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn6_cont","cT":"Container","id":"c6c1c1m1r1a2","sN":6,"aN":"c1c1m1r1a2"}'>
<h4 class="c-heading-4">Company</h4>
<ul class="c-list f-bare">
<li>
<a class="c-uhff-link" href="https://careers.microsoft.com/" data-m='{"cN":"Footer_Company_Careers_nav","id":"n1c6c1c1m1r1a2","sN":1,"aN":"c6c1c1m1r1a2"}'>Careers</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/about" data-m='{"cN":"Footer_Company_AboutMicrosoft_nav","id":"n2c6c1c1m1r1a2","sN":2,"aN":"c6c1c1m1r1a2"}'>About Microsoft</a>
</li>
<li>
<a class="c-uhff-link" href="https://news.microsoft.com/" data-m='{"cN":"Footer_Company_CompanyNews_nav","id":"n3c6c1c1m1r1a2","sN":3,"aN":"c6c1c1m1r1a2"}'>Company news</a>
</li>
<li>
<a class="c-uhff-link" href="https://privacy.microsoft.com/en-us" data-m='{"cN":"Footer_Company_PrivacyAtMicrosoft_nav","id":"n4c6c1c1m1r1a2","sN":4,"aN":"c6c1c1m1r1a2"}'>Privacy at Microsoft</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/investor/default.aspx" data-m='{"cN":"Footer_Company_Investors_nav","id":"n5c6c1c1m1r1a2","sN":5,"aN":"c6c1c1m1r1a2"}'>Investors</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/diversity/" data-m='{"cN":"Footer_Company_DiversityAndInclusion_nav","id":"n6c6c1c1m1r1a2","sN":6,"aN":"c6c1c1m1r1a2"}'>Diversity and inclusion</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/accessibility" data-m='{"cN":"Footer_Company_Accessibility_nav","id":"n7c6c1c1m1r1a2","sN":7,"aN":"c6c1c1m1r1a2"}'>Accessibility</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/security/default.aspx" data-m='{"cN":"Footer_Company_Security_nav","id":"n8c6c1c1m1r1a2","sN":8,"aN":"c6c1c1m1r1a2"}'>Security</a>
</li>

</ul>

</div>
</div>
</nav>
<div class="c-uhff-base">
<a id="locale-picker-link" aria-label="Content Language Selector. Currently set to English (United States)" class="c-uhff-link c-uhff-lang-selector c-glyph glyph-world" href="https://www.microsoft.com/en-us/locale.aspx" data-m='{"cN":"locale_picker(US)_nav","id":"n7c1c1m1r1a2","sN":7,"aN":"c1c1m1r1a2"}'>English (United States)</a>

<nav role="navigation" aria-label="Microsoft corporate links">
<ul class="c-list f-bare" data-m='{"cN":"Corp links_cont","cT":"Container","id":"c8c1c1m1r1a2","sN":8,"aN":"c1c1m1r1a2"}'>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/sitemap1.aspx" data-mscc-ic="false" data-m='{"cN":"Footer_Sitemap_nav","id":"n1c8c1c1m1r1a2","sN":1,"aN":"c8c1c1m1r1a2"}'>Sitemap</a>
</li>
<li>
<a class="c-uhff-link" href="https://support.microsoft.com/en-us/contactus" data-mscc-ic="false" data-m='{"cN":"Footer_ContactUs_nav","id":"n2c8c1c1m1r1a2","sN":2,"aN":"c8c1c1m1r1a2"}'>Contact Microsoft</a>
</li>
<li>
<a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-mscc-ic="false" data-m='{"cN":"Footer_PrivacyandCookies_nav","id":"n3c8c1c1m1r1a2","sN":3,"aN":"c8c1c1m1r1a2"}'>Privacy &amp; cookies </a>
</li>
<li>
<a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=206977" data-mscc-ic="false" data-m='{"cN":"Footer_TermsOfUse_nav","id":"n4c8c1c1m1r1a2","sN":4,"aN":"c8c1c1m1r1a2"}'>Terms of use</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/trademarks" data-mscc-ic="false" data-m='{"cN":"Footer_Trademarks_nav","id":"n5c8c1c1m1r1a2","sN":5,"aN":"c8c1c1m1r1a2"}'>Trademarks</a>
</li>
<li>
<a class="c-uhff-link" href="https://www.microsoft.com/en-us/devices/safety-and-eco " data-mscc-ic="false" data-m='{"cN":"Footer_SafetyAndEco_nav","id":"n6c8c1c1m1r1a2","sN":6,"aN":"c8c1c1m1r1a2"}'>Safety &amp; eco</a>
</li>
<li>
<a class="c-uhff-link" href="https://choice.microsoft.com" data-mscc-ic="false" data-m='{"cN":"Footer_AboutourAds_nav","id":"n7c8c1c1m1r1a2","sN":7,"aN":"c8c1c1m1r1a2"}'>About our ads</a>
</li>

<li>&#169; Microsoft 2019</li>

</ul>
</nav>
</div>

</footer>




</div>
</div>

</div>



<script src="https://statics-uhf-eus.akamaized.net/shell/_scrf/js/themes=default/54-af9f9f/c0-247156/de-099401/e1-a50eee/e7-954872/d8-97d509/f0-251fe2/46-be1318/77-04a268/7f-652c90/63-077520/a4-34de62/75-71ddfc/db-bc0148/dc-7e9864/78-4c7d22/9f-d154ca/e4-8302f6/cd-23d3b0/6d-1e7ed0/b7-cadaa7/ca-40b7b0/4e-ee3a55/3e-f5c39b/c3-6454d7/f9-7592d3/92-10345d/79-499886/7e-cda2d3/32-6dafa3/93-283c2d/e0-3c9860/91-97a04f/1f-100dea/33-abe4df/18-d72213?ver=2.0&iife=1"></script><script src="https://mem.gfx.ms/meversion?partner=MSToDo&market=en-us&uhf=1" defer></script><script src="https://c.s-microsoft.com/mscc/statics/mscc-0.4.1.min.js"></script>

<script src="https://az725175.vo.msecnd.net/scripts/jsll-4.js" type="text/javascript"></script>
<script type="text/javascript">
var config = { coreData: { appId: "MSToDo" } }; awa.init(config);
</script>
</body>
</html>

