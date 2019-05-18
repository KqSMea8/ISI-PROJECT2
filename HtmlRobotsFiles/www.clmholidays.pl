<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]--><head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<title>CLM Holidays</title>
<meta name="description" content="">
<meta name="keywords" content="">



<meta name="google-site-verification" content="94PUUYaAxJ0btXneZBvlFxreV5NAuSXCEuvmknhgXWI" />
<meta name="viewport" content="width=device-width">

<link rel="icon" type="image/png" href="/images/favico.png" />

<link rel="stylesheet" href="/css/bootstrap.css">
<link rel="stylesheet" href="/css/jquery.bxslider.css">
<link rel="stylesheet" href="/css/owl.carousel.css">
<link rel="stylesheet" href="/css/owl.theme.css">
<link rel="stylesheet" href="/css/owl.transitions.css">
<link rel="stylesheet" href="/css/shadowbox.css">
<link href="/css/jquery-ui.css" rel="stylesheet">

<script src="/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
<script src="/js/jquery.limit-1.2.source.js"></script>
<script src="/js/numeral.js"></script>
<script src="/js/numeral/languages/pl.js"></script>

<script src="/js/jquery-ui.js"></script>


<link class="style_page"  rel="stylesheet" href="http://www.clmholidays.pl/robots.txt/RWD/styles/css/9e80846245d363dfa3977138207803d2/645715/style.css"/>
<style type="text/css">
</style>

<script>
var gateApi = 1;
var gatePrefix = 'RWD';
</script><script>
var gmaplinkJs = "//maps.googleapis.com/maps/api/js?key=&";
var gmaplinkStaticmap = "//maps.googleapis.com/maps/api/staticmap?key=&";
</script>



<script>
function applyPluralRules(value, params)
{
return params[((value == 1) ? 0 : (((value % 10 >= 2) && (value % 10 <= 4) && ((value % 100 < 12) || (value % 100 > 14))) ? 1 : 2)) + 1];    }

function newTrans(arr)
{
return function(vars)
{
var ret = '';
for (var i = 0; i < arr.length; i++)
{
if (arr[i] instanceof Array)
{
if (arr[i].length == 1)
{
ret += vars[arr[i]];
}
else
{
ret += applyPluralRules(vars[arr[i][0]], arr[i]);
}
}
else
{
ret += arr[i];
}
}
return ret;
}
}

