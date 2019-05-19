<!DOCTYPE html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Vacations IBE</title>

<link class="style_page"  rel="stylesheet" href="//kusloncu.merlinx.pl/robots.txt/RWD/styles/css/30d3683167027eab4318a0e27831cd34/184552/style.css"/>
<style type="text/css">
.search-box div.tab-content {background: #ffb532 !important;
}

.search-box .nav-tabs  { background: #f3961f !important;}


.search-box .nav-tabs .active  {background: #ffb532 !important; }


</style>

<script>
var gateApi = 1;
var gatePrefix = 'RWD';
</script><script>
var gmaplinkJs = "//maps.googleapis.com/maps/api/js?key=AIzaSyDL01VTA2kIMoJpGkheIoosSAplmcwHHV8&";
var gmaplinkStaticmap = "//maps.googleapis.com/maps/api/staticmap?key=AIzaSyDL01VTA2kIMoJpGkheIoosSAplmcwHHV8&";
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
<script type="text/javascript" src="//kusloncu.merlinx.pl/robots.txt/RWD/script/md5/db7feea7_errorlog,jquery,_la,jqgrid,mgrid,qtip,mgrid_sbox,valid,cal,sbox,smap,jcarousel,mbasecal,mtp,masgg,mmultisel,loadscripts,mtrans,sel2,slider,bootstrap,main,qs,qtipinfomsg,welcomepopup,tcal,toe,dstpicker,sdynmap,experts,mcal,mscal,jqmcal,jqmtp,jqmasgg,jqmmultisel,airpmap,rmap,vellipsis,curr,offices,lang,basket,offrenderer,cart,jscrollpane,locmap,resize,jqlazyload,jqparallax,vue,webworker.js"></script><script>

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
var captchaAvailable = 0;
</script>

<script type="text/javascript">
var baseRWDUri="\/\/kusloncu.merlinx.pl\/robots.txt\/RWD",
overlayAdminPanel = '', // for use in formTemplate.volt and admin-boxes-controller
ajaxPrefix = "//kusloncu.merlinx.pl/robots.txt/RWD/";

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


<link rel="stylesheet" href="rwdDemoStyle.css"/>

</head>

<body >

<!-- Wrap all page content here -->
<div id="wrap">
<div class="container container-fluid">

<div class="blue  pl15" style="float:left">Najswiezsze oferty podrozy prosto od ponad 100 organizatorow turystyki
w Polsce w jednym miejscu! <br>Sprawdz, porownaj, zarezerwuj w swoim Biurze Podrozy.</div>
<div style="float:right" class="pr15">
<div class="quick-search-elem text-color-9">
<div class="input-container">
<input type="search" class="quick-search-input br-input" data-title="Szybkie wyszukiwanie" placeholder="Szybkie wyszukiwanie"
data-info="Wpisz miejscowosc, nazwe hotelu lub docelowy port lotniczy" data-url="//kusloncu.merlinx.pl/robots.txt/RWD/quicksearch/searchAjax"> <i class="fa fa-search"></i>
</div>
</div>

</div>

<div style="float:right" class="pr15 pt10">

<a href="#" class="btn-cart text text-color-16 text-hover-18">
<span class="yourCart">Schowek  ofert:
<span class="text-color-9">
<span class="countCart">
<script>
if( sessionStorage.getItem('EasyCart'))
{
if (document.readyState == 'complete' || document.readyState == 'interactive' || document.readyState == 'loaded')
$('countCart').html(JSON.parse( sessionStorage.getItem('EasyCart')).length);
else
document.write(JSON.parse( sessionStorage.getItem('EasyCart')).length);
}
else
if (document.readyState == 'complete' || document.readyState == 'interactive' || document.readyState == 'loaded')
$('countCart').html('0');
else
document.write("0");
</script>
</span>
</span>
</span>
</a>
</div>

<div id="clear"></div>

<!-- Fixed navbar -->
<div class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/index.php"><img src="/images/logo.png"></a>
</div>
<div class="collapse navbar-collapse">
<ul class="nav navbar-nav">

<li ><a href="/index.php">Strona glowna</a></li>
<!-- <li ><a href="RWD/expert-advice/">Rady ekspertow</a></li>-->
<li ><a href="/contact.php">Kontakt</a></li>
<!--<li class="dropdown">-->
<!--  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>-->
<!--  <ul class="dropdown-menu">-->
<!--    <li><a href="#">Action</a></li>-->
<!--    <li><a href="#">Another action</a></li>-->
<!--    <li><a href="#">Something else here</a></li>-->
<!--    <li class="divider"></li>-->
<!--    <li class="dropdown-header">Nav header</li>-->
<!--    <li><a href="#">Separated link</a></li>-->
<!--    <li><a href="#">One more separated link</a></li>-->
<!--  </ul>-->
<!--</li>-->
</ul>
</div><!--/.nav-collapse -->
</div>
</div>
<main></main>




<div id="clear" style="height:15px"></div>
<div id="blok1" style="background:#76c5ef url('images/callcenter.png') right top no-repeat; height:167px; padding:15px; color:#fff; margin-bottom:15px">
Nie wiesz co wybrac? <br>Zadzwon do nas!
<h3>+48 71 785 92 71</h3>
Pn-Pt: 8:00 - 18:00<br>
So: 9:00 - 12:00
</div>

<div id="blok2" >
<div  class="typy" onclick="window.open('index.php/index/1657134/3/RWD/index/4689961/0/','_self')">Egzotyka</div>
<div id="clear" style="height:15px"></div>
<div  class="typy"><a href="index.php/index/1657134/3/RWD/index/4672129/4671049/">Hotele przy plazy</a></div>
<div id="clear" style="height:15px"></div>
<div  class="typy"><a href="index.php/index/1657134/3/RWD/index/4689961/4/">Hotele ekskluzywne</a></div>
<div id="clear" style="height:15px"></div>
</div>

<div id="blok3"><div  class="typy"><a href="index.php/index/1657134/3/RWD/index/4689961/2/">City Break</a></div>
<div id="clear" style="height:15px"></div>
<div  class="typy"><a href="index.php/index/1657134/3/RWD/index/4689961/3/">Wycieczki objazdowe</a></div>
<div id="clear" style="height:15px"></div>
<div  class="typy"><a href="index.php/index/1657134/3/RWD/index/4689961/5/">Wczasy z dojazdem wlasnym</a></div>
<div id="clear" style="height:15px"></div>
</div>


<div id="clear"></div>
<div id="header" align="center"><span>Oferty polecane</span></div>

<!---------------- bloki -------------->


<div id="blok1" >
<div style="width:100%; overflow:hidden;"><section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> All Inclusive </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(//kusloncu.merlinx.pl/robots.txt/RWD/image/getbyid/6299/1688/912/0/122/100/370/200/1);">
<a href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672201/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//kusloncu.merlinx.pl/robots.txt/RWD/image/getbyid/6299/1688/912/0/122/100/370/200/1" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Minamark Beach Resort & Spa "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672201/0_78e4284c3c6f03b18418e0ee548d0ea5771a99b7a217585bdfc382b9d9a1adae@32|MjE5MDY=/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Minamark Beach Resort & Spa</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1479 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy King Tut "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672201/0_e553ca5b4ce95447bea2a1edb41115c98e8598e88b5d0ca5e5b0e3e6b454f710@32|NTYw/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">King Tut</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1504 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Amwaj Blue Beach Abu Soma Resort & Spa "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672201/0_548425ae7fad71bd54f6b6632a4731ebd2a6a5a90a5c9e5f095125392578296b@32|MTIyNjY=/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Amwaj Blue Beach Abu Soma Resort & Spa</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1628 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Sea Gull Beach Resort (Hurghada) "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672201/0_d25186c4229c8536558107697dc747d002548183c9595b88140c2e0700489019@32|NTQy/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Sea Gull Beach Resort (Hurghada)</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1721 <sup>zl</sup>
</strong>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>        </div>



<div id="blok2">
<section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm br-block-top">
<div class="img-container scale-x-1 hidden-xs hidden-sm   br-block-top"
style="background-image: url(//kusloncu.merlinx.pl/robots.txt/RWD/image/getbyid/248468/4668/2523/24/48/100/370/200/1);">
<a href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672216/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//kusloncu.merlinx.pl/robots.txt/RWD/image/getbyid/248468/4668/2523/24/48/100/370/200/1" class="scalable-x">
</div>

<div class="section-header background-color-1 text-color-12">
<div class="sh-inner">
<h2> Egzotyczne wakacje! </h2>
</div>
</div>


<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Indonezja  "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672216/0_413_20/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Indonezja,</span>
<span class="text-nowrap">Bali</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
3555 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Indie  "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672216/0_243_2541/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Indie,</span>
<span class="text-nowrap">Goa</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
3708 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Karaiby  "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672216/0_3022_3117/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Karaiby,</span>
<span class="text-nowrap">Curacao</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
5838 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Indie  "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672216/0_243_38898/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Indie,</span>
<span class="text-nowrap">Himalaje Indyjskie</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
13228 <sup>zl</sup>
</strong>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>

<div id="blok3">
<section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm br-block-top">
<div class="img-container scale-x-2 hidden-xs hidden-sm   br-block-top"
style="background-image: url(//kusloncu.merlinx.pl/robots.txt/RWD/image/getbyid/6287/1688/914/0/172/100/370/200/2);">
<a href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672270/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//kusloncu.merlinx.pl/robots.txt/RWD/image/getbyid/6287/1688/914/0/172/100/370/200/2" class="scalable-x">
</div>

<div class="section-header background-color-1 text-color-12">
<div class="sh-inner">
<h2> Rodzinne wakacje </h2>
</div>
</div>


<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Bulgaria  "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672270/0_3:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Bulgaria</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
181 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Malta  "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672270/0_26:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Malta</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
599 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Hiszpania  "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672270/0_15:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Hiszpania</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
719 <sup>zl</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Cypr  "
href="//kusloncu.merlinx.pl/robots.txt/RWD/index/4672270/0_6:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Cypr</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
749 <sup>zl</sup>
</strong>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>



<div id="clear" style="height:15px"></div>
<div id="header" align="center"><span>Polecane typy podrozy</span></div>

<div id="blok1"  class="typy"><a href="index.php/index/1657134/3/RWD/index/4689961/1/">Rodzina 2+1</a></div>
<div id="blok2"  class="typy"><a href="index.php/index/1657134/3/RWD/index/4689961/7/">Dla singli</a></div>
<div id="blok3"  class="typy"><a href="index.php/index/1657134/3/RWD/index/4689961/6/">Dla aktywnych</a></div>
<div id="clear" style="height:15px"></div>




</div>


</div>



<div id="footer">
<div class="container">
<p class="text-muted credit text-center">
Opublikowane na stronach internetowych twojewycieczki.com materialy, informacje lub ceny nie stanowia oferty w rozumieniu przepisow kodeksu cywilnego.<br>
Copyright &copy; 2015 <a target="_blank" href="http://www.merlinx.pl">Merlin.X</a>. Wszelkie prawa zastrzezone.<br>
</p>
</div>
</div>

<script src="//kusloncu.merlinx.pl/robots.txt/RWD/script/md5/a6dcb4ef_b64_YXNzZXRzL2pzL21vZHVsZXMvb2ZmZXItcmVuZGVyZXIuanM=,YXNzZXRzL2pzL21vZHVsZXMvYmFza2V0LXNlc3Npb24tcy5qcw==,YXNzZXRzL2pzL21vZHVsZXMvY2FydEVhc3lQb3J0YWwuanM=,YXNzZXRzL2pzL3BsdWdpbnMvanF1ZXJ5LmpjYXJvdXNlbC5taW4uanM=,YXNzZXRzL2pzL3BsdWdpbnMvanF1ZXJ5LmpzY3JvbGxwYW5lLm1pbi5qcw==,YXNzZXRzL2pzL21vZHVsZXMvbG9jYXRpb24tbWFwLmpz.js"></script><script>
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
</script>  </body>
</html>