translations = {
get: function(_name, _sub){
var selection = this;
if(typeof _sub !== typeof undefined && _sub !== null && typeof this[_sub] !== typeof undefined)
{
selection = this[_sub];
}

if(typeof selection[_name] == typeof undefined)
{
return _name;
}

return selection[_name];
},
icons:{
iconNone: "Brak",
ac: "ac",
activity: "activity",
addressBook: "addressBook",
addressBookO: "addressBookO",
addressCard: "addressCard",
addressCardO: "addressCardO",
adjust: "adjust",
adn: "adn",
airportGroup: "airportGroup",
alignCenter: "alignCenter",
alignJustify: "alignJustify",
alignLeft: "alignLeft",
alignRight: "alignRight",
allianz: "allianz",
amazon: "amazon",
ambulance: "ambulance",
americanSignLanguageInterpreting: "americanSignLanguageInterpreting",
anchor: "anchor",
android: "android",
angellist: "angellist",
angleDoubleDown: "angleDoubleDown",
angleDoubleLeft: "angleDoubleLeft",
angleDoubleRight: "angleDoubleRight",
angleDoubleUp: "angleDoubleUp",
angleDown: "angleDown",
angleLeft: "angleLeft",
angleRight: "angleRight",
angleUp: "angleUp",
apple: "apple",
archive: "archive",
areaChart: "areaChart",
arrowTr: "arrowTr",
arrowBottomLeft: "arrowBottomLeft",
arrowBottomRight: "arrowBottomRight",
arrowTr: "arrowTr",
arrowCircleDown: "arrowCircleDown",
arrowCircleLeft: "arrowCircleLeft",
arrowCircleODown: "arrowCircleODown",
arrowCircleOLeft: "arrowCircleOLeft",
arrowCircleORight: "arrowCircleORight",
arrowCircleOUp: "arrowCircleOUp",
arrowCircleRight: "arrowCircleRight",
arrowCircleUp: "arrowCircleUp",
arrowDown: "arrowDown",
arrowLeft: "arrowLeft",
arrowRight: "arrowRight",
arrowTr: "arrowTr",
arrowTopLeft: "arrowTopLeft",
arrowTopRight: "arrowTopRight",
arrowTr: "arrowTr",
arrowUp: "arrowUp",
arrows: "arrows",
arrowsAlt: "arrowsAlt",
arrowsH: "arrowsH",
arrowsV: "arrowsV",
aslInterpreting: "aslInterpreting",
assistiveListeningSystems: "assistiveListeningSystems",
asterisk: "asterisk",
at: "at",
attrSeniors2: "attrSeniors2",
attrAc: "attrAc",
attrAdult: "attrAdult",
attrAgdrtv: "attrAgdrtv",
attrAirport: "attrAirport",
attrAnimation: "attrAnimation",
attrBeach: "attrBeach",
attrBeachVolleyBall: "attrBeachVolleyBall",
attrBikes: "attrBikes",
attrBusinessHotel: "attrBusinessHotel",
attrCitybreak: "attrCitybreak",
attrClub: "attrClub",
attrClubOrResort: "attrClubOrResort",
attrDisco: "attrDisco",
attrDiving: "attrDiving",
attrExotic: "attrExotic",
attrFireplace: "attrFireplace",
attrFitness: "attrFitness",
attrGay: "attrGay",
attrGolf: "attrGolf",
attrGrillBbq: "attrGrillBbq",
attrHandicaped: "attrHandicaped",
attrHorse: "attrHorse",
attrInsidepool: "attrInsidepool",
attrInternet: "attrInternet",
attrKids: "attrKids",
attrKindergarten: "attrKindergarten",
attrLakes: "attrLakes",
attrMassage: "attrMassage",
attrMinigolf: "attrMinigolf",
attrNearcenter: "attrNearcenter",
attrNearslopes: "attrNearslopes",
attrNightclub: "attrNightclub",
attrOutsidepool: "attrOutsidepool",
attrParking: "attrParking",
attrPartycity: "attrPartycity",
attrPassport: "attrPassport",
attrPets: "attrPets",
attrPilgrimage: "attrPilgrimage",
attrPoolprivat: "attrPoolprivat",
attrQuietLocation: "attrQuietLocation",
attrSailing: "attrSailing",
attrSandyBeach: "attrSandyBeach",
attrSauna: "attrSauna",
attrSeaside: "attrSeaside",
attrSeniors: "attrSeniors",
attrSki: "attrSki",
attrSkiregion: "attrSkiregion",
attrSkirent: "attrSkirent",
attrSpa: "attrSpa",
attrSports: "attrSports",
attrSquash: "attrSquash",
attrSurfing: "attrSurfing",
attrTableTennis: "attrTableTennis",
attrTennis: "attrTennis",
attrWalking: "attrWalking",
attrWaterSki: "attrWaterSki",
attrWaterslides: "attrWaterslides",
attrWatersports: "attrWatersports",
attrWintersport: "attrWintersport",
attraction: "attraction",
audioDescription: "audioDescription",
auto: "auto",
automobile: "automobile",
backward: "backward",
bagaz: "bagaz",
bagazCircle: "bagazCircle",
balanceScale: "balanceScale",
ban: "ban",
bandcamp: "bandcamp",
bank: "bank",
barChart: "barChart",
barChartO: "barChartO",
barcode: "barcode",
bars: "bars",
bars2: "bars2",
bathtub: "bathtub",
battery0: "battery0",
battery1: "battery1",
battery2: "battery2",
battery3: "battery3",
battery4: "battery4",
bed: "bed",
bedCircle: "bedCircle",
beer: "beer",
behance: "behance",
behanceSquare: "behanceSquare",
bell: "bell",
bellO: "bellO",
bellSlash: "bellSlash",
bellSlashO: "bellSlashO",
bezbagazu: "bezbagazu",
bicycle: "bicycle",
binoculars: "binoculars",
birthdayCake: "birthdayCake",
bitbucket: "bitbucket",
bitbucketSquare: "bitbucketSquare",
bitcoin: "bitcoin",
blackTie: "blackTie",
blind: "blind",
bluetooth: "bluetooth",
bluetoothB: "bluetoothB",
bold: "bold",
bolt: "bolt",
bomb: "bomb",
book: "book",
bookmark: "bookmark",
bookmarkO: "bookmarkO",
braille: "braille",
briefcase: "briefcase",
btc: "btc",
bug: "bug",
building: "building",
buildingO: "buildingO",
bullhorn: "bullhorn",
bullseye: "bullseye",
bus: "bus",
bus3: "bus3",
buysellads: "buysellads",
cab: "cab",
calculator: "calculator",
calendar: "calendar",
calendarCheckO: "calendarCheckO",
calendarMinusO: "calendarMinusO",
calendarO: "calendarO",
calendarPlusO: "calendarPlusO",
calendarTimesO: "calendarTimesO",
camera: "camera",
cameraRetro: "cameraRetro",
campattrActiv: "campattrActiv",
campattrArt: "campattrArt",
campattrBio: "campattrBio",
campattrComp: "campattrComp",
campattrEgzo: "campattrEgzo",
campattrGame: "campattrGame",
campattrHealth: "campattrHealth",
campattrKids: "campattrKids",
campattrLang: "campattrLang",
campattrMedia: "campattrMedia",
campattrMisc: "campattrMisc",
campattrMusic: "campattrMusic",
campattrRecreation: "campattrRecreation",
campattrScene: "campattrScene",
campattrSport: "campattrSport",
campattrTheme: "campattrTheme",
campattrWater: "campattrWater",
campattrWinter: "campattrWinter",
car: "Wypo\u017cyczalnia",
carDoor: "carDoor",
carGear: "carGear",
carPetrol: "carPetrol",
carSeat: "carSeat",
carSeatCircle: "carSeatCircle",
carSeat: "carSeat",
caretDown: "caretDown",
caretLeft: "caretLeft",
caretRight: "caretRight",
caretSquareODown: "caretSquareODown",
caretSquareOLeft: "caretSquareOLeft",
caretSquareORight: "caretSquareORight",
caretSquareOUp: "caretSquareOUp",
caretUp: "caretUp",
cartArrowDown: "cartArrowDown",
cartPlus: "cartPlus",
cc: "cc",
ccAmex: "ccAmex",
ccDinersClub: "ccDinersClub",
ccDiscover: "ccDiscover",
ccJcb: "ccJcb",
ccMastercard: "ccMastercard",
ccPaypal: "ccPaypal",
ccStripe: "ccStripe",
ccVisa: "ccVisa",
certificate: "certificate",
chain: "chain",
chainBroken: "chainBroken",
charter: "charter",
check: "Sprawd\u017a",
checkCircle: "Sprawd\u017a",
checkCircleO: "Sprawd\u017a",
checkSquare: "checkSquare",
checkSquareO: "checkSquareO",
chevronCircleDown: "chevronCircleDown",
chevronCircleLeft: "chevronCircleLeft",
chevronCircleRight: "chevronCircleRight",
chevronCircleUp: "chevronCircleUp",
chevronDown: "chevronDown",
chevronLeft: "chevronLeft",
chevronRight: "chevronRight",
chevronUp: "chevronUp",
child: "Dziecko ",
chrome: "chrome",
circle: "circle",
circleMin: "circleMin",
circleO: "circleO",
circleOMin: "circleOMin",
circleONotch: "circleONotch",
circleThin: "circleThin",
clipboard: "clipboard",
clockO: "clockO",
clone: "clone",
close: "Zamknij",
cloud: "cloud",
cloudDownload: "cloudDownload",
cloudUpload: "cloudUpload",
cny: "cny",
code: "code",
codeFork: "codeFork",
codepen: "codepen",
codiepie: "codiepie",
coffee: "coffee",
cog: "cog",
cogs: "cogs",
columns: "columns",
comment: "comment",
commentO: "commentO",
commenting: "commenting",
commentingO: "commentingO",
comments: "comments",
commentsO: "commentsO",
compass: "compass",
compress: "compress",
connectdevelop: "connectdevelop",
contao: "contao",
copy: "copy",
copyright: "copyright",
creativeCommons: "creativeCommons",
creditCard: "creditCard",
creditCardAlt: "creditCardAlt",
crop: "crop",
crosshairs: "crosshairs",
cruise: "cruise",
cruiseCircle: "cruiseCircle",
css3: "css3",
cube: "cube",
cubes: "cubes",
cut: "cut",
cutlery: "cutlery",
dashboard: "dashboard",
dashcube: "dashcube",
database: "database",
deafness: "deafness",
dedent: "dedent",
delicious: "delicious",
desktop: "desktop",
deviantart: "deviantart",
diamond: "diamond",
digg: "digg",
dollar: "dollar",
dotCircleO: "dotCircleO",
download: "download",
dribbble: "dribbble",
driversLicense: "driversLicense",
driversLicenseO: "driversLicenseO",
dropbox: "dropbox",
drupal: "drupal",
edge: "edge",
edit: "Edytuj",
eercast: "eercast",
eject: "eject",
ellipsisH: "ellipsisH",
ellipsisV: "ellipsisV",
empire: "empire",
envelope: "envelope",
envelopeO: "envelopeO",
envelopeOpen: "envelopeOpen",
envelopeOpenO: "envelopeOpenO",
envelopeSquare: "envelopeSquare",
envira: "envira",
eraser: "eraser",
etsy: "etsy",
eur: "eur",
euro: "euro",
exchange: "exchange",
exclamation: "exclamation",
exclamationCircle: "exclamationCircle",
exclamationTriangle: "exclamationTriangle",
expand: "Rozwi\u0144",
expeditedssl: "expeditedssl",
externalLink: "externalLink",
externalLinkSquare: "externalLinkSquare",
eye: "eye",
eyeSlash: "eyeSlash",
eyedropper: "eyedropper",
fa: "fa",
facebook: "facebook",
facebookF: "facebookF",
facebookOfficial: "facebookOfficial",
facebookSquare: "facebookSquare",
fastBackward: "fastBackward",
fastForward: "fastForward",
fax: "Fax",
feed: "feed",
female: "female",
ferry: "ferry",
ferryCircle: "ferryCircle",
fighterJet: "fighterJet",
file: "file",
fileArchiveO: "fileArchiveO",
fileAudioO: "fileAudioO",
fileCodeO: "fileCodeO",
fileExcelO: "fileExcelO",
fileImageO: "fileImageO",
fileMovieO: "fileMovieO",
fileO: "fileO",
filePdfO: "filePdfO",
filePhotoO: "filePhotoO",
filePictureO: "filePictureO",
filePowerpointO: "filePowerpointO",
fileText: "fileText",
fileTextO: "fileTextO",
fileWordO: "fileWordO",
filesO: "filesO",
film: "film",
filter: "filter",
fire: "fire",
fireExtinguisher: "fireExtinguisher",
firefox: "firefox",
firstOrder: "firstOrder",
flag: "flag",
flagCheckered: "flagCheckered",
flagO: "flagO",
flash: "flash",
flask: "flask",
flickr: "flickr",
floppyO: "floppyO",
fly: "fly",
fly1: "fly1",
fly2: "fly2",
folder: "folder",
folderO: "folderO",
folderOpen: "folderOpen",
folderOpenO: "folderOpenO",
font: "font",
fonticons: "fonticons",
fortAwesome: "fortAwesome",
forumbee: "forumbee",
forward: "forward",
foursquare: "foursquare",
freeCodeCamp: "freeCodeCamp",
frownO: "frownO",
futbolO: "futbolO",
gamepad: "gamepad",
gavel: "gavel",
gbp: "gbp",
ge: "ge",
gear: "gear",
gears: "gears",
genderless: "genderless",
getPocket: "getPocket",
gg: "gg",
ggCircle: "ggCircle",
gift: "gift",
git: "git",
gitSquare: "gitSquare",
github: "github",
githubAlt: "githubAlt",
githubSquare: "githubSquare",
gitlab: "gitlab",
gittip: "gittip",
glass: "glass",
glide: "glide",
glideG: "glideG",
globe: "globe",
google: "google",
googlePlus: "googlePlus",
googlePlusCircle: "googlePlusCircle",
googlePlusSquare: "googlePlusSquare",
googleWallet: "googleWallet",
graduationCap: "graduationCap",
gratipay: "gratipay",
grav: "grav",
group: "group",
grupuj: "grupuj",
hSquare: "hSquare",
hackerNews: "hackerNews",
handGrabO: "handGrabO",
handLizardO: "handLizardO",
handODown: "handODown",
handOLeft: "handOLeft",
handORight: "handORight",
handOUp: "handOUp",
handPaperO: "handPaperO",
handPeaceO: "handPeaceO",
handPointerO: "handPointerO",
handScissorsO: "handScissorsO",
handSpockO: "handSpockO",
handshakeO: "handshakeO",
hashtag: "hashtag",
hddO: "hddO",
header: "header",
headphones: "headphones",
heart: "heart",
heartO: "heartO",
heartbeat: "heartbeat",
history: "history",
holidaycheck: "holidaycheck",
home: "home",
hospitalO: "hospitalO",
hotel: "Hotel",
hourglass: "hourglass",
hourglass1: "hourglass1",
hourglass2: "hourglass2",
hourglass3: "hourglass3",
hourglassO: "hourglassO",
houzz: "houzz",
html5: "html5",
iCursor: "iCursor",
idBadge: "idBadge",
idCard: "idCard",
idCardO: "idCardO",
ils: "ils",
image: "image",
imdb: "imdb",
in: "in",
inbox: "inbox",
indent: "indent",
industry: "industry",
info: "Info",
infoCircle: "infoCircle",
inr: "inr",
instagram: "instagram",
institution: "institution",
insurance: "Ubezpieczenie",
internetExplorer: "internetExplorer",
intersex: "intersex",
ioxhost: "ioxhost",
italic: "italic",
joomla: "joomla",
jpy: "jpy",
jsfiddle: "jsfiddle",
key: "key",
keyboardO: "keyboardO",
krw: "krw",
language: "J\u0119zyk strony",
laptop: "laptop",
lastfm: "lastfm",
lastfmSquare: "lastfmSquare",
layoutTabContent: "layoutTabContent",
layoutTabExtcontent: "layoutTabExtcontent",
layoutTabNavigation: "layoutTabNavigation",
layoutTabOfferbox: "layoutTabOfferbox",
layoutTabOffice: "layoutTabOffice",
layoutTabSearch: "layoutTabSearch",
leaf: "leaf",
leanpub: "leanpub",
legal: "legal",
lemonO: "lemonO",
levelDown: "levelDown",
levelUp: "levelUp",
lifeBouy: "lifeBouy",
lifeBuoy: "lifeBuoy",
lifeRing: "lifeRing",
lifeSaver: "lifeSaver",
lightbulbO: "lightbulbO",
lineChart: "lineChart",
link: "Link",
linkedin: "linkedin",
linkedinSquare: "linkedinSquare",
linode: "linode",
linux: "linux",
list: "Lista ofert",
listAlt: "listAlt",
listOl: "listOl",
listUl: "listUl",
locationArrow: "locationArrow",
lock: "lock",
longArrowDown: "longArrowDown",
longArrowLeft: "longArrowLeft",
longArrowRight: "longArrowRight",
longArrowUp: "longArrowUp",
lowVision: "lowVision",
lowcost: "lowcost",
magic: "magic",
magnet: "magnet",
mailForward: "mailForward",
mailReply: "mailReply",
mailReplyAll: "mailReplyAll",
male: "male",
map: "Mapa obiekt\u00f3w",
mapMarker: "mapMarker",
mapO: "mapO",
mapPin: "mapPin",
mapSigns: "mapSigns",
mars: "mars",
marsDouble: "marsDouble",
marsStroke: "marsStroke",
marsStrokeH: "marsStrokeH",
marsStrokeV: "marsStrokeV",
maxcdn: "maxcdn",
meanpath: "meanpath",
medium: "medium",
medkit: "medkit",
meeting: "meeting",
meetup: "meetup",
mehO: "mehO",
mercury: "mercury",
merlinActivity: "merlinActivity",
merlinActivityCircle: "merlinActivityCircle",
merlinAttractions: "merlinAttractions",
merlinAttractionsCircle: "merlinAttractionsCircle",
merlinHotel: "merlinHotel",
merlinHotelCircle: "merlinHotelCircle",
merlinMeeting: "merlinMeeting",
merlinMeetingCircle: "merlinMeetingCircle",
merlinPlane: "merlinPlane",
merlinRestaurant: "merlinRestaurant",
merlinRestaurantCircle: "merlinRestaurantCircle",
merlinTrain: "merlinTrain",
merlinTransfer: "merlinTransfer",
merlinxLogo: "merlinxLogo",
meta: "meta",
meta2: "meta2",
microchip: "microchip",
microphone: "microphone",
microphoneSlash: "microphoneSlash",
minus: "minus",
minusCircle: "minusCircle",
minusSquare: "minusSquare",
minusSquareO: "minusSquareO",
mix: "mix",
mixcloud: "mixcloud",
mobile: "mobile",
mobilePhone: "mobilePhone",
modx: "modx",
money: "money",
moonO: "moonO",
motorcycle: "motorcycle",
mousePointer: "mousePointer",
music: "Muzyka",
navicon: "navicon",
neuter: "neuter",
newspaperO: "newspaperO",
nofoto: "nofoto",
objectGroup: "objectGroup",
objectUngroup: "objectUngroup",
odnoklassniki: "odnoklassniki",
odnoklassnikiSquare: "odnoklassnikiSquare",
opencart: "opencart",
openid: "openid",
opera: "opera",
optinMonster: "optinMonster",
pageDoubleColLeft: "pageDoubleColLeft",
pageDoubleColRight: "pageDoubleColRight",
pageEguide: "pageEguide",
pageExperts: "pageExperts",
pageSingleCol: "pageSingleCol",
pagelines: "pagelines",
paintBrush: "paintBrush",
paperPlane: "paperPlane",
paperPlaneO: "paperPlaneO",
paperclip: "paperclip",
paragraph: "paragraph",
parking: "Parking",
paste: "paste",
pause: "pause",
pauseCircle: "pauseCircle",
pauseCircleO: "pauseCircleO",
paw: "paw",
paypal: "paypal",
pencil: "pencil",
pencilSquare: "pencilSquare",
pencilSquareO: "pencilSquareO",
percent: "percent",
phone: "Telefon",
phoneSquare: "phoneSquare",
photo: "photo",
pictureO: "pictureO",
pieChart: "pieChart",
piedPiper: "piedPiper",
piedPiperAlt: "piedPiperAlt",
piedPiperPp: "piedPiperPp",
pinterest: "pinterest",
pinterestP: "pinterestP",
pinterestSquare: "pinterestSquare",
pixabay: "pixabay",
plane: "plane",
planeLanding: "planeLanding",
planeTakeoff: "planeTakeoff",
play: "play",
playCircle: "playCircle",
playCircleO: "playCircleO",
plug: "plug",
plus: "plus",
plusCircle: "plusCircle",
plusSquare: "plusSquare",
plusSquareO: "plusSquareO",
podcast: "podcast",
powerOff: "powerOff",
print: "Drukuj stron\u0119",
private: "private",
productHunt: "productHunt",
puzzlePiece: "puzzlePiece",
px500: "px500",
qq: "qq",
qrcode: "qrcode",
question: "Tre\u015b\u0107 zapytania",
questionCircle: "questionCircle",
questionCircleO: "questionCircleO",
quora: "quora",
quoteLeft: "quoteLeft",
quoteRight: "quoteRight",
ra: "ra",
random: "random",
ravelry: "ravelry",
rebel: "rebel",
recycle: "recycle",
reddit: "reddit",
redditAlien: "redditAlien",
redditSquare: "redditSquare",
refresh: "refresh",
registered: "registered",
regular: "regular",
remove: "Skasuj",
renren: "renren",
reorder: "reorder",
repeat: "repeat",
reply: "reply",
replyAll: "replyAll",
retweet: "retweet",
rmb: "rmb",
road: "road",
rocket: "rocket",
rotateLeft: "rotateLeft",
rotateRight: "rotateRight",
rouble: "rouble",
rss: "rss",
rssSquare: "rssSquare",
rub: "rub",
ruble: "ruble",
rupee: "rupee",
safari: "safari",
save: "Zapisz",
scissors: "scissors",
scribd: "scribd",
search: "Szukaj",
searchMinus: "searchMinus",
searchPlus: "searchPlus",
seat: "Miejsce",
seatCircle: "seatCircle",
sellsy: "sellsy",
send: "Wy\u015blij",
sendO: "sendO",
seo: "seo",
server: "server",
share: "share",
shareAlt: "shareAlt",
shareAltSquare: "shareAltSquare",
shareSquare: "shareSquare",
shareSquareO: "shareSquareO",
shekel: "shekel",
sheqel: "sheqel",
shield: "shield",
ship: "ship",
shirtsinbulk: "shirtsinbulk",
shoppingBag: "shoppingBag",
shoppingBasket: "shoppingBasket",
shoppingCart: "shoppingCart",
shoppingCartBold: "shoppingCartBold",
shower: "shower",
signIn: "signIn",
signOut: "signOut",
signal: "signal",
signing: "signing",
simplybuilt: "simplybuilt",
sitemap: "sitemap",
sitting: "sitting",
skyatlas: "skyatlas",
skype: "skype",
slack: "slack",
sliders: "sliders",
slideshare: "slideshare",
smileO: "smileO",
snapchat: "snapchat",
snapchatGhost: "snapchatGhost",
snapchatSquare: "snapchatSquare",
snowflakeO: "snowflakeO",
soccerBallO: "soccerBallO",
sort: "sort",
sortAlphaAsc: "sortAlphaAsc",
sortAlphaDesc: "sortAlphaDesc",
sortAmountAsc: "sortAmountAsc",
sortAmountDesc: "sortAmountDesc",
sortAsc: "sortAsc",
sortDesc: "sortDesc",
sortDown: "sortDown",
sortNumericAsc: "sortNumericAsc",
sortNumericDesc: "sortNumericDesc",
sortUp: "sortUp",
sort1: "sort1",
sort2: "sort2",
soundcloud: "soundcloud",
spaceShuttle: "spaceShuttle",
spinner: "spinner",
spoon: "spoon",
spotify: "spotify",
square: "square",
squareMin: "squareMin",
squareO: "squareO",
stackExchange: "stackExchange",
stackOverflow: "stackOverflow",
star: "gwiazdki",
starHalf: "starHalf",
starHalfEmpty: "starHalfEmpty",
starHalfFull: "starHalfFull",
starHalfO: "starHalfO",
starO: "starO",
start: "start",
start2: "start2",
steam: "steam",
steamSquare: "steamSquare",
stepBackward: "stepBackward",
stepForward: "stepForward",
stethoscope: "stethoscope",
stickyNote: "stickyNote",
stickyNoteO: "stickyNoteO",
stop: "stop",
stopCircle: "stopCircle",
stopCircleO: "stopCircleO",
streetView: "streetView",
strikethrough: "strikethrough",
stumbleupon: "stumbleupon",
stumbleuponCircle: "stumbleuponCircle",
subscript: "subscript",
subway: "subway",
suitcase: "suitcase",
sun: "sun",
sunO: "sunO",
superpowers: "superpowers",
superscript: "superscript",
support: "support",
table: "table",
tablet: "Tablet",
tachometer: "tachometer",
tag: "tag",
tags: "tags",
tasks: "tasks",
taxi: "taxi",
telegram: "telegram",
tencentWeibo: "tencentWeibo",
terminal: "terminal",
text: "Text",
textHeight: "textHeight",
textWidth: "textWidth",
th: "th",
thAdd: "thAdd",
thLarge: "thLarge",
thList: "thList",
themeisle: "themeisle",
thermometer: "thermometer",
thermometer0: "thermometer0",
thermometer1: "thermometer1",
thermometer2: "thermometer2",
thermometer3: "thermometer3",
thumbTack: "thumbTack",
thumbsDown: "thumbsDown",
thumbsODown: "thumbsODown",
thumbsOUp: "thumbsOUp",
thumbsUp: "thumbsUp",
ticket: "ticket",
times: "times",
timesCircle: "timesCircle",
timesCircleO: "timesCircleO",
timesRectangle: "timesRectangle",
timesRectangleO: "timesRectangleO",
tint: "tint",
toggleDown: "toggleDown",
toggleLeft: "toggleLeft",
toggleOff: "toggleOff",
toggleOn: "toggleOn",
toggleRight: "toggleRight",
toggleUp: "toggleUp",
trademark: "trademark",
train: "train",
transfer: "Transfer",
transgenderAlt: "transgenderAlt",
trash: "trash",
trashO: "trashO",
tree: "tree",
trello: "trello",
tripadvisor: "tripadvisor",
trophy: "trophy",
truck: "truck",
try: "try",
tty: "tty",
tumblr: "tumblr",
tumblrSquare: "tumblrSquare",
turkishLira: "turkishLira",
tv: "tv",
twitch: "twitch",
twitter: "twitter",
twitterSquare: "twitterSquare",
umbrella: "umbrella",
underline: "underline",
undo: "undo",
universalAccess: "universalAccess",
university: "university",
unlink: "unlink",
unlock: "unlock",
unlockAlt: "unlockAlt",
unsorted: "unsorted",
upload: "upload",
usb: "usb",
usd: "usd",
user: "user",
userCircle: "userCircle",
userCircleO: "userCircleO",
userMd: "userMd",
userO: "userO",
userPlus: "userPlus",
userSecret: "userSecret",
userTimes: "userTimes",
users: "users",
venus: "venus",
venusDouble: "venusDouble",
venusMars: "venusMars",
viacoin: "viacoin",
viadeo: "viadeo",
viadeoSquare: "viadeoSquare",
videoCamera: "videoCamera",
vimeo: "vimeo",
vimeoSquare: "vimeoSquare",
vine: "vine",
vk: "vk",
volumeControlPhone: "volumeControlPhone",
volumeDown: "volumeDown",
volumeOff: "volumeOff",
volumeUp: "volumeUp",
attrClubOrResort: "attrClubOrResort",
warning: "Ostrze\u017cenie",
water: "water",
wechat: "wechat",
weibo: "weibo",
weixin: "weixin",
whatsapp: "whatsapp",
wheelchair: "wheelchair",
wheelchairAlt: "wheelchairAlt",
widgetAlliazwidget: "widgetAlliazwidget",
widgetBeachboxwidget: "widgetBeachboxwidget",
widgetBreadcrumbswidget: "widgetBreadcrumbswidget",
widgetBreadcrumbswidget2: "widgetBreadcrumbswidget2",
widgetContactboxwidget: "widgetContactboxwidget",
widgetEguidewidget: "widgetEguidewidget",
widgetExpertboxwidget: "widgetExpertboxwidget",
widgetFootercontactwidget: "widgetFootercontactwidget",
widgetFooterwidget: "widgetFooterwidget",
widgetFunctionalheaderwidget: "widgetFunctionalheaderwidget",
widgetGallerywidget: "widgetGallerywidget",
widgetHeaderwidget: "widgetHeaderwidget",
widgetIframewidget: "widgetIframewidget",
widgetImagelinksbox: "widgetImagelinksbox",
widgetLocationwidget: "widgetLocationwidget",
widgetMegamenuywidget: "widgetMegamenuywidget",
widgetMeteowidget: "widgetMeteowidget",
widgetModernheaderwidget: "widgetModernheaderwidget",
widgetNavibarwidget: "widgetNavibarwidget",
widgetNewsletterwidget: "widgetNewsletterwidget",
widgetOfferlistboxwidget: "widgetOfferlistboxwidget",
widgetOffernavbarwidget: "widgetOffernavbarwidget",
widgetOffertriprestboxwidget: "widgetOffertriprestboxwidget",
widgetOffervcustomlistboxwidget: "widgetOffervcustomlistboxwidget",
widgetOffervlistboxwidget: "widgetOffervlistboxwidget",
widgetOffervratingboxwidget: "widgetOffervratingboxwidget",
widgetOfficemap: "widgetOfficemap",
widgetOfficeslider: "widgetOfficeslider",
widgetOperbarwidget: "widgetOperbarwidget",
widgetPagemap: "widgetPagemap",
widgetPathwidget: "widgetPathwidget",
widgetPromoboxwidget: "widgetPromoboxwidget",
widgetSearchboxwidget: "widgetSearchboxwidget",
widgetSimpleexpertwidget: "widgetSimpleexpertwidget",
widgetSimpleheader: "widgetSimpleheader",
widgetSubscriptionswidget: "widgetSubscriptionswidget",
widgetTestimonialswidget: "widgetTestimonialswidget",
widgetTextwidget: "widgetTextwidget",
widgetWeathersearchboxwidget: "widgetWeathersearchboxwidget",
widgetWeathersimplewidget: "widgetWeathersimplewidget",
wifi: "wifi",
wikipediaW: "wikipediaW",
windowMaximize: "windowMaximize",
windowMinimize: "windowMinimize",
windowRestore: "windowRestore",
windows: "windows",
won: "won",
wordpress: "wordpress",
wpbeginner: "wpbeginner",
wpexplorer: "wpexplorer",
wpforms: "wpforms",
wrench: "wrench",
www: "www",
wwwGlobe: "wwwGlobe",
xing: "xing",
xingSquare: "xingSquare",
yCombinator: "yCombinator",
yahoo: "yahoo",
ycSquare: "ycSquare",
yelp: "yelp",
yen: "yen",
yoast: "yoast",
youtube: "youtube",
youtubePlay: "youtubePlay",
youtubeSquare: "youtubeSquare",
zooverLogo: "zooverLogo",
victor: "victor",
tui: "tui",
mds: "mds",
itaka: "itaka",
dynamite: "dynamite",
},
ticketchange: {
change_price: "Cena wymiany biletu",
change_price_summary: "Ca\u0142kowita cena wymiany biletu",
check_price_error: "changePriceError",
old_price: "Stara cena",
pen_price: "Wymiana",
ref_price: "Zwrot",
add_price: "Dodatkowe op\u0142aty",
passenger: "Pasa\u017cer",
refundDetails: "Szczeg\u00f3\u0142y zwrotu",
empty_details: "emptyDetails",
additionalPaymentDetails: "Dodatkowe op\u0142aty"        },
searchbox: {
from: "Z",
to: "Do",
timepicker: {
anyHour: "Dowolna godzina",
anyQuantity: "Dowolna liczba nocy",
durationOfStay: "Pobyt (od-do)"            },
flightOrigin: "Wylot z",
flightDestination: "Przylot do",
airportsNotFound: "Nie znaleziono lotniska w promieniu:",
pleaseSelectaAirport: "Prosz\u0119 wybra\u0107 lotnisko.",
airportsGroup: "- wszystkie lotniska",
},
showDetails: "Poka\u017c szczeg\u00f3\u0142y",
hideDetails: "Ukryj szczeg\u00f3ly",
adult: "Doros\u0142y ",
child: "Dziecko ",
infant: "Niemowl\u0119",
numberOfPersons:    newTrans( [["num"]," ",["num","osoba","osoby","os\u00f3b"]] ),
languageCode                : "pl",
searchAirlinesPlaceholder    : "Wybierz lini\u0119 lotnicz\u0105",
searchDynDepPlaceholder        : "searchDynDepPlaceholder",
searchDynDesPlaceholder        : "searchDynDesPlaceholder",
moreResults                    : "Poka\u017c wi\u0119cej",
enterAtLeast3Chars            : "Wpisz min 3 znaki",
enterAtLeast2Chars            : "Wpisz min 2 znaki",
onlyAllowedUrlCharacters      : "onlyAllowedUrlCharacters",
noResults                    : "Nie znaleziono",
cancel                        : "Anuluj",
close                        : "Zamknij",
confirm                        : "Potwierd\u017a",
searchPlaceholder            : "Wpisz nazw\u0119 kraju lub regionu",
searchPlaceholderHotel        : "Wpisz nazw\u0119 hotelu lub lokalizacj\u0119",
searchPlaceholderDeparture        : "Wpisz nazw\u0119 miasta",
searchboxTitle            : "Szybkie wyszukiwanie",
mapTripDestination            : "Wybrano z mapy",
enterTransportType			: "Wybierz transport",
changeGeolocationPermissions: "U\u017cy\u0107 Twojej lokalizacji",
showNav                     : "Touroperatorzy",
navigationGroupName            : "navigationGroupName",
text                         : "Text",
link                         : "Link",
chooseTripType                : "Typ podr\u00f3\u017cy",
selectDistBeach				: "Od pla\u017cy",
selectDistSki				: "Odleg\u0142o\u015b\u0107 od stoku",
navigationGroup             : "",
child                       : "Dziecko ",
maxChildAgeAgentSettingsError   : "Max wiek dziecka zosta\u0142 przekroczony",
timepickerTitle                : "Godzina",
childrenCalendarTitle        : "Data urodzenia",
childrenSelectAgeTitle        : "Wybierz",
childAgeInputPlaceholder: "Wybierz",
childrenAgeInfoText: "Wybierz wiek dziecka w dniu zako\u0144czenia podr\u00f3\u017cy",
ageNumber: newTrans( [["num"]," ",["num","rok","lata","lat"]] ),
expiryCalendarTitle        : "Data wa\u017cno\u015bci dokumentu",
doubleCalendarTitle            : "Wybierz dat\u0119",
doubleCalendarTitleFrom           : "Wybierz dat\u0119",
doubleCalendarTitleTo           : "Wybierz dat\u0119 powrotu",
daysOfTheWeek                : "Niedziela,Poniedzia\u0142ek,Wtorek,\u015aroda,Czwartek,Pi\u0105tek,Sobota",
shortDaysOfTheWeek            : "Nd,Pn,Wt,\u015ar,Cz,Pt,So",
shortMonths                    : "Sty,Lut,Mar,Kwi,Maj,Cze,Lip,Sie,Wrz,Pa\u017a,Lis,Gru",
months                        : ["Stycze\u0144", "Luty", "Marzec", "Kwiecie\u0144", "Maj", "Czerwiec",
"Lipiec", "Sierpie\u0144", "Wrzesie\u0144", "Pa\u017adziernik", "Listopad", "Grudzie\u0144"],
active                        : "Aktywny",
inactive                    : "Nieaktywny",
chooseFile                    : "Wybierz plik",
add                            : "Dodaj",
destinationPickerSelected    : "Wybrano:",
choose                         : "Wybierz",
chooseDifferentAirports                         : "Lotniska musz\u0105 si\u0119 r\u00f3\u017cni\u0107",
setNameForNewElement        : "Nazwa nowego elementu",
error                         : "B\u0142\u0105d",
galleryConnectionError        : "Wyst\u0105pi\u0142 problem po\u0142\u0105czenia z internetem. Sprawd\u017a po\u0142\u0105czenie i spr\u00f3buj ponownie.\n",
bookingFormError            : "Wprowad\u017a poprawne dane.",
maxOccupancyError            : newTrans( ["maxOccupancyError"] ),
info                         : "Info",
messageSend                    : "Wiadomo\u015b\u0107 zosta\u0142a wys\u0142ana. Wkr\u00f3tce si\u0119 z Tob\u0105 skontaktujemy.",
messageFailure                : "B\u0142\u0105d wysy\u0142ania wiadomo\u015bci.",
enterEmailOrPhone            : "Wpisz e-mail lub telefon",
phoneNumberIsInvalid            : "Wpisz numer telefonu",
cannotBeEmpty                : "nie mo\u017ce by\u0107 puste",
showRegionInEguide          : "Opis regionu",
recomendedMessageTitleEguide      : "Informacja z e-przewodnika",
recomendedMessageTitleExpert      : "Expert title",
recomendedMessageHello      : "Witaj,",
recomendedMessagePage       : "Zapoznaj si\u0119 z",
recomendedSuggestion          : "Polecamy regiony",
recomendedHappyReading      : "Pozdrawiamy",
recomendedDescriptionRegion : "Polecamy ",
inCountry                   : "w",
recomendedMessageYours            : "Twoje Biuro Podr\u00f3\u017cy",
alertExpertFormNameSurname3Characters  : "Min 3 znaki",
alertExpertFormPhone9CharactersEemail  : "Wpisz poprawnie numer telefonu lub email",
alertExpertFormEnquiry15Characters : "Min 15 znak\u00f3w",
agreeExpert  : "Zaznacz pole O\u015bwiadczenia",
agreeExpertCustom  : "Zaznacz pole O\u015bwiadczenia",
agreeExpertTP  : "Zaznacz pole O\u015bwiadczenia",
alertExpertFormRequiredField : "Uzupe\u0142nij brakuj\u0105ce dane",
addNewElementName             : "Podaj nazw\u0119 dla nowych parametr\u00f3w",
rewriteTextFromPicture      : "Kod z obrazka",
inquiryHasSent              : "Zapytanie do doradcy zosta\u0142o wys\u0142ane. Od\u015bwie\u017c stron\u0119 chc\u0105c wys\u0142a\u0107 kolejne zapytanie.",
hotelLocation                 : "Po\u0142o\u017cenie hotelu",
btnOpenMap                    : "Mapa",
mapRoadMap                    : "Mapa",
mapSatellite                : "Satelita",
mapShowOnGoogle                : "Otw\u00f3rz w Google Maps",
priceForPerson                : "Cena za os.",
priceFrom                   : "Ceny od",
givenDataIsInvalid            : "Provided data is invalid",
chooseDestination            : "Wyszukaj",
topRegions                  : "Popularne kierunki",
adult                         : "Doros\u0142y ",
adults: newTrans( [["num"]," ",["num","Doros\u0142y","Doros\u0142ych","Doros\u0142ych"]] ),
followUs                        : "Znajd\u017a nas",
currency                       : "Waluta",
currencySelect                      : "Waluta",
mailNotSend                          : "Nie uda\u0142o si\u0119 wys\u0142a\u0107 e-maila.",
homePage                              : "Strona g\u0142\u00f3wna",
offerIsUnavailable                        : "Nie znaleziono ofert.",
'delete'                        : "Usu\u0144",
captchaIsRequired            : "Wpisz poprawnie kod z obrazka",
noRoomsFound                : "Brak ofert dla wybranego ob\u0142o\u017cenia. Zmie\u0144 liczb\u0119 os\u00f3b lub wybierz inny hotel.",
chooseRoom                  : "Dalej",
onlyDigits                  : "Tylko cyfry",
onlyLetters                : "Tylko litery",
exactLength                 : "Numer musi si\u0119 sk\u0142ada\u0107 z {0} cyfr",
zipcode            : "Tylko litery i cyfry",
alphanumerical          : "Tylko litery i cyfry",
fieldRequired                  : "Wype\u0142nij pole",
carTransferExcludes               : "Serwisy wykluczaj\u0105ce si\u0119 - Wybierz samoch\u00f3d lub transfer.",
fillAtLeast               : "validate\/fillAtLeast",
searchHistory                  : "Ostatnio szuka\u0142e\u015b",
travelClass                  : "Klasa lotu",
participants                  : "Uczestnicy",
participantsTitle                  : "Uczestnicy",
prtcAdults                  : "Doro\u015bli",
prtcChildren                  : "Dzieci",
prtcStudents                  : "Studenci",
prtcInfant                  : "Niemowl\u0119ta",
prtcSeniors                  : "Seniorzy >60 lat",
prtcYouth                  : "M\u0142odzie\u017c",
prtcMilitary                  : "\u017bo\u0142nierze",
prtcSeamen                  : "Marynarze",
'prtcAdultsWithAge': newTrans( ["Doro\u015bli ",["fromAge"],"-",["toAge"]," "] ),
'prtcChildrenWithAge': newTrans( ["Dzieci ",["fromAge"],"-",["toAge"]] ),
'prtcStudentsWithAge': newTrans( ["prtcStudentsWithAge"] ),
'prtcInfantsWithAge': newTrans( ["Niemowl\u0119ta ",["fromAge"],"-",["toAge"]] ),
'prtcSeniorsWithAge': newTrans( ["prtcSeniorsWithAge"] ),
'prtcYouthWithAge': newTrans( ["M\u0142odzie\u017c ",["fromAge"],"-",["toAge"]] ),
'prtcMilitaryWithAge': newTrans( ["prtcMilitaryWithAge"] ),
'prtcSeamenWithAge': newTrans( ["prtcSeamenWithAge"] ),
'prtcAdultsWithAgeFrom': newTrans( ["Doro\u015bli ",["fromAge"],"+"] ),
'prtcChildrenWithAgeFrom': newTrans( ["Dzieci ",["fromAge"],"+"] ),
'prtcStudentsWithAgeFrom': newTrans( ["prtcStudentsWithAgeFrom"] ),
'prtcInfantsWithAgeFrom': newTrans( ["Niemowl\u0119ta ",["fromAge"],"+"] ),
'prtcSeniorsWithAgeFrom': newTrans( ["prtcSeniorsWithAgeFrom"] ),
'prtcYouthWithAgeFrom': newTrans( ["M\u0142odzie\u017c ",["fromAge"],"+"] ),
'prtcMilitaryWithAgeFrom': newTrans( ["prtcMilitaryWithAgeFrom"] ),
'prtcSeamenWithAgeFrom': newTrans( ["prtcSeamenWithAgeFrom"] ),
readMore                  : "Czytaj wi\u0119cej",
checkField                  : "Zaznacz pole",
textTooLong                  : "Za du\u017co znak\u00f3w",
textTooSmall                  : "Za ma\u0142o znak\u00f3w",
addProperImage                  : "Dodaj poprawny plik z obrazem",
addValidEmail                  : "Wprowad\u017a poprawny e-mail",
tripGallery                  : "Galeria zdj\u0119\u0107 z podr\u00f3\u017cy",
addTestimonial                  : "Dodaj opini\u0119",
clickOrDrop                  : "Kliknij, aby wgra\u0107 zdj\u0119cie lub przeci\u0105gnij i upu\u015b\u0107",
star                        : "gwiazdki",
stars                       : "gwiazdek",
durationDays                : "dni",
trp_durationM               : "D\u0142ugo\u015b\u0107",
driverAge                   : "driverAge",
abbrHour                    : "Godz.",
abbrMin                     : "Min.",
dblRoomWarning              : "Uwaga! Nie wszyscy dostawcy obs\u0142uguj\u0105 wyszukiwanie 2 pokoj\u00f3w jednocze\u015bnie",
person                      : "Osoba",
longTermDisease             : "Chory przewlekle",
insuranceParticipantsTitle  : "Ubezpieczeni",
abbrHour                    : "Godz.",
abbrMin                     : "Min.",
peopleInsured                : "Ubezpieczonych os\u00f3b",
numberOfPeople                : "Liczba os\u00f3b",
chooseValidDate                : "chooseValidDate",
longDistance                 : "Uwaga! Wybrana lokalizacja jest oddalona od lotniska o ponad 150 km.",
selectSearchboxPlaceholder   :  "Wpisz nazw\u0119 kraju..",
upTo                         : "Do",
fromABeach                   : "od pla\u017cy",
widgetHeader                   : "Nag\u0142\u00f3wek",
widgetHeaderShow                   : "Poka\u017c",
widgetHeaderHide                   : "Ukryj",
flightConditionsError        : "Nie otrzymali\u015bmy odpowiedzi od serwera linii lotniczych lub serwer zwr\u00f3ci\u0142 b\u0142\u0105d.",
noSeatOptionsForThisSegment  : "Brak mo\u017cliwo\u015bci wyboru miejsc w samolocie na wybranym odcinku.",
noSeatsError                 : "Brak mo\u017cliwo\u015bci wyboru miejsc w samolocie na wybranym odcinku.",
bookedSeats                  : "Zarezerwowane miejsca w samolocie",
forAllPassengers             : "Wszyscy pasa\u017cerowie",
calendarConnectedInput       : "Data (od-do)",
calendarWithTimepickerFrom   : "Data i godzina od",
calendarWithTimepickerTo     : "Data i godzina do",
years                          : "lat",
managePopup                   : "okienkami",
maxDurationAlertTitle        : "Uwaga!",
maxDurationAlertContent      : "D\u0142ugo\u015b\u0107 pobytu w hotelu nie mo\u017ce przekracza\u0107 21 dni.<\/br> Wybierz wcze\u015bniejsz\u0105 dat\u0119 powrotu.",
maxDurationAlertButton       : "OK",
hotelPriceDetails            : "Szczeg\u00f3\u0142y ceny",
maxLength                    : "Maksymalna ilo\u015b\u0107 znak\u00f3w to",
noHotelPriceDetails          : "Brak danych",
chooseParkingPlace           : "Lokalizacja parkingu",
copied                       : "Skopiowano",
usage                        : "U\u017cyto na:",
expandNotRequiredFields      : "Poka\u017c wi\u0119cej",
collapseNotRequiredFields    : "Ukryj",
noTouropText                 : "Ten operator nie dostarczy\u0142 opisu obiektu, proponujemy wybra\u0107 innego.",
noTouropGalleryImages        : "Brak zdj\u0119\u0107",
noSufficientData             : "noSufficientData",
imageHostTitle               : "Wyszukiwarka fotografii ",
downloads                    : "downloads",
noApiKey                     : "Dodaj Klucz ID dostawcy Pixabay w panelu konfiguracyjnym",
editImageTitle               : "Tytu\u0142",
metatags                     : "Oznacz zdj\u0119cie lub obrazek",
enterTagsToCategorizeImages  : "Nadaj nazw\u0119",
addImgTitle                  : "Dodaj tytu\u0142",
haveToReadFirst              : "haveToReadFirst",
hotelNotifyTitle             : "Dzi\u0119kujemy za wys\u0142anie Zg\u0142oszenia. <br>Wkr\u00f3tce si\u0119 z Tob\u0105 skontaktujemy w celu realizacji rezerwacji.",
flightNotifyTitle            : "Dzi\u0119kujemy za wys\u0142anie Zg\u0142oszenia. <br>Wkr\u00f3tce si\u0119 z Tob\u0105 skontaktujemy w celu realizacji rezerwacji.",
NotifyNotSend                : "NotifyNotSend",
cart: {
offers                     : " ofert ",
offerToCompare            : "Por\u00f3wnanie ofert",
minTwoOffers            : "Zaznacz min. dwie oferty do por\u00f3wnania",
detalis                 : "Szczeg\u00f3\u0142y oferty",
price                    : "Cena za osob\u0119:",
addedToCart             : "Kolejna zak\u0142adka",
yourCart                : "Zapami\u0119tane",
sendCartContentViaEmail : "Wy\u015blij e-mail z ofertami",
deleteAllCart             : "Usu\u0144 wszystkie",
enterYourEmailAddress   : "Wpisz e-mail",
titleMessage             : "Tytu\u0142 e-maila",
sendEmailOffers            : "Wy\u015blij e-mail z ofertami",
send                    : "Wy\u015blij",
youSentClipboardContentsByEmail : "Zawarto\u015b\u0107 schowka zosta\u0142a wys\u0142ana na e-mail:",
compareSelected : "Por\u00f3wnaj zaznaczone",
departFrom: "Wylot z",
list: "Lista ofert",
map: "Mapa obiekt\u00f3w",
backToCartOffers: "Powr\u00f3t do koszyka"    },
weather: {
waterTemp                : "Temp. wody",
windForce                : "Pr\u0119dko\u015b\u0107 wiatru",
windDirection            : "Kierunek wiatru",
rain                    : "Opady",
sunrise                    : "Wsch\u00f3d s\u0142o\u0144ca",
sunset                    : "Zach\u00f3d s\u0142o\u0144ca"    },
infomessage: {
warning: "Uwaga"    },
timeout:{
title: "D\u0142uga bezczynno\u015b\u0107",
text1: "Od ostatniego wyszukiwania min\u0119\u0142o sporo czasu. ",
text2: "Niekt\u00f3re oferty mog\u0105 by\u0107 przestarza\u0142e. Od\u015bwie\u017c stron\u0119, aby zobaczy\u0107 zaaktualizowane oferty.",
refreshText: "Od\u015bwie\u017c"    },
sectionFooter                : "Sekcja<br\/>Stopka",
ActiveFilters                : "Aktywne filtry",
clearAll                : "Wyczy\u015b\u0107 wszystkie",
emptyOptionSelectedText : "emptyOptionSelectedText",
sambasso: {
selectAgentForm: "Wyb\u00f3r Agenta",
contactForm: "Formularz Kontaktowy",
},
onExitPageAlert : "Wprowadzone zmiany mog\u0105 nie zosta\u0107 zapisane.",
ofr_tourOp : "Touroperator",
gallery : "Galeria zdj\u0119\u0107",
hotelDescription : "Opis",
select2selected : "Wybrano",
officesSelectPlaceholder: "Wybierz biuro",
adt                         : "Doro\u015bli",
confirmWindowClose: "Czy na pewno chcesz zamkn\u0105\u0107 okno?",
agencySelect: "Wyb\u00f3r agencji"
};
/**
* Offer translations for cart and step 2, step 3
*/
offerTexts = {
addToCart: "Dodaj do schowka",
addToComparison: "Dodaj do por\u00f3wnania",
showOnMap: "Poka\u017c na mapie",
departureFrom: "Podr\u00f3\u017c z",
planeDepartureFrom: "Wylot z",
sc_person: "os.",
departureCity: "Wylot z",
date: "Termin",
facilities: "Atrybuty",
freebies: "Gratisy",
totalPrice: "Suma:",
totalPrice2: "Suma",
pricePerPerson: "Cena za os.",
priceDifference: "R\u00f3\u017cnica",
priceIncludes: "Cena zawiera:",
priceQualityRatio: "Cena do jako\u015bci",
removeFromCart: "Usu\u0144 ze schowka",
alimentation: "Wy\u017cywienie",
organizer: "Organizator",
offerDetails: "Szczeg\u00f3\u0142y",
offerUnavailable: "Oferta niedost\u0119pna",
extraInfoUnavailable: "Informacje dodatkowe s\u0105 niedost\u0119pne.",
overallRating: "Og\u00f3lna ocena",
rating: "Ocena",
rooms: "Pok\u00f3j",
watchAndRest: "Zwiedzanie + wypoczynek",
twoInOne: "2 w 1",
opinionsQuantity: "Ilo\u015b\u0107 opinii",
day: "dni",
days: " dni",
night: "night",
nights: " nocy",
hotelIsSelected: "Wybrany hotel",
sightseeing: "Zwiedzanie",
holiday: "Wypoczynek",
hotel: "Hotel",
hotelName: "Nazwa hotelu",
moreInformation: "Wi\u0119cej informacji",
lessInformation: "Less information",
shareThisPageOn: "Pole\u0107 ofert\u0119 na:",
langDisabledTooltip: "Zmiana j\u0119zyka strony mo\u017cliwa jedynie na stronie g\u0142\u00f3wnej",
showPriceDetails: "Poka\u017c szczeg\u00f3\u0142y ceny",
hidePriceDetails: "Ukryj szczeg\u00f3\u0142y ceny",
detailsBtn: "Szczeg\u00f3\u0142y",
beachDistanceTooltip: "",
htlAltRoomListRefresh: "Zaktualizuj list\u0119 pokoj\u00f3w o najnowsze oferty",
holidayCheckRating: "Sprawd\u017a ocen\u0119",
"attr": {
ac:                "Klimatyzacja",
adult:            "Doros\u0142y ",
agdrtv:            "AGD\/RTV",
beach:            "Pla\u017ca",
bikes:            "Rowery",
citybreak:        "City Break",
club:            "Club",
diving:            "diving",
exotica:        "exotic",
families:        "families",
fitness:        "Fitness",
fireplace:        "Fireplace",
gays:            "Gays",
golf:            "Golf",
_gril_bbq:        "Barbeque",
handicap:        "Handicap",
horses:            "Horse riding",
insidepool:        "Indoor swimming pool",
internet:        "Internet",
kidsgarden:        "Playground",
minigolf:        "Minigolf",
nopassport:        "Bez paszportu",
nearslopes:        "Near slope",
nearcenter:        "Near centre",
nearairport:    "",
nightlife:        "Night life",
nordic:            "Nordic walking",
outsidepool:    "Outdoor swimming pool",
pets:            "Zwierz\u0119ta domowe",
pilgrimage:        "Pielgrzymki",
_poolprivat:    "poolPrivat",
parking:        "Parking",
searegion:        "Kurorty nadmorskie",
skiregion:        "Kurorty g\u00f3rskie",
sports:            "Sports",
surfing:        "Serfing",
spa:            "Spa",
sailing:        "Sailing",
skirent:        "Ski rental",
tennis:            "Tennis",
waterslides:    "Water slides",
watersports:    "Water sports",
wintersport:    "Winter sports"        },
/**
* Progress bar on step 2 translations
*/
loader: {
timeout: "Request timeout",
connectionErr: "B\u0142\u0105d po\u0142\u0105czenia - Wr\u00f3\u0107 do wyszukiwarki i wyszukaj ponownie",
serverErr: "Server error",
renderError: "Display offer error",
noAlternatives: "Brak alternatyw",
noResults: "Brak wynik\u00f3w",
wrongCriteria: "Nie znaleziono ofert na wybrane kryteria. Kliknij poni\u017cej i spr\u00f3buj ponownie"        },
flightlist: {
noBaggage: "Brak baga\u017cu rejestrowanego w cenie biletu.",
defaultPtd: "Standard",
checkedBaggageYES: "Baga\u017c rejestrowany: TAK",
checkedBaggageNO: "Baga\u017c rejestrowany: NIE",
route: "Trasa lotu",
conditions: "Warunki taryfy",
passengerData: "Dane pasa\u017cer\u00f3w",
seats: "Wybierz miejsca w samolocie",
seat: "Miejsce w samolocie",
seatNotForChild: "booking_seatNotForChild",
seatNotForInfant: "booking_seatNotForInfant",
btnSelectSeats: "Wybierz miejsca",
btnChangeSeats: "Zmie\u0144 miejsca",
pendingResponse: "Prosimy o cierpliwo\u015b\u0107. Oczekujemy odpowiedzi od serwera linii lotniczych.",
pendingResponseLocal: "bePatientAwaitingResponse",
pendingPassengerDataResponse: "Prosz\u0119 czeka\u0107, trwa pobieranie listy zdefiniowanych pasa\u017cer\u00f3w.",
emptyPassengerDataResponse: "Brak zdefiniowanych pasa\u017cer\u00f3w.",
passengerDataError: "Wyst\u0105pi\u0142 b\u0142\u0105d, spr\u00f3buj ponownie za chwil\u0119.",
searchTimeoutTitle: "D\u0142uga bezczynno\u015b\u0107",
searchTimeoutText1: "Od ostatniego wyszukiwania min\u0119\u0142o sporo czasu. ",
searchTimeoutText2: "Niekt\u00f3re oferty mog\u0105 by\u0107 przestarza\u0142e. Od\u015bwie\u017c stron\u0119, aby zobaczy\u0107 zaaktualizowane oferty.",
searchTimeoutRefresh: "Od\u015bwie\u017c",
topAirline: "Top",
onlyOffersInGrid: "Na szukan\u0105 dat\u0119 lot\u00f3w nie znaleziono. Zmie\u0144 dat\u0119.",
/* type:private - used in tooltip, only B2B from MDS */
"type:private": "Taryfa prywatna",
"type:regular": "Linie regularne",
"type:lowcost": "Tanie linie",
"last(lastSeatsAvailable)": newTrans( [["num","ostatnie","ostatnie","ostatnich"]] ),
"seatsAvailable(lastSeatsAvailable)": newTrans( [["num","wolne miejsce","wolne miejsca","wolnych miejsc"]] )
},
flightreserve: {
bookingReserve_goToNextStep : "Prosz\u0119 czeka\u0107... Za chwil\u0119 zostaniesz przeniesiony do nast\u0119pnego kroku."        },
dynamiclist: {
payment_hotel_tooltip: "Ten obiekt nie wymaga przedp\u0142aty. P\u0142atno\u015b\u0107 na miejscu w hotelu.",
payment_online_or_hotel_tooltip: "Ten obiekt nie wymaga przedp\u0142aty. P\u0142atno\u015b\u0107 online lub na miejscu w hotelu.",
payment_online_tooltip: "Ten obiekt wymaga przedp\u0142aty. P\u0142atno\u015b\u0107 online w trakcie rezerwacji.",
payment_hotel: "Zap\u0142a\u0107 w hotelu",
payment_online_or_hotel: "Zap\u0142a\u0107 teraz lub w hotelu",
payment_online: "Zap\u0142a\u0107 teraz",
offer_refundable_tooltip: "Bezp\u0142atne odwo\u0142anie rezerwacji do 3 dni przed dat\u0105 przyjazdu.",
offer_nonrefundable_tooltip: "Brak mo\u017cliwo\u015bci odwo\u0142ania rezerwacji.",
alternatives_same_price: "ta sama cena",
ref: "REF",
noref: "NO-REF",
confirm_alt_change: "Czy na pewno dokona\u0107 zmian w ofercie?",
changes_in_alt: "Zatwierd\u017a zmiany"        },
multisearchdetails: {
ticket_summary: "przelot",
services_summary: "us\u0142ugi dodatkowe",
seats_summary: "rezerwacja miejsc",
baggage_summary: "baga\u017ce",
remove_seat_title: "Miejsca w samolocie",
remove_seat_question: "Czy na pewno chcesz usun\u0105\u0107 wyb\u00f3r miejsc w samolocie?",
remove_service_title: "Dodatkowe us\u0142ugi",
remove_service_question: "Czy na pewno chcesz usun\u0105\u0107 wyb\u00f3r dodatkowej us\u0142ugi?",
},
brands: {
mfl_flight: "Lot",
brand_info: "Informacja o taryfie",
brand_out: "Wylot",
brand_ret: "Powr\u00f3t",
showed: "Pokazano",
from: "z",
combinations: "kombinacji",
showMore: "Poka\u017c wi\u0119cej",
hide: "Ukryj"        }
};
</script>
<script type="text/javascript" src="http://www.clmholidays.pl/robots.txt/RWD/script/md5/4acad1a7_errorlog,jquery,_la,jqgrid,mgrid,qtip,mgrid_sbox,valid,cal,sbox,smap,jcarousel,mbasecal,mtp,masgg,mmultisel,loadscripts,mtrans,sel2,slider,bootstrap,main,qs,qtipinfomsg,welcomepopup,tcal,toe,dstpicker,sdynmap,experts,mcal,mscal,jqmcal,jqmtp,jqmasgg,jqmmultisel,airpmap,rmap,vellipsis,curr,offices,lang,basket,offrenderer,cart,jscrollpane,locmap,resize,jqlazyload,jqparallax,webworker.js"></script><script>

$(document).ready(function() {
if(!$.validator)
return;

$.extend($.validator.messages, {
required:   "Zaznacz pole, aby kontynuowac",
remote:     "Zaznacz pole, aby kontynuowac",
email:      "Uzupelnij e-mail",
url:        "Wprowadz prawidlowy adres URL",
date:       "Uzupelnij date",
number:     "Wpisz poprawny numer",
digits:     "Tylko cyfry",
creditcard: "Wpisz numer karty kredytowej",
maxlength: $.validator.format("validate/enterMaxCharacters[number:0]"),
minlength: $.validator.format("Wpisz min 0 znakow"),
rangelength: $.validator.format("validate/enterValuesFromTo[min:0,max:1]"),
range: $.validator.format("validate/enterValuesFromTo[min:0,max:1]"),
max: $.validator.format("validate/enterMaxCharacters[number:0]"),
min: $.validator.format("validate/enterMinCharacters[number:0]")
});
});

</script>
<script type="text/javascript">
var captchaAvailable = 1;
var captchaUrl = 'http://www.clmholidays.pl/robots.txt/RWD/captcha/';
</script>
<script src="http://www.clmholidays.pl/robots.txt/RWD/script/md5/57896e1d_b64_YXNzZXRzL2pzL21vZHVsZXMvY2FwdGNoYS5qcw==.js"></script>
<script type="text/javascript">
var baseRWDUri="http:\/\/www.clmholidays.pl\/robots.txt\/RWD",
overlayAdminPanel = '', // for use in formTemplate.volt and admin-boxes-controller
ajaxPrefix = "http://www.clmholidays.pl/robots.txt/RWD/";

if(GMResourcesLoading == undefined)
var GMResourcesLoading = false;

if (navigator.userAgent.match(/IEMobile\/10\.0/) || navigator.userAgent.match(/WPDesktop/))
{
var msViewportStyle = document.createElement("style");
msViewportStyle.appendChild(document.createTextNode("@-ms-viewport{width:auto!important}"));
document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
}
var isMobile = {
Android: function() {
return /Android/i.test(navigator.userAgent);
},
BlackBerry: function() {
return /BlackBerry/i.test(navigator.userAgent);
},
iOS: function() {
return /iPhone|iPad|iPod/i.test(navigator.userAgent);
},
Windows: function() {
return /IEMobile/i.test(navigator.userAgent);
},
any: function() {
return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Windows());
}
};
</script>



<link rel="stylesheet" href="/css/change.merlin.css?v1">
<link rel="stylesheet" href="/css/main.css?v4">
<link rel="stylesheet" href="/css/main.mobile.css?v3">

</head>
<body>
<!--[if lt IE 7]>
<p class="chromeframe">Uzywasz <strong>starej</strong> przegladarki. Prosze <a href="http://browsehappy.com/">zaktualizuj swoja przegladarke</a> albo <a href="http://www.google.com/chromeframe/?redirect=true">aktywuj Google Chrome Frame</a> aby ulepszyc swoja dotychczasowa przegladarke.</p>
<![endif]-->
<div class="whole">

<div class="container header">
<figure>
<a href="http://www.clmholidays.pl/"><img src="/images/logo.png" alt="CLM Holidays" class="logo"></a>
</figure>

<aside>
<nav>
<ul class="nomobile">
<li class="ay"><a href="/onas.html"><span>O nas</span></a></li>
<li class="ay"><a href="/kontakt.html"><span>Kontakt</span></a></li>
<li class="ay"><a href="https://www.facebook.com/CLM-Holidays-205418236154215/" target="_blank"><img src="/images/facebook_bt.png" alt="facebook"></a></li>
</ul>
</nav>
<div class="quicksearch">
<div class="quick-search-elem text-color-9">
<div class="input-container">
<input type="search" class="quick-search-input br-input" data-title="Szybkie wyszukiwanie" placeholder="Szybkie wyszukiwanie"
data-info="Wpisz miejscowosc, nazwe hotelu lub docelowy port lotniczy" data-url="http://www.clmholidays.pl/robots.txt/RWD/quicksearch/searchAjax"> <i class="fa fa-search"></i>
</div>
</div>
</div>
<div class="phone">
<a href="tel:126340700"><span>ZADZWON:</span> 12 634 07 00</a>
</div>
</aside>
</div>


<div class="navbar navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="navbar-collapse collapse menu">
<ul class="nav navbar-nav">
<li class="home"><a href="http://www.clmholidays.pl/"><img src="/images/ico_home.png" alt="Home"></a>
<li class="dropdown act">
<a href="/RWD/lastminute/">Last minute</a><em></em><u></u><ul class="submenu"><li><a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=372%3A&gxc%5B%5D=&dn=&adults=2&children=0&depd=04.03.2019&retd=31.12.2019">Emiraty</a></li><li><a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=15%3A&gxc%5B%5D=&dn=&adults=2&children=0&depd=04.03.2019&retd=31.12.2019">Hiszpania</a></li><li><a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=6%3A&gxc%5B%5D=&dn=&adults=2&children=0&depd=04.03.2019&retd=31.12.2019">Cypr</a></li><li><a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=14%3A&gxc%5B%5D=&dn=&adults=2&children=0&depd=04.03.2019&retd=31.12.2019">GRECJA</a></li><li><a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=26%3A&gxc%5B%5D=&dn=&adults=2&children=0&depd=04.03.2019&retd=31.12.2019">MALTA</a></li><li><a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=31_1776&gxc%5B%5D=&dn=&adults=2&children=0&depd=04.03.2019&retd=31.12.2019">MADERA</a></li><li><a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=39%3A&gxc%5B%5D=&dn=&adults=2&children=0&depd=04.03.2019&retd=31.12.2019">TURCJA</a></li><li><a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=11%3A&gxc%5B%5D=&dn=&adults=2&children=0&depd=04.03.2019&retd=31.12.2019">Egipt</a></li></ul><div class="clear"></div></li><li class="normal"><a href="/RWD/index/samolotem/?transport=trip&des[]=21%3A%2C10%3A%2C4534%3A%2C19%3A%2C801%3A%2C28%3A%2C24%3A%2C49%3A%2C36%3A%2C243%3A%2C29%3A%2C2989_2910%2C372%3A&gxc[]=&dn[]=&depd=&retd=&adults=2&children=0">Egzotyka</a></li><li class="normal"><a href="http://www.clmholidays.pl/RWD/index/autokarem/?transport=trip&obt%5B%5D=R&des%5B%5D=&gxc%5B%5D=&dn=Krak%C3%B3w&depd=18.12.2018&retd=31.12.2019&adults=2&children=0">Wycieczki objazdowe</a></li><li class="normal"><a href="http://www.clmholidays.pl/RWD/index/dojazd_wlasny/?transport=trip&obt%5B%5D=K&des%5B%5D=&gxc%5B%5D=&depd=18.12.2018&retd=31.12.2019&adults=2&children=0">Rejsy</a></li><li class="normal"><a href="http://www.clmholidays.pl/RWD/index/autokarem/?transport=trip&obt%5B%5D=H&des%5B%5D=&gxc%5B%5D=&dn=&depd=18.12.2018&retd=31.12.2019&adults=2&children=0">Autokar</a></li><li class="normal"><a href="http://www.clmholidays.pl/RWD/index/dojazd_wlasny/?transport=trip&des%5B%5D=&gxc%5B%5D=&depd=18.12.2018&retd=31.12.2019&adults=2&children=0">Dojazd wlasny</a></li>          </ul>

<ul class="nav navbar-right">
<li class="normal"><a href="/kontakt.html" class="kontakt">Kontakt</a></li>
</ul>
</div><!--/.navbar-collapse -->
</div>
</div>

<div class="slider">
<ul>
<li>
<a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=372%3A&gxc%5B%5D=&dn=Krak%C3%B3w&adults=2&children=0&depd=&retd=#des[]=372%3A&dn[]=0x4b72616bc3b377&depdfilter[]=20180918%3A20190627">
<img src="/upload/Gallery/dubai-maly[2].jpg" alt="">
<aside>
<span class="linia_1">NOWOSC! Emiraty Arabskie</span><span class="linia_2">wylot z Krakowa</span><span class="cena">juz od 1950 pln</span>                </aside>
</a>
</li>
<li>
<a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=6%3A&gxc%5B%5D=&dn=Krak%C3%B3w&adults=2&children=0&depd=17.09.2018&retd=31.07.2019">
<img src="/upload/Gallery/cypr-maly.jpg" alt="">
<aside>
<span class="linia_1">Cypr - Pafos</span><span class="linia_2">wylot z Krakowa</span><span class="cena">od 1000 pln</span>                </aside>
</a>
</li>
<li>
<a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=26%3A&gxc%5B%5D=&dn=Krak%C3%B3w&adults=2&children=0&depd=17.09.2018&retd=31.07.2019">
<img src="/upload/Gallery/malta-mala.jpg" alt="">
<aside>
<span class="linia_1">Malta z Krakowa</span><span class="linia_2">najtaniej - lot Ryanair</span><span class="cena">        od 570 pln z przelotem</span>                </aside>
</a>
</li>
<li>
<a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=15_105&gxc%5B%5D=&dn=Krak%C3%B3w&adults=2&children=0&depd=17.09.2018&retd=31.07.2019">
<img src="/upload/Gallery/majorka-mala.jpg" alt="">
<aside>
<span class="linia_1">Majorka</span><span class="linia_2">wylot z Krakowa</span><span class="cena">od 1050 zl</span>                </aside>
</a>
</li>
<li>
<a href="http://www.clmholidays.pl/RWD/index/samolotem/?transport=trip&des%5B%5D=15_55&gxc%5B%5D=&dn=Krak%C3%B3w&adults=2&children=0&depd=17.09.2018&retd=31.07.2019">
<img src="/upload/Gallery/gc-mala.jpg" alt="">
<aside>
<span class="linia_1">Gran Canaria</span><span class="linia_2">cieplo caly rok</span><span class="cena">juz od 1050 PLN</span>                </aside>
</a>
</li>
</ul>
</div>

<div id="content" class="container">
<div class="wrapper-home">
<div class="tophome">
<div class="search widget">
<div><section id="17341365"


class="
shadow-block
search-box br-block searchbox-loading"
>

<div class="section-header background-color-1 text-color-12 br-block-top without-accordion">
<div class="sh-inner">
<h2>  </h2>
</div>
</div>
<div class="section-content no-padding background-color-3 br-block-bottom"
>
<ul class="nav nav-tabs nav-tabs-horizontal clearfix nav-tabs-many" role="tablist">
<li class="active no-padding text-color-19  background-color-4
"
data-icon="thumbs-o-up" 					style="width: 33.333333333333%">
<a href="#17341365-0" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Samolotem</span>
</a>
</li><li class="no-padding text-color-19 background-color-4				"
data-icon="thumbs-o-up" 					style="width: 33.333333333333%">
<a href="#17341365-1" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Autokarem</span>
</a>
</li><li class="no-padding text-color-19 background-color-4				"
data-icon="thumbs-o-up" 					style="width: 33.333333333333%">
<a href="#17341365-2" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Dojazd wlasny</span>
</a>
</li>	</ul>
<div class="tab-content"
data-layout="1"
>












<div class="tab-pane active"
id="17341365-0"
>
<form action="http://www.clmholidays.pl/robots.txt/RWD/index/samolotem/">
<div class="inputs fields-container-wrapper">
<input type="hidden" value="trip" name="transport"/>




<div class="row fields-container ">















<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item "
data-field-type="destination">
<div class="mc-input-container br-input text-color-19">
<input type="hidden" placeholder="Cel podrozy"
class="search-destination text-color-1"                                                data-placeholder="Cel podrozy"
name="des[]"/>
<input type="hidden" placeholder="Wybrano z mapy" class="search-destination-geo text-color-1"
name="gxc[]"/>
</div>
</div>



















<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item
"
data-field-type="departure">


<div class="mc-input-container br-input select2-container-multi mc-select text-color-19">

<ul class="mc-input select2-choices br-input text-color-9 select2-choices-empty"
data-placeholder="Podroz z">

<li class="mc-placeholder mc-base select2-default">Podroz z</li>
</ul>

<input type="hidden"
placeholder="Podroz z"
title="Podroz z"
class="search-departure"
value=""
data-placeholder="Podroz z"
name="dn"
>
</div>
</div>



















<div class="col-xs-12 col-md-12 input-container br-input searchbox-element searchbox-dd-item "
data-field-type="mealtype">
<select placeholder="Wyzywienie"
title="Wyzywienie"
name="mt[]" class="standard-select" multiple>


<option value="4">Bez wyzywienia</option>
<option value="3">Sniadanie</option>
<option value="8">Obiad</option>
<option value="2">Sniadanie i obiadokolacja</option>
<option value="6">Pelne wyzywienie</option>
<option value="7">Przekaska</option>
<option value="1">All inclusive</option>
<option value="5">Wg programu</option>
</select>
</div>


























<div class="col-xs-12 col-md-12 clearfix text-color-19 searchbox-group searchbox-dd-item  children-contain" data-field-type="participants">


<div class="col-xs-6 input-container br-input searchbox-element searchbox-dd-item ">
<select placeholder="Doroslych"
title="Doroslych"
name="adults" data-is-participant="1"
class="standard-select "
>
<option value="0">
0 Doroslych                        </option>
<option value="1">
1 Dorosly                        </option>
<option value="2" selected>
2 Doroslych                        </option>
<option value="3">
3 Doroslych                        </option>
<option value="4">
4 Doroslych                        </option>
<option value="5">
5 Doroslych                        </option>
<option value="6">
6 Doroslych                        </option>
<option value="7">
7 Doroslych                        </option>
<option value="8">
8 Doroslych                        </option>
</select>
</div>


<div class="col-xs-6 input-container searchbox-element searchbox-dd-item ">
<select placeholder="Dzieci"
title="Dzieci"
name="children" data-is-participant="1"
class="children-number standard-select "
>

<option value="0" selected>
Bez dzieci                                                    </option>
<option value="1">
1 Dziecko                                                    </option>
<option value="2">
2 Dzieci                                                    </option>
<option value="3">
3 Dzieci                                                    </option>
<option value="4">
4 Dzieci                                                    </option>
</select>
</div>


</div>



















<div class="col-xs-12 col-md-12 clearfix text-color-19 searchbox-group searchbox-dd-item  "
data-template-type="date" data-field-type="date">

<div class="searchbox-element searchbox-dd-item  col-xs-6">
<input type="hidden" name="depd" data-name="depDate" data-type="datepicker"
class=" "
placeholder="Data wyjazdu"
>
</div>
<div class="col-xs-6 searchbox-element searchbox-dd-item ">
<input type="hidden" name="retd" data-name="desDate" data-type="datepicker"
placeholder="Data powrotu"
>
</div>
</div>







<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item " data-template-type="searchbtn"
data-field-type="searchbtn">
<a href="javascript:void(0)"
class="btn btn-block btn-send background-color-7 text-color-15 background-hover-18 br-btn"><span class="visible-xs visible-sm">
<i class="fa fa-lg fa-search"></i>
</span>

<span class="hidden-xs hidden-sm"><i class="fa
fa-lg											fa-search"></i></span><span>&nbsp;Szukaj</span></a>
</div>

</div>



</div>
</form>
</div>



<div class="tab-pane"
id="17341365-1"
>
<form action="http://www.clmholidays.pl/robots.txt/RWD/index/autokarem/">
<div class="inputs fields-container-wrapper">
<input type="hidden" value="trip" name="transport"/>




<div class="row fields-container ">















<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item "
data-field-type="triptype">
<div class="input-container br-input">
<select placeholder="Typ podrozy"
title="Typ podrozy" class="search-type" data-value='[{"id":"OM","name":"OBOZY"}]'
name="obt[]" disabled multiple size="1">
<option value=""></option>
</select>
</div>
</div>


















<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item "
data-field-type="destination">
<div class="mc-input-container br-input text-color-19">
<input type="hidden" placeholder="Cel podrozy"
class="search-destination text-color-1"                                                data-placeholder="Cel podrozy"
name="des[]"/>
<input type="hidden" placeholder="Wybrano z mapy" class="search-destination-geo text-color-1"
name="gxc[]"/>
</div>
</div>



















<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item
"
data-field-type="departure">


<div class="mc-input-container br-input select2-container-multi mc-select text-color-19">

<ul class="mc-input select2-choices br-input text-color-9 select2-choices-empty"
data-placeholder="Podroz z">

<li class="mc-placeholder mc-base select2-default">Podroz z</li>
</ul>

<input type="hidden"
placeholder="Podroz z"
title="Podroz z"
class="search-departure"
value=""
data-placeholder="Podroz z"
name="dn"
>
</div>
</div>



















<div class="col-xs-12 col-md-12 clearfix text-color-19 searchbox-group searchbox-dd-item  "
data-template-type="date" data-field-type="date">

<div class="searchbox-element searchbox-dd-item  col-xs-6">
<input type="hidden" name="depd" data-name="depDate" data-type="datepicker"
class=" "
placeholder="Data wyjazdu"
>
</div>
<div class="col-xs-6 searchbox-element searchbox-dd-item ">
<input type="hidden" name="retd" data-name="desDate" data-type="datepicker"
placeholder="Data powrotu"
>
</div>
</div>


























<div class="col-xs-12 col-md-12 clearfix text-color-19 searchbox-group searchbox-dd-item  children-contain" data-field-type="participants">


<div class="col-xs-6 input-container br-input searchbox-element searchbox-dd-item ">
<select placeholder="Doroslych"
title="Doroslych"
name="adults" data-is-participant="1"
class="standard-select "
>
<option value="0">
0 Doroslych                        </option>
<option value="1">
1 Dorosly                        </option>
<option value="2" selected>
2 Doroslych                        </option>
<option value="3">
3 Doroslych                        </option>
<option value="4">
4 Doroslych                        </option>
<option value="5">
5 Doroslych                        </option>
<option value="6">
6 Doroslych                        </option>
<option value="7">
7 Doroslych                        </option>
<option value="8">
8 Doroslych                        </option>
</select>
</div>


<div class="col-xs-6 input-container searchbox-element searchbox-dd-item ">
<select placeholder="Dzieci"
title="Dzieci"
name="children" data-is-participant="1"
class="children-number standard-select "
>

<option value="0" selected>
Bez dzieci                                                    </option>
<option value="1">
1 Dziecko                                                    </option>
<option value="2">
2 Dzieci                                                    </option>
<option value="3">
3 Dzieci                                                    </option>
<option value="4">
4 Dzieci                                                    </option>
</select>
</div>


</div>








<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item " data-template-type="searchbtn"
data-field-type="searchbtn">
<a href="javascript:void(0)"
class="btn btn-block btn-send background-color-7 text-color-15 background-hover-18 br-btn"><span class="visible-xs visible-sm">
<i class="fa fa-lg fa-search"></i>
</span>

<span class="hidden-xs hidden-sm"><i class="fa
fa-lg											fa-search"></i></span><span>&nbsp;Szukaj</span></a>
</div>

</div>



</div>
</form>
</div>



<div class="tab-pane"
id="17341365-2"
>
<form action="http://www.clmholidays.pl/robots.txt/RWD/index/dojazd_wlasny/">
<div class="inputs fields-container-wrapper">
<input type="hidden" value="trip" name="transport"/>




<div class="row fields-container ">















<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item "
data-field-type="triptype">
<div class="input-container br-input">
<select placeholder="Typ podrozy"
title="Typ podrozy" class="search-type" data-value='[{"id":"OM","name":"OBOZY"}]'
name="obt[]" disabled multiple size="1">
<option value=""></option>
</select>
</div>
</div>


















<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item "
data-field-type="destination">
<div class="mc-input-container br-input text-color-19">
<input type="hidden" placeholder="Cel podrozy"
class="search-destination text-color-1"                                                data-placeholder="Cel podrozy"
name="des[]"/>
<input type="hidden" placeholder="Wybrano z mapy" class="search-destination-geo text-color-1"
name="gxc[]"/>
</div>
</div>


















<div class="col-xs-12 col-md-12 clearfix text-color-19 searchbox-group searchbox-dd-item  "
data-template-type="date" data-field-type="date">

<div class="searchbox-element searchbox-dd-item  col-xs-6">
<input type="hidden" name="depd" data-name="depDate" data-type="datepicker"
class=" "
placeholder="Data wyjazdu"
>
</div>
<div class="col-xs-6 searchbox-element searchbox-dd-item ">
<input type="hidden" name="retd" data-name="desDate" data-type="datepicker"
placeholder="Data powrotu"
>
</div>
</div>


























<div class="col-xs-12 col-md-12 clearfix text-color-19 searchbox-group searchbox-dd-item  children-contain" data-field-type="participants">


<div class="col-xs-6 input-container br-input searchbox-element searchbox-dd-item ">
<select placeholder="Doroslych"
title="Doroslych"
name="adults" data-is-participant="1"
class="standard-select "
>
<option value="0">
0 Doroslych                        </option>
<option value="1">
1 Dorosly                        </option>
<option value="2" selected>
2 Doroslych                        </option>
<option value="3">
3 Doroslych                        </option>
<option value="4">
4 Doroslych                        </option>
<option value="5">
5 Doroslych                        </option>
<option value="6">
6 Doroslych                        </option>
<option value="7">
7 Doroslych                        </option>
<option value="8">
8 Doroslych                        </option>
</select>
</div>


<div class="col-xs-6 input-container searchbox-element searchbox-dd-item ">
<select placeholder="Dzieci"
title="Dzieci"
name="children" data-is-participant="1"
class="children-number standard-select "
>

<option value="0" selected>
Bez dzieci                                                    </option>
<option value="1">
1 Dziecko                                                    </option>
<option value="2">
2 Dzieci                                                    </option>
<option value="3">
3 Dzieci                                                    </option>
<option value="4">
4 Dzieci                                                    </option>
</select>
</div>


</div>








<div class="col-xs-12 col-md-12 searchbox-element searchbox-dd-item " data-template-type="searchbtn"
data-field-type="searchbtn">
<a href="javascript:void(0)"
class="btn btn-block btn-send background-color-7 text-color-15 background-hover-18 br-btn"><span class="visible-xs visible-sm">
<i class="fa fa-lg fa-search"></i>
</span>

<span class="hidden-xs hidden-sm"><i class="fa
fa-lg											fa-search"></i></span><span>&nbsp;Szukaj</span></a>
</div>

</div>



</div>
</form>
</div>

</div>

<div style="display: none">
<div class="containter-fluid destination-picker">
<div class="dp-search background-color-1">
<div class="input-container">
<input type="text" placeholder="Wpisz nazwe kraju lub regionu" maxlength="10"/>
</div>
</div>
<div class="clearfix dp-scroll-pane">
<div class="dp-scroll-wrapper">
<div class="dp-spinner">
<div class="text-center">
<i class="fa fa-spinner fa-4x fa-spin"></i>
</div>
</div>
<ul class="picker-popular-list dp-accordion"></ul>
<ul class="picker-country-list"></ul>
<ul class="picker-region-list dp-accordion" style="display:none"></ul>
</div>
</div>
<div class="btn-toolbar clearfix dp-bottom-btns">
<button class="btn confirm background-color-7 text-color-15">Potwierdz</button>
<button class="btn cancel background-color-15 text-color-7">Anuluj</button>
</div>
</div>
</div>

<div id="js-airport-map-qtip-content" class="js-airport-map-qtip-content dis-blk-h-100 background-color-3" style="display: none" >
<div class="map-header text-color-9 qtip-shadow"></div>
<div class="row dis-blk-h-100">

<div class="col-md-7 col-md-push-5 col-xs-12 dis-blk-h-100 map-hight ">
<div class="map" id="map"></div>
</div>

<div class="col-md-5 col-md-pull-7 col-xs-12 dis-blk-h-100">
<div class="row background-color-3">
<div class="col-xs-12 col-md-4 airport-select-field js-airport-select input-container hidden">
</div>
</div>
<div class="row background-color-4">
<div class="col-xs-6">
<p class="airport-text-sel">Wybierz lotnisko</p>
<select
data-title="Limit lotnisk"
data-placeholder= "Limit lotnisk"
title='Wybierz limit'
class="select2 js-airport-select-field air-port-border br-input airport-select select-limit js-select-limit input-container airport-limit-box"
id="selected_limit"
>
<option></option>
<option value="10">10 lotnisk</option>
<option value="20">20 lotnisk</option>
<option value="30">30 lotnisk</option>
<option value="40">40 lotnisk</option>
<option value="50">50 lotnisk</option>
<option value="150">150 lotnisk</option>
</select>
</div>
<div class="col-xs-6">
<div class="text-color-1 text-hover-18 pull-right airport-link airport-map-links js-airport-code-link" >
<a href="#">Lista krajow</a>
</div>

<div class="pull-right airport-distance-elem " >
<select
data-title="Wybierz odleglosc "
data-placeholder= "Wybierz odleglosc"
class="select2 js-airport-select-field pull-right air-port-border br-input airport-select select-distance js-select-distance js-distance-select-el"
id="selected_distance"
>
<option></option>
<option value="50">50 km </option>
<option value="100">100 km</option>
<option value="200">200 km</option>
<option value="300">300 km</option>
<option value="400">400 km</option>
<option value="500">500 km</option>
</select>

</div>
</div>
</div>

<div class="row dis-blk-h-100 background-color-3">
<div class="js-airport-countries-list no-padding airport-countries-list">
<form action="" method="get">
<ul class="no-padding no-margin">
</ul>
</form>
</div>

<div class="col-xs-12 airport-map-button border-top text-color-19">
<div class="map-btn-padding">
<a href="#">
<div class="btn-block  btn-send background-color-7 airport-btn text-color-15 background-hover-18 br-btn text-color-9 " href="#" >
<p>Wybierz</p>
</div>
</a>
</div>
</div>

<div class="row">
<div class="col-xs-12 pull-left city-country-list-div ">
<div class="text-color-16 text-hover-18 city-country-list airport-map-links" >
<a href="#">Pokaz wszystkie lotniska w kraju</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>






<script>
window['agencyCountry'] = "PL".toLowerCase(); //Required in gate && B2B


if (typeof window['sbDefaultValues'] == 'undefined') window['sbDefaultValues'] = {};
window['sbDefaultValues']['widget17341365'] = [{},{},{}];
$('#17341365').searchBox(true);

</script>
</div>

<div class="searchbox-loading-spinner">
<i class="fa fa-spinner fa-spin"></i>
</div>

<style>


</style>

<script>
// Making searchbox visible by removing opacity 0
// For optimization task (loading scripts at the end of the body element)
setTimeout(function () {
$('#17341365 ').removeClass('searchbox-loading');
}, 100);
</script></section>
</div>            </div>
</div>
<div class="modul-gg">
<div class="left">
<span>Kontakt online</span>
<a href="gg:31690382"><img alt="" src="http://status.gadu-gadu.pl/users/status.asp?id=31690382&styl=1"> WIOLA</a>
<a href="gg:3795564"><img alt="" src="http://status.gadu-gadu.pl/users/status.asp?id=3795564&styl=1"> ASIA</a>
<a href="gg:4505162"><img alt="" src="http://status.gadu-gadu.pl/users/status.asp?id=4505162&styl=1"> AGNIESZKA</a>
</div>
<div class="right">
Rezerwacje online <span>7 dni</span> w tygodniu Czynna od 10.00 - 21.00, telefon: <span>530 38 41 38</span>
</div>
<div class="clear"></div>
</div>

<div class="row three_cols widget">
<div class="col-md-4">

<div><section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> LAST minute! </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50125/1191/203/449/625/80/1170/200/);">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/17341815/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50125/1191/203/449/625/80/1170/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Hiszpania  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341815/0_15:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Hiszpania</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1286 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Cypr  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341815/0_6:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Cypr</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1077 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Egipt  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341815/0_11:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Egipt</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1418 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Maroko  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341815/0_27:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Maroko</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
918 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Malta  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341815/0_26:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Malta</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1469 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="link-to-more-offers">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/17341815/0/"
class="more text-right text-color-16 text-hover-18">
Pokaz wiecej ofert&nbsp;<span
class="fa fa-lg fa-chevron-circle-right text-hover-inherit"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>            </div>
<div class="col-md-4">
<div><section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> FREE WIFI </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50138/1747/298/17/391/80/1170/200/);">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/17341445/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50138/1747/298/17/391/80/1170/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Blue Sea Callao Garden (ex Vime) "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341445/0_d0915a0ac5b3e7d7371993dc32d3d04a0330121572fda9a6b520a7ec3cd03504@32|MzMyNzk=/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Blue Sea Callao Garden (ex Vime)</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1239 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Utopia Resort & Spa "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341445/0_dcff365502f08f58c6b56957a093e812cb5d4dd5642384879f261dd9bb599c06@32|NDA2MjE=/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Utopia Resort & Spa</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1450 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Meropi (Malia) "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341445/0_fe01f2e77ff32d888bd91ab873a0b68cfc299cc95bedf9d8cb8bb45e3cf60492@32|NzU3Mw==/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Meropi (Malia)</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1493 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Barcelo Ponent Playa "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341445/0_6156c09596923c8d1ebf9d07b5bb96d1a6bd9591e2cefadbc62fefab38789e26@32|NDE1MQ==/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Barcelo Ponent Playa</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1799 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Kenzi Europa "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341445/0_1301c90443a00b7dbc6509c374064295296db03a74fb49da5c848100af7d36a3@32|NzQ=/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Kenzi Europa</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2054 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="link-to-more-offers">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/17341445/0/"
class="more text-right text-color-16 text-hover-18">
Pokaz wiecej ofert&nbsp;<span
class="fa fa-lg fa-chevron-circle-right text-hover-inherit"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>            </div>
<div class="col-md-4">
<div><section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> Wakacje LATO 2019 ! </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/130452/3504/598/0/869/80/1170/200/);">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/17341725/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/130452/3504/598/0/869/80/1170/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Wlochy  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341725/0_44:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Wlochy</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1699 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Turcja  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341725/0_39:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Turcja</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1029 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Bulgaria  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341725/0_3:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Bulgaria</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
659 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Grecja  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341725/0_14:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Grecja</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
679 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Hiszpania  "
href="http://www.clmholidays.pl/robots.txt/RWD/index/17341725/0_15:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Hiszpania</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
636 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="link-to-more-offers">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/17341725/0/"
class="more text-right text-color-16 text-hover-18">
Pokaz wiecej ofert&nbsp;<span
class="fa fa-lg fa-chevron-circle-right text-hover-inherit"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>            </div>
<div class="clear"></div>
</div>

<div class="box-long long-first widget row">
<div class="col-md-8"><section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> WAKACJE dla AKTYWNYCH </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55711/1200/311/0/16/100/770/200/1);">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/18950241/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55711/1200/311/0/16/100/770/200/1" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="link-to-more-offers">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/18950241/0/"
class="more text-right text-color-16 text-hover-18">
Pokaz wiecej ofert&nbsp;<span
class="fa fa-lg fa-chevron-circle-right text-hover-inherit"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>        </div>

<div class="row three_cols widget">
<div class="col-md-4">

<div><section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> DOJAZD wlasny </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50140/1086/587/7/377/100/370/200/1);">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/18326211/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50140/1086/587/7/377/100/370/200/1" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="link-to-more-offers">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/18326211/0/"
class="more text-right text-color-16 text-hover-18">
Pokaz wiecej ofert&nbsp;<span
class="fa fa-lg fa-chevron-circle-right text-hover-inherit"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>            </div>
<div class="col-md-4">
<div><section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> Hotele BLISKO PLAZY </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50105/451/243/49/83/80/370/200/);">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/18401520/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50105/451/243/49/83/80/370/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Caprici "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401520/0_458a7bb6b0dca1d0ed0db96cb1f19f5608c29fd053e62dbc44c18568e0ec4eb8@32|MTIwNg==/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Caprici</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
959 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy SBH Taro Beach "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401520/0_92ddf92840da1e8876e13ed37544a92dcbf2060ab90f030edec0c67afe6fa5d0@32|NzE3/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">SBH Taro Beach</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2022 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Messonghi Beach Holiday Resort "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401520/0_cd9caeb588160ca8a8f015aa8ac44511a64a01a50fdd27cd9903bf0c7b5d7d54@32|MjE5NA==/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Messonghi Beach Holiday Resort</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2199 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Blue Reef Resort "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401520/0_9b4562dde563b3564bcfdd86b55c78309eb9c5c21b7752bf65f32200454a0e8a@32|MjkzMA==/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Blue Reef Resort</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2199 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Otium Seven Seas "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401520/0_99f257ed7abf36003ae3a764519c047b34a2e34f2f6173eea6d468e41d47a0a9@32|Njk3Nw==/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Otium Seven Seas</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2421 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="link-to-more-offers">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/18401520/0/"
class="more text-right text-color-16 text-hover-18">
Pokaz wiecej ofert&nbsp;<span
class="fa fa-lg fa-chevron-circle-right text-hover-inherit"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>            </div>
<div class="col-md-4">
<div><section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> Hotele DLA PAR </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50113/500/270/0/31/80/370/200/);">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/18401715/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/50113/500/270/0/31/80/370/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy SBH Crystal Beach and Suites "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401715/0_f9f6b00dcce1214e152e3f9da0f35cc0313ce54cb8d5df4fb79577e316cadd24@32|MjQ2NzI=/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">SBH Crystal Beach and Suites</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
791 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Azure Memories "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401715/0_beb7613be863451584939e9db4cdc05ca7fe15c5c936c07213ecddf07bafb52c@32|MTg1NDAy/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Azure Memories</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1909 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Grand Bay Beach Resort "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401715/0_1cb8806099d33896986b36369789f7508c91251c23442c4baad9c5a838676b23@32|MzgxMTE=/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Grand Bay Beach Resort</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2908 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Komandoo Island Resort "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401715/0_3580db89a19e3d6cf25b11432ad763325d6129971b477a7bc344b3e82886d5e9@32|ODM0MQ==/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Komandoo Island Resort</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
4115 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Riu Tikida Beach (Agadir) "
href="http://www.clmholidays.pl/robots.txt/RWD/index/18401715/0_91c1bd6b4f2ac1ad4b16def2f01933cd53951247198fb5e7f034f5ed88500195@32|NTYzMA==/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Riu Tikida Beach (Agadir)</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
4809 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="link-to-more-offers">
<a href="http://www.clmholidays.pl/robots.txt/RWD/index/18401715/0/"
class="more text-right text-color-16 text-hover-18">
Pokaz wiecej ofert&nbsp;<span
class="fa fa-lg fa-chevron-circle-right text-hover-inherit"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>            </div>
<div class="clear"></div>
</div>



<div class="box-long widget row">
<div class="col-md-12"><section class="offer-box br-block" id="17341395">
<div class="section">
<div class="section-header background-color-1 text-color-12 br-block-top shadow-block">
<div class="sh-inner">
<h2> Aktywni na wakacjach </h2>
</div>
</div>
<div class="section-content no-padding ">
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 no-padding">
<a class="offer text-hover-18 background-color-3 shadow-block br-block" href="http://www.clmholidays.pl/robots.txt/RWD/index/17341395/0/b9a4cb352c65a47a6c847771f269fee9715e4f72d16f7dc945e552483fcb2753@32|MjAzODQ=/">
<div class="pos-rel">
<div class="special-label  background-color-21 text-hover-9 pos-lt style-rectangle" data-bgcolor="t|174,221,0,50" data-textcolor="t|1,71,86,50">
<div class="sl-wrap">
<div class="sl-content">
<span>Jazda konna</span>
</div>
</div>
</div>
<div class="img-container-wrap hidden-xs hidden-sm">
<div class="img-container scale-x-1 " style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55692/1716/913/74/156/100/449/239/1);"></div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55692/1716/913/74/156/100/449/239/1" alt="Gli Ontani" class="scalable-x">
</div>
</div>

<div class="text-container">
<h3 title=" Wczasy Gli Ontani" class="text-color-1">Gli Ontani			    <sup class="text-nowrap stars">
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
</sup>

</h3>
<h4 class="text-color-9 text-nowrap hideOverflow">
<span class="text-nowrap"><i class="fa fa-merlin-car" title="hotel"></i>&nbsp;Dojazd wlasny</span>
&nbsp;<em>Wlochy</em> / Sardynia		</h4>
<div class="data text-color-10">
<div>
<p>
<span class="text-nowrap">
<span class="fa fa-calendar"></span>&nbsp
&nbsp;Wt 21.05.2019 (1 dzien)
</span>
</p>
<div class="price">
<span class="text-color-11">86<sup> PLN</sup></span>
</div>
</div>
</div>
</div>
</a>

</div>

<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 no-padding">
<a class="offer text-hover-18 background-color-3 shadow-block br-block" href="http://www.clmholidays.pl/robots.txt/RWD/index/17341395/1/745ed51204edc2b81f24280d76e4aff99f29c43778b1b9191e961305f9a16c9e@32|Nzk1NTM=/">
<div class="pos-rel">
<div class="special-label  background-color-21 text-hover-9 pos-lt style-rectangle" data-bgcolor="t|229,251,52,50" data-textcolor="t|0,65,90,50">
<div class="sl-wrap">
<div class="sl-content">
<span>Rowery</span>
</div>
</div>
</div>
<div class="img-container-wrap hidden-xs hidden-sm">
<div class="img-container scale-x-1 " style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55706/630/336/5/41/100/449/239/1);"></div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55706/630/336/5/41/100/449/239/1" alt="Carlton (Sliema)" class="scalable-x">
</div>
</div>

<div class="text-container">
<h3 title=" Wczasy Carlton (Sliema)" class="text-color-1">Carlton (Sliema)			    <sup class="text-nowrap stars">
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
</sup>

</h3>
<h4 class="text-color-9 text-nowrap hideOverflow">
<span class="text-nowrap"><i class="fa fa-plane" title="flight"></i>&nbsp;Katowice</span>
&nbsp;<em>Malta</em> / Wyspa Malta		</h4>
<div class="data text-color-10">
<div>
<p>
<span class="text-nowrap">
<span class="fa fa-calendar"></span>&nbsp
&nbsp;Nd 02.02.2020 (3 dni)
</span>
</p>
<div class="price">
<span class="text-color-11">599<sup> PLN</sup></span>
</div>
</div>
</div>
</div>
</a>

</div>

<div class="clearfix visible-sm"></div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 no-padding">
<a class="offer text-hover-18 background-color-3 shadow-block br-block" href="http://www.clmholidays.pl/robots.txt/RWD/index/17341395/2/d082aebad8084493d6397410c9cc56279f29c43778b1b9191e961305f9a16c9e@32|MjM0ODc=/">
<div class="pos-rel">
<div class="special-label  background-color-21 text-hover-9 pos-lt style-rectangle" data-bgcolor="t|168,212,0,50" data-textcolor="t|4,97,124,50">
<div class="sl-wrap">
<div class="sl-content">
<span>Tenis</span>
</div>
</div>
</div>
<div class="img-container-wrap hidden-xs hidden-sm">
<div class="img-container scale-x-1 " style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55702/312/166/8/1/100/449/239/1);"></div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55702/312/166/8/1/100/449/239/1" alt="Paradise Bay Resort" class="scalable-x">
</div>
</div>

<div class="text-container">
<h3 title=" Wczasy Paradise Bay Resort" class="text-color-1">Paradise Bay Resort			    <sup class="text-nowrap stars">
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
</sup>

</h3>
<h4 class="text-color-9 text-nowrap hideOverflow">
<span class="text-nowrap"><i class="fa fa-plane" title="flight"></i>&nbsp;Katowice</span>
&nbsp;<em>Malta</em> / Wyspa Malta		</h4>
<div class="data text-color-10">
<div>
<p>
<span class="text-nowrap">
<span class="fa fa-calendar"></span>&nbsp
&nbsp;Nd 02.02.2020 (3 dni)
</span>
</p>
<div class="price">
<span class="text-color-11">599<sup> PLN</sup></span>
</div>
</div>
</div>
</div>
</a>

</div>

<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 no-padding">
<a class="offer text-hover-18 background-color-3 shadow-block br-block" href="http://www.clmholidays.pl/robots.txt/RWD/index/17341395/3/74a036e785accf74bed2dca608b0cc20f441e49929d1979953d0659e8ccada3a@32|NDM0Mg==/">
<div class="pos-rel">
<div class="special-label  background-color-21 text-hover-9 pos-lt style-rectangle" data-bgcolor="t|228,255,3,50" data-textcolor="t|1,83,107,50">
<div class="sl-wrap">
<div class="sl-content">
<span>Nordic walking</span>
</div>
</div>
</div>
<div class="img-container-wrap hidden-xs hidden-sm">
<div class="img-container scale-x-1 " style="background-image: url(http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55703/834/444/3/41/100/449/239/1);"></div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="http://www.clmholidays.pl/robots.txt/RWD/image/getbyid/55703/834/444/3/41/100/449/239/1" alt="Senator (Dzwirzyno)" class="scalable-x">
</div>
</div>

<div class="text-container">
<h3 title=" Wczasy Senator (Dzwirzyno)" class="text-color-1">Senator (Dzwirzyno)			    <sup class="text-nowrap stars">
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
</sup>

</h3>
<h4 class="text-color-9 text-nowrap hideOverflow">
<span class="text-nowrap"><i class="fa fa-merlin-car" title="hotel"></i>&nbsp;Dojazd wlasny</span>
&nbsp;<em>Polska</em> / Pomorze Zachodnie		</h4>
<div class="data text-color-10">
<div>
<p>
<span class="text-nowrap">
<span class="fa fa-calendar"></span>&nbsp
&nbsp;So 07.12.2019 (1 dzien)
</span>
</p>
<div class="price">
<span class="text-color-11">95<sup> PLN</sup></span>
</div>
</div>
</div>
</div>
</a>

</div>

</div>
</div>

<script>

$(document).ready(function () {
$('#17341395').find('.special-label').each(function(){
var sl = $(this);
if(sl.attr('data-bgcolor').length) {
if( sl.hasClass('style-sheep') ) {
sl.find('i').css('color', function() {
return retCol(sl.attr('data-bgcolor'));
})
} else {
sl.css('background-color', function(){
return retCol(sl.attr('data-bgcolor'));
});
}
}
if(sl.attr('data-textcolor').length) {
sl.find('.sl-wrap').css('color', function() {
return retCol(sl.attr('data-textcolor'));
});
}
});
function retCol(sourceString) {
var parts = sourceString.split('|');
var colors = parts.splice(1)[0].split(',');

return colors.length > 3 ?
'rgba(' + colors[0] + ',' + colors[1] + ',' + colors[2] + ',' + colors[3] + ')' :
'rgb(' + colors[0] + ',' + colors[1] + ',' + colors[2] + ')';
}
});

</script></section>
</div>        </div>
</div>
</div>	<footer>
<div class="container">
<section class="links">
<ul>
<li>
<h4>Dodatkowe informacje</h4>
<ul>
<li><a href="/kontakt.html">&raquo; Kontakt</a></li>
<li><a href="/jak-rezerwowac.html">&raquo; >> Jak rezerwowac?</a></li>
<li><a href="/onas.html">&raquo; O Nas</a></li>
</ul>
</li>
<li>
<h4>Parkingi</h4>
<ul>
<li><a target="_blank" href="http://www.parking-obok-lotniska.pl" rel="nofollow">&raquo; Parking Okecie</a></li>
<li><a target="_blank" href="http://www.parkingbalice.pl/" rel="nofollow">&raquo; Parking Balice</a></li>
<li><a target="_blank" href="http://www.katowice-airport.com/pl/passengers/parking-calculator" rel="nofollow">&raquo; Parking Katowice</a></li>
<li><a target="_blank" href="http://www.airport.wroclaw.pl/dojazd.php?inf=parking" rel="nofollow">&raquo; Parking Wroclaw</a></li>
<li><a target="_blank" href="http://www.parkinglotniskopoznan.pl/" rel="nofollow">&raquo; Parking Poznan</a></li>
</ul>
</li>
<li>
<h4>Jak dojechac?</h4>
<ul>
<li>
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2561.034342707577!2d19.92754261534215!3d50.06691847942431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47165b085db6027d%3A0x731a5e785f217407!2sCLM+Holidays+-+biuro+podr%C3%B3%C5%BCy+Krak%C3%B3w%2C+last+minute+Egipt%2C+Turcja!5e0!3m2!1spl!2spl!4v1505375157654" width="300" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
</li>
</ul>
</li>
</ul>
<div class="address">
<h3>CLM Holidays</h3>
ul. Batorego 26<br />
31-135 Krakow<br />
tel 12 634 07 00<br />
tel/fax 12 633 06 88<br />
e-mail: <a href="mailto:info@clmholidays.pl">info@clmholidays.pl</a>
</div>
<div class="clear"></div>
</section>
<hr>
<div style="text-align:center; color:#349CB8;">
<h2>Biuro podrozy last minute CLM Holidays</h2>
<p style="font:14px Tahoma, black">Brak pomyslu na wakacje, a masz mozliwosc wyjazdu? Biuro podrozy last minute nadchodzi z pomoca! Nasze biuro podrozy zabierze Cie na wymarzony wypoczynek do dowolnej destynacji. Oferujemy organizacje wakacji w takich krajach jak: Albania, Malta, Grecja, Turcja, Egipt, Bulgaria, Hiszpania, Portugalia oraz w wielu innych. W naszej ofercie rowniez: Kreta, Teneryfa oraz Wyspy kanaryjskie.
Posiadamy oferty last minute dla osob, ktorych planowanie nie jest ulubiona rozrywka oraz i first minute, dla tych, ktorzy z wyprzedzeniem pragna zorganizowac sobie wymarzone wakacje. Nasze biuro podrozy kazdego klienta traktuje z nalezytym mu szacunkiem i uwaga. Chcemy wywolywac usmiech na twarzach naszych klientow oraz gwarantujemy, ze nasze biuro podrozy dostarczy niezapomnianych wrazen kazdemu, kto potrzebuje oderwania sie od codziennosci w niecodziennych warunkach last minute. Serdecznie zapraszamy do skorzystania z naszych uslug i odwiedzenia naszej siedziby, ktorej lokalizacja jest Krakow.</p>
<br>
<p style="font:14px Tahoma, black">Oferujemy organizacje wakacji w takich krajach jak: Albania, Malta, Grecja, Turcja, Egipt, Bulgaria, Hiszpania, Portugalia oraz w wielu innych. W naszej ofercie rowniez: Kreta, Teneryfa oraz Wyspy kanaryjskie. Kazdego klienta traktujemy z nalezytym mu szacunkiem i uwaga. Chcemy wywolywac usmiech na twarzach naszych klientow oraz to aby dzieki nam wczasy byly niezapomniane. Serdecznie zapraszamy do skorzystania z naszych uslug.</p>
</div>
<hr>
<section class="logos">
<a href="http://www.rzetelnafirma.pl/VINBRGJD/1" target="_blank" rel="nofollow"><img src="/images/krd.jpg" alt="" /></a>
<a href="http://www.wunderground.com/global/PL.html" target="_blank" rel="nofollow"><img src="/images/logo_both.gif" alt="" /></a>
<a href="http://www.facebook.com/pages/CLM-Holidays/205418236154215" target="_blank" rel="nofollow"><img src="/images/facebook.png" alt="" /></a>
<div class="clear"></div>
</section>

<div class="nfo">Opublikowane na naszych stronach materialy, informacje lub ceny nie stanowia oferty w rozumieniu przepisow Kodeksu Cywilnego.</div>


<section class="copy">copyright by CLM Holidays / Created by <a href="http://www.creativeart.pl" target="_blank" title="Strony www" rel="nofollow">Creativeart</a></section>
</div>
<div class="clear"></div>

</footer>
</div> <!-- /whole -->

<script src="/js/vendor/bootstrap.min.js"></script>
<script src="/js/shadowbox.js?v3"></script>
<script src="/js/jq.marquee.js"></script>
<script src="/js/jquery.bxslider.min.js"></script>
<script src="/js/owl.carousel.min.js"></script>

<script src="http://www.clmholidays.pl/robots.txt/RWD/script/md5/ad9b6437_b64_YXNzZXRzL2pzL21vZHVsZXMvb2ZmZXItcmVuZGVyZXIuanM=,YXNzZXRzL2pzL21vZHVsZXMvYmFza2V0LXNlc3Npb24tcy5qcw==,YXNzZXRzL2pzL21vZHVsZXMvY2FydEVhc3lQb3J0YWwuanM=,YXNzZXRzL2pzL3BsdWdpbnMvanF1ZXJ5LmpjYXJvdXNlbC5taW4uanM=,YXNzZXRzL2pzL3BsdWdpbnMvanF1ZXJ5LmpzY3JvbGxwYW5lLm1pbi5qcw==,YXNzZXRzL2pzL21vZHVsZXMvbG9jYXRpb24tbWFwLmpz.js"></script><script>
(function ($) {
if(!$.fn.select2)
return;

$.fn.select2.locales['pl'] = {
formatNoMatches: function () { return "Brak wynikow"; },
formatInputTooShort: function (input, min) { return "Wpisz min %number% %number:znak:znaki:znak\u00f3w%".getTrans({'number':min}); },
//formatInputTooLong: function (input, max) { return "Wpisana fraza jest za dluga o" + character(input.length - max, "znak", "i"); },
//formatSelectionTooBig: function (limit) { return "Mozesz zaznaczyc najwyzej" + character(limit, "element", "y"); },
formatLoadMore: function (pageNumber) { return "Pobieranie..."; },
formatSearching: function () { return "Wyszukiwanie..."; }
};

$.extend($.fn.select2.defaults, $.fn.select2.locales['pl']);

})(jQuery);
</script>
<script src="/js/fx.js"></script>
<script type="text/javascript">
Shadowbox.init({
skipSetup: true
});

window.onload = function() {

};
</script>

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?1aWvTLENRUXozBbf9kF05rRYu5Sp4RF1';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-12533311-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


<!-- BEGIN callpage.io widget -->
<script type="text/javascript">var __cp={"id":(function(){ if (location.pathname == '\/') {return "m7pvItX5qbe2ZMs-27BzyMDYQUKgM5QgLBNcXuUt7Js";} else {return "szyHrnDpQDSgj-895uU4JvbHpffrJZRQt3jDlnSgazI";}}()),"version":"1.1"};(function(window,document){var cp=document.createElement('script');cp.type='text/javascript';cp.async=true;cp.src="++cdn-widget.callpage.io+build+js+callpage.js".replace(/[+]/g,'/').replace(/[=]/g,'.');var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(cp,s);if(window.callpage){alert('You could have only 1 CallPage code on your website!');}else{window.callpage=function(method){if(method=='__getQueue'){return this.methods;}
else if(method){if(typeof window.callpage.execute==='function'){return window.callpage.execute.apply(this,arguments);}
else{(this.methods=this.methods||[]).push({arguments:arguments});}}};window.callpage.__cp=__cp;window.callpage('api.button.autoshow');}})(window,document);</script>
<!-- END callpage.io widget -->


<div id="popup">
<article>
<nav><a href="javascript:;" class="closepopup">zamknij</a></nav>
<div>
Witryna CLM Holidays uzywa plikow cookies do zapewnienia Ci maksymalnego
komfortu przegladania. Kontynuujac przegladanie naszej witryny
bez zmiany ustawien przegladarki, wyrazasz zgode na uzycie plikow
cookie. Zawsze mozesz zmienic ustawienia przegladarki i zablokowac
te pliki.
</div>
</article>
</div><script src="/js/jquery.cookie.js" type="text/javascript"></script>
<script>
$(document).ready(function (){


$('.closepopup').click(function(){
$('#popup').hide();
$.cookie('cookie_agree', '1', { expires: 365 });
});

if($.cookie('cookie_agree') != 1){
$('#popup').show();
} else {
$('#popup').hide();
}
});
</script>
</body>
</html>
