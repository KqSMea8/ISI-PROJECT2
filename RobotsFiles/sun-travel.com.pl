<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name="description" content="Oferujemy szeroka game uslug turystycznych. Znajda Panstwo u nas atrakcyjne oferty Last minute, First minute, wakacje z wylotem z Polski i z Niemiec.">
<meta name="keywords" content="Sun Travel, biuro podrozy, Last minute, First minute, Egzotyka, Dominikana, Egipt, Bulgaria, Chorwacja, Turjca, Tunezja, wakacje, wczasy, wypoczynek">

<meta property="og:image" content="img/sun_travel_palms.jpg" />

<title>Biuro podrozy Sun Travel - Twoje wymarzone wakacje</title>


<link class="style_page"  rel="stylesheet" href="//sun-travel.com.pl/robots.txt/RWD/styles/css/70ba3e56d3b39d29739b141fb7016585/422696/style.css"/>
<style type="text/css">
</style>

<script>
var gateApi = 1;
var gatePrefix = '';
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
<script type="text/javascript" src="//sun-travel.com.pl/robots.txt/RWD/script/md5/4acad1a7_errorlog,jquery,_la,jqgrid,mgrid,qtip,mgrid_sbox,valid,cal,sbox,smap,jcarousel,mbasecal,mtp,masgg,mmultisel,loadscripts,mtrans,sel2,slider,bootstrap,main,qs,qtipinfomsg,welcomepopup,tcal,toe,dstpicker,sdynmap,experts,mcal,mscal,jqmcal,jqmtp,jqmasgg,jqmmultisel,airpmap,rmap,vellipsis,curr,offices,lang,basket,offrenderer,cart,jscrollpane,locmap,resize,jqlazyload,jqparallax,webworker.js"></script><script>

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
var baseRWDUri="\/\/sun-travel.com.pl\/robots.txt\/RWD",
overlayAdminPanel = '', // for use in formTemplate.volt and admin-boxes-controller
ajaxPrefix = "//sun-travel.com.pl/robots.txt/RWD/";

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




<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" type="image/png" href="/favicon.ico?v1=1"/>
<link rel="stylesheet" type="text/css" href="/style.css" />



<!-- Owl Carousel Start -->
<link href="/plugins/owl-carousel/owl.carousel.css" rel="stylesheet" />
<script src="/plugins/owl-carousel/owl.carousel.js"></script>

<script src="/js/scripts.js"></script>


<script src="/js/jquery.cookie.js"></script>


<!-- Photo swype -->
<link rel="stylesheet" href="/js/photoswipe/photoswipe.css">
<link rel="stylesheet" href="/js/photoswipe/default-skin/default-skin.css">
<script src="/js/photoswipe/photoswipe.min.js"></script>
<script src="/js/photoswipe/photoswipe-ui-default.min.js"></script>

<script src='https://www.google.com/recaptcha/api.js'></script>


<script>
$(document).ready(function(){

$( "#popup_z_niemiec" ).click(function() {
if ($('#z_niemiec_iframe').length){

} else {
$("#wyloty_z_niemiec_iframe_container").append('<iframe id="z_niemiec_iframe" width="100%" height="88%" frameborder="0" src="http://www.48341.sr-linkagent.de/reisen/?"> </iframe>');
}

});

$( ".scroll_down_index" ).click(function() {
$("html, body").animate({ scrollTop: 700 }, 1000);
});

$( ".popup-button" ).click(function() {
var popup_id = $(this).data("popup");

if ($(this).data("popup") == 'z-niemiec-popup') {
$("#wyloty_z_niemiec_iframe_container").append('<iframe width="100%" height="88%" frameborder="0" src="http://www.48341.sr-linkagent.de/reisen/?"> </iframe>');
};

$( popup_id ).append( '<div class="popup-close"><img src="/img/icon_close_white.png" alt="zamknij"/></div>' );
$( popup_id ).fadeIn( "fast" );
$( "#for_popup_blur" ).addClass( "blur" );
});





$( "#send-message" ).on( "submit", function( event ) {
event.preventDefault();
console.log( $( this ).serialize() );

var arraydata = $('#send-message').serialize();

$.ajax({
type     : "POST",
url      : "functions/send_mail.php",
data     : {
arraydata,
response: $("#g-recaptcha-response").val()
},

complete : function(msg) {

var responseText = msg.responseText;
var compareText = 'capcha_error';
var compareTextok = 'capcha_ok';

if (responseText == compareText) {
$('#capcha-error').fadeIn('slow');
}

if (responseText == compareTextok) {
$('#send-ok').fadeIn('slow');
$('#send-message')[0].reset();
$('#send-message').fadeOut('slow');
$( ".g-recaptcha" ).remove();
}
}
});
});
});

</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-71634042-1', 'auto');
ga('send', 'pageview');

</script>
</head>
<main style="display:none"></main>
<body>

<div id="rwd_menu_open"><img src="/img/menu.png" style="height: 25px" alt="menu"/></div>

<div id="go_up" ></div>

<!-- popup's START -->
<div class="popup-container" id="mail-popup" >
<div class="popup offers" style="padding: 40px; width: 470px; height: auto">
<div class="popup_header" style="font-size: 35px; text-align: center;">Napisz do nas !</div>
<br/>
<form id="send-message"  method="POST" action="#">

<input type="text" placeholder="Imie" name="name" style="width: 100%; padding: 10px; border: 0px; border: #E0E0E0 1px solid;" />
<br/><br/>

<input type="text" placeholder="Nr telefonu"  name="telephone" style="width: 100%; padding: 10px; border: 0px; border: #E0E0E0 1px solid;" />
<br/><br/>

<input type="email" placeholder="Adres email" required="required" name="email" style="width: 100%; padding: 10px; border: 0px; border: #E0E0E0 1px solid;" />
<br/><br/>
<textarea placeholder="Wiadomosc" name="content" required="required" style="width: 100%; padding: 10px; border: 0px; border: #E0E0E0 1px solid;"></textarea>
<br/><br/>
<div style="text-align: center">
<div class="g-recaptcha" style="margin: 0 auto; display: table; margin-bottom: 20px;" data-sitekey="6LeWnhMTAAAAAI3bRrKrRLU6dMQRHfSV4y77wFh7"></div>
<div id="capcha-error" style="width: 90%; display: none; background-color: #ff5252; color: white; padding: 10px; margin: 10px; border-radius: 5px" >To pole jest wymagane</div>
</div>


<button type="submit" style="border: none; font-size: 14px; padding: 10px 20px; border: solid #dfdfdf 1px; background-color: #c92828; width: 100%; color: white" value="Zapisz" >Wyslij</button>

</form>

<div id="send-ok" style="width: 96%; clear: both; display: none; background-color: #3cb774; color: white; padding: 10px; margin: 10px; margin-top: 20px; border-radius: 5px" >
Panstwa wiadomosc zostala poprawnie wyslana. Dziekujemy za kontakt.
</div>
</div>
</div>


<div class="popup-container" id="z-niemiec-popup" >
<div class="popup offers" style="padding-left: 15px; height: 96%; width: 810px;">
<div class="index_header">
<div class="orange_line"></div>
<div class="title_text"><span class="orange">Wyloty</span> z niemiec</div>
<div class="orange_line"></div>
</div>

<div id="wyloty_z_niemiec_iframe_container" style="width: 100%; height: 88%; background-image: url('img/Loading_icon.gif'); background-repeat: no-repeat; background-position: center center;">

</div>
</div>
</div>







<div class="popup-container" id="skype-popup">
<div class="popup  offers" style="padding: 20px 40px; width: 470px; height: auto;">
<div class="popup_header" style="font-size: 33px; text-align: center; margin-bottom: 20px;">Konsultanci - Skype:</div>








<div class="skype_container">
<img class="skype_img" src="http://sun-travel.com.pl/img/konsultanciskype/tomasz.jpg" alt="Tomasz"/>
<div class="skype_text">
Rybnik <br/>
<span class="skype_name">Tomasz</span>
</div>
<div style="float: left">
<a title="Zadzwon" href="skype:tomasz_sun-travel" class="skype scall"></a>
<a title="Czatuj" href="skype:tomasz_sun-travel?chat" class="skype schat"></a>
</div>

<div style="clear: both"></div>
</div>

<div class="skype_container">
<img class="skype_img" src="http://sun-travel.com.pl/img/konsultanciskype/elwira.jpg" alt="Elwira"/>
<div class="skype_text">
Zory <br/>
<span class="skype_name">Elwira</span>
</div>
<div style="float: left">
<a title="Zadzwon" href="skype:tomasz_sun-travel" class="skype scall"></a>
<a title="Czatuj" href="skype:tomasz_sun-travel?chat" class="skype schat"></a>
</div>

<div style="clear: both"></div>
</div>

<div class="skype_container">
<img class="skype_img" src="http://sun-travel.com.pl/img/konsultanciskype/no-photo.jpg" alt="Elzbieta"/>
<div class="skype_text">
Zory <br/>
<span class="skype_name">Elzbieta</span>
</div>
<div style="float: left">
<a title="Zadzwon" href="skype:tomasz_sun-travel" class="skype scall"></a>
<a title="Czatuj" href="skype:tomasz_sun-travel?chat" class="skype schat"></a>
</div>

<div style="clear: both"></div>
</div>

<div class="skype_container">
<img class="skype_img" src="http://sun-travel.com.pl/img/konsultanciskype/dorota.jpg" alt="Dorota"/>
<div class="skype_text">
Jastrzebie Zd. <br/>
<span class="skype_name">Dorota</span>
</div>
<div style="float: left">
<a title="Zadzwon" href="skype:tomasz_sun-travel" class="skype scall"></a>
<a title="Czatuj" href="skype:tomasz_sun-travel?chat" class="skype schat"></a>
</div>

<div style="clear: both"></div>
</div>

<div class="skype_container">
<img class="skype_img" src="http://sun-travel.com.pl/img/konsultanciskype/no-photo.jpg" alt="Joanna"/>
<div class="skype_text">
Wodzislaw Sl. <br/>
<span class="skype_name">Joanna</span>
</div>
<div style="float: left">
<a title="Zadzwon" href="skype:tomasz_sun-travel" class="skype scall"></a>
<a title="Czatuj" href="skype:tomasz_sun-travel?chat" class="skype schat"></a>
</div>

<div style="clear: both"></div>
</div>


</div>
</div>




<div class="popup-container" id="gg-popup">
<div class="popup  offers" style="padding: 20px 40px; width: 420px; height: auto;">
<div class="popup_header" style="font-size: 33px; text-align: center; margin-bottom: 20px;">Konsultanci - GG:</div>




<div class="skype_container">
<img class="skype_img" src="http://sun-travel.com.pl/img/konsultanciskype/no-photo.jpg" alt="Elzbieta"/>
<div class="gg_text">
Zory <br/>
<span class="skype_name">Elzbieta</span>
</div>
<div style="float: left">
<a href="gg://2492243"><img style="border:0" src="http://status.gadu-gadu.pl/users/status.asp?id=2492243&styl=4" alt="gg" /></a>
</div>

<div style="clear: both"></div>
</div>

<div class="skype_container">
<img class="skype_img" src="http://sun-travel.com.pl/img/konsultanciskype/dorota.jpg" alt="Dorota"/>
<div class="gg_text">
Jastrzebie Zd. <br/>
<span class="skype_name">Dorota</span>
</div>
<div style="float: left">
<a href="gg://1048224"><img style="border:0" src="http://status.gadu-gadu.pl/users/status.asp?id=1048224&styl=4" alt="gg" /></a>
</div>

<div style="clear: both"></div>
</div>






</div>
</div>


<!-- popup's END -->
<div class="menu_rwd">
<div id="rwd_menu_close"><img src="/img/icon_close_white.png" alt="zamknij" style="height: 25px"/></div>
<div style="margin: 20px 19px;">MENU</div>

<ul>
<li >
<a  href="/" class="active" >HOME</a>
</li>
<li>
<a href="/index.php?action=onas"  >O NAS</a>
</li>
<li>
<a href="/index.php?action=incentive"  >INCENTIVE</a>
</li>
<li>
<a href="/index.php?action=partnerzy"  >PARTNERZY</a>
</li>
<li>
<a href="/index.php?action=jak_kupic"  >JAK KUPIC</a>
</li>
<li>
<a href="/index.php?action=kontakt"  >KONTAKT</a>
</li>

<li>
<a href="/index.php?action=nasze_wyprawy"  >NASZE WYPRAWY</a>
</li>

<li>
<a href="/index.php?action=przewodniki"  >PRZEWODNIKI</a>
</li>
</ul>


</div>
<div id="for_popup_blur"> <!-- kontener blurujacy cala strone na potrzeby popup'a START -->


<div id="rwd_menu_open" style="right: 80px"><img src="/img/icon_search_white.png" alt="wyszukaj" style="height: 25px"/></div>
<div id="rwd_menu_close"  style="right: 80px"><img src="/img/icon_close_white.png" alt="zamknij" style="height: 25px"/></div>






<div class="top_container">
<div class="center">
<div class="w500h" style="position: absolute; right: 0px; width: 55px; height: 135px; background-color: #ff6c00; text-align: center;">
<div class="popup-button opacity08" data-popup="#mail-popup"><img src="/img/icon_mail_white.png" alt="email"/></div>
<div class="popup-button opacity08" data-popup="#skype-popup"><img src="/img/icon_skype_white.png" alt="skype"/></div>
<div class="popup-button opacity08" data-popup="#gg-popup"><img src="/img/icon_gg_white.png" alt="gg"/></div>
</div>

<div class="w500h" style="position: absolute; right: 75px; width: 76px; height: 155px; text-align: center;">
<a href="/index.php/RWD/index/samolotem/?transport=trip&des[]=&gxc[]=&dn[]=&depd=24.04.2019&retd=04.05.2019&adults=2&children=0"><img src="/img/ribon_last.png" alt="last minute"/></a>
</div>



<div class="logo">
<a href="/index.php"><img src="/img/logo_suntravel.png" alt="sun travel" /> </a>
</div>






<div class="schowek_button w500h">
<a href="#" class="btn-cart text text-color-16 text-hover-18">
<span class="yourCart"><img src="/img/icon_heart_white.png" alt="schowek ofert"/> Schowek
<span class="countCart">
<script>
if( sessionStorage.getItem('EasyCart'))
{
if (document.readyState == 'complete' || document.readyState =='interactive' || document.readyState == 'loaded')
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
</a>
</div>

<div class="biura_button w500h"><a href="/index.php?action=kontakt#biura_sun_travel"><img src="/img/icon_pin_white.png" alt="oddzialy Sun Travel"/> Nasze biura</a></div>

<img class="icon_phone_top w500h" src="/img/icon_phone_white.png" alt="zadzwon"/>
<div class="top_phones_big w500h"><span class="top_tel_1">32 755 91 88</span><span class="top_tel_2">, 32 434 18 88</span></div>
<div class="top_phones_small w500h"> <span class="top_com_1">kom: 505 025 234,</span><span class="top_com_2"> kom: 508 081 748,</span> <a href="mailto:bp@sun-travel.com.pl">e-mail: bp@sun-travel.com.pl</a></div>


<div style="clear: both"></div>
</div>
</div>            <div class="top_menu_container">
<div class="center">
<div id="quick-search-button" class="opacity08 w500h" style="position: absolute; cursor: pointer; right: 0px; width: 55px; height: 58px; background-color: #22538e; text-align: center; padding-top: 15px;"><img id="search-buton-icon" src="/img/icon_search_white.png" alt="szukaj"/><img id="search-buton-icon-close" style="display: none" src="/img/icon_close_white.png" alt="zamknij"/></div>
<div id="quick-search-container" style="display: none; position: absolute; z-index: 99; padding: 15px; right: 0px; top: 58px; width: 290px; background-color: #22538e;">	<div class="quick-search-elem text-color-9">
<div class="input-container">
<input type="search" class="quick-search-input br-input" data-title="Szybkie wyszukiwanie" placeholder="Szybkie wyszukiwanie"
data-info="Wpisz miejscowosc, nazwe hotelu lub docelowy port lotniczy" data-url="//sun-travel.com.pl/robots.txt/RWD/quicksearch/searchAjax"> <i class="fa fa-search"></i>
</div>
</div>
</div>

<ul class="w500h">
<li >
<a  href="/" class="active" style="margin: 0px; padding: 9px 15px;"><img height="31" src="/img/Home.png" alt="strona glowna"/></a>
</li>
<li>
<a href="/index.php?action=onas"  >O NAS</a>
</li>
<li>
<a href="/index.php?action=incentive"  >INCENTIVE</a>
</li>
<li>
<a class="popup-button" id="popup_z_niemiec" data-popup="#z-niemiec-popup"   >WYLOTY Z NIEMIEC</a>
</li>
<li>
<a href="/index.php?action=partnerzy"  >PARTNERZY</a>
</li>
<li>
<a href="/index.php?action=jak_kupic"  >JAK KUPIC</a>
</li>
<li>
<a href="/index.php?action=kontakt"  >KONTAKT</a>
</li>
</ul>

<div style="clear: both"></div>
</div>
</div>









<style>
.img_zoom_contaier img {
-webkit-transition: all 0.5s ease 0s;
-moz-transition: all 0.5s ease 0s;
-ms-transition: all 0.5s ease 0s;
-o-transition: all 0.5s ease 0s;
transition: all 0.5s ease 0s;
}

.img_zoom_contaier:hover img {
transform: scale(1.1);
}

</style>

<!-- Owl Carousel Start -->




<div id="carousel" style="position: relative">

<div class="w500h scroll_down_index" style="position: absolute; cursor: pointer; z-index: 9999; left: 50%; height: 50px; width: 50px; padding: 5px; bottom: 100px; background-color: rgba(255,255,255,0.7); border-radius: 100%;">
<img src="img/mouse.gif" alt="przewin" style="height: 40px;"  />
</div>

<a class="owl_btn owl_prev"><img class="carousel_arrow carousel_arrow_left" src="img/icon_arrow_left.png" alt="<"/></a>
<a class="owl_btn owl_next"><img class="carousel_arrow carousel_arrow_right" src="img/icon_arrow_right.png" alt=">"/></a>


<div id="owl-demo" class="owl-carousel" style="height: 550px; overflow: hidden; position: absolute; top: 0px; z-index: 1;">


<div class="item"><img src="img/carusel/carusel01.jpg" alt="Sun Travel"/></div>
<div class="item"><img src="img/carusel/carusel02.jpg" alt="Sun Travel"/></div>
<div class="item"><img src="img/carusel/carusel03.jpg" alt="Sun Travel"/></div>
<div class="item"><img src="img/carusel/carusel04.jpg" alt="Sun Travel"/></div>
<div class="item"><img src="img/carusel/carusel05.jpg" alt="Sun Travel"/></div>
<div class="item"><img src="img/carusel/carusel06.jpg" alt="Sun Travel"/></div>


</div>


<div class="center">
<div class="serarch_engine_index" >
<div class="index_header search_engine_header">
<div class="orange_line"></div>
<div class="title_text"><span class="orange">Wyszukaj</span> oferte</div>
<div class="orange_line"></div>
</div>

<img class="index_search_engine_icons" style="position: absolute; top: 42px; left: 10px; z-index: 999" src="img/icon_samolotem.png" alt="samolotem" />
<img class="index_search_engine_icons" style="position: absolute; top: 42px; left: 145px; z-index: 999" src="img/icon_autokarem.png" alt="autokarem" />
<img class="index_search_engine_icons" style="position: absolute; top: 42px; left: 270px; z-index: 999" src="img/icon_samochodem.png" alt="samochodem" />
<section id="11425505"


class="
shadow-block
search-box br-block searchbox-loading"
>

<div class="section-header background-color-1 text-color-12 br-block-top without-accordion">
<div class="sh-inner">
<h2> Wyszukiwarka wczasow </h2>
</div>
</div>
<div class="section-content no-padding background-color-3 br-block-bottom"
>
<ul class="nav nav-tabs nav-tabs-horizontal clearfix nav-tabs-many" role="tablist">
<li class="active no-padding text-color-19  background-color-4
"
data-icon="thumbs-o-up" 					style="width: 33.333333333333%">
<a href="#11425505-0" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Samolotem</span>
</a>
</li><li class="no-padding text-color-19 background-color-4				"
data-icon="thumbs-o-up" 					style="width: 33.333333333333%">
<a href="#11425505-1" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Autokarem</span>
</a>
</li><li class="no-padding text-color-19 background-color-4				"
data-icon="thumbs-o-up" 					style="width: 33.333333333333%">
<a href="#11425505-2" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Dojazd wlasny</span>
</a>
</li>	</ul>
<div class="tab-content"
data-layout="1"
>












<div class="tab-pane active"
id="11425505-0"
>
<form action="//sun-travel.com.pl/robots.txt/RWD/index/samolotem/">
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


















<div class="col-xs-12 col-md-12 input-container br-input searchbox-element searchbox-dd-item "
data-field-type="category">
<select placeholder="Standard"
title="Standard" name="oc" class="category-select">
<option value=""></option>
<option value="10" data-stars="10"
>
Standard od                            </option>
<option value="20" data-stars="20"
>
Standard od                            </option>
<option value="30" data-stars="30"
>
Standard od                            </option>
<option value="40" data-stars="40"
>
Standard od                            </option>
<option value="50" data-stars="50"
>
Standard od                            </option>
</select>
</div>


















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
id="11425505-1"
>
<form action="//sun-travel.com.pl/robots.txt/RWD/index/autokarem/">
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


















<div class="col-xs-12 col-md-12 input-container br-input searchbox-element searchbox-dd-item "
data-field-type="category">
<select placeholder="Standard"
title="Standard" name="oc" class="category-select">
<option value=""></option>
<option value="10" data-stars="10"
>
Standard od                            </option>
<option value="20" data-stars="20"
>
Standard od                            </option>
<option value="30" data-stars="30"
>
Standard od                            </option>
<option value="40" data-stars="40"
>
Standard od                            </option>
<option value="50" data-stars="50"
>
Standard od                            </option>
</select>
</div>


















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
id="11425505-2"
>
<form action="//sun-travel.com.pl/robots.txt/RWD/index/dojazd_wlasny/">
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


















<div class="col-xs-12 col-md-12 input-container br-input searchbox-element searchbox-dd-item "
data-field-type="category">
<select placeholder="Standard"
title="Standard" name="oc" class="category-select">
<option value=""></option>
<option value="10" data-stars="10"
>
Standard od                            </option>
<option value="20" data-stars="20"
>
Standard od                            </option>
<option value="30" data-stars="30"
>
Standard od                            </option>
<option value="40" data-stars="40"
>
Standard od                            </option>
<option value="50" data-stars="50"
>
Standard od                            </option>
</select>
</div>


















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


















<div class="col-xs-12 col-md-12 input-container br-input searchbox-element searchbox-dd-item "
data-field-type="attributes">
<select placeholder="Atrybuty"
title="Atrybuty" class="search-attributes"
name="attr[]" disabled multiple size="1">
<option value=""></option>
</select>
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
window['sbDefaultValues']['widget11425505'] = [{},{},{}];
$('#11425505').searchBox(true);

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
$('#11425505 ').removeClass('searchbox-loading');
}, 100);
</script></section>
</div>
</div>

</div>

<!-- Owl Carousel End -->

<div style="clear: both"></div>

<div class="conetnt">
<div class="center">
<div class="box1_container">
<div class="index_header">
<div class="orange_line"></div>
<div class="title_text"><span class="orange">Super</span> oferty</div>
<div class="orange_line"></div>
</div>
<div class="box1">
<section class="offerlist-box br-block">
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
style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/476/1281/218/0/251/80/1170/200/);">
<a href="//sun-travel.com.pl/robots.txt/RWD/index/11425553/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/476/1281/218/0/251/80/1170/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Hiszpania  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425553/0_15:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Hiszpania</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
899 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Egipt  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425553/0_11:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Egipt</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
834 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Cypr  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425553/0_6:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Cypr</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
899 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Bulgaria  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425553/0_3:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Bulgaria</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
679 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="link-to-more-offers">
<a href="//sun-travel.com.pl/robots.txt/RWD/index/11425553/0/"
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
</div>
<div class="box1">
<section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> Wakacje LAST MINUTE! </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/287/1280/218/0/251/80/1170/200/);">
<a href="//sun-travel.com.pl/robots.txt/RWD/index/11425721/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/287/1280/218/0/251/80/1170/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Turcja  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425721/0_39:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Turcja</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1325 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Grecja  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425721/0_14:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Grecja</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
850 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Tunezja  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425721/0_38:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Tunezja</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1048 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Egipt  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425721/0_11:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Egipt</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
809 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="link-to-more-offers">
<a href="//sun-travel.com.pl/robots.txt/RWD/index/11425721/0/"
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
</div>
<div class="box1">
<section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> Egzotyka </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/341/1280/218/0/251/80/1170/200/);">
<a href="//sun-travel.com.pl/robots.txt/RWD/index/11425775/0/"
class="inner"></a>
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/341/1280/218/0/251/80/1170/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Gambia  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425775/0_370:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Gambia</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2874 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Emiraty Arabskie  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425775/0_372:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Emiraty Arabskie</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1268 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Oman  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425775/0_4534:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Oman</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2852 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Jordania  "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425775/0_55:/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Jordania</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1099 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="link-to-more-offers">
<a href="//sun-travel.com.pl/robots.txt/RWD/index/11425775/0/"
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
</div>





<div class="box1">
<section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> Dla aktywnych </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/873/2032/347/0/483/80/1170/200/);">
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/873/2032/347/0/483/80/1170/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Nurkowanie "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425538/0/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Nurkowanie</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
599 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Zagle "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425538/1/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Zagle</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
679 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Jazda konna "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425538/2/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Jazda konna</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
86 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Golf i minigolf "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425538/3/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Golf i minigolf</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1019 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Sporty wodne "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425538/4/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Sporty wodne</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
679 <sup>PLN</sup>
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
<div class="box1">
<section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> Dzis polecamy dalekie kierunki! </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-2 hidden-xs hidden-sm  "
style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/928/1187/243/6/211/100/770/158/2);">
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/928/1187/243/6/211/100/770/158/2" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy DOMINIKANA - biale, bajeczne plaze w cieniu palm "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425739/0/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">DOMINIKANA - biale, bajeczne plaze w cieniu palm</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
4350 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy KUBA - plaze, tyton, rum i radosc zycia "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425739/1/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">KUBA - plaze, tyton, rum i radosc zycia</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
3890 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy MEKSYK - mistyczna kultura i sloneczne plaze   "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425739/2/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">MEKSYK - mistyczna kultura i sloneczne plaze  </span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
4507 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy KARAIBY - bajeczne wyspy "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425739/3/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">KARAIBY - bajeczne wyspy</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
4743 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy TAJLANDIA - cudowne plaze, rafy, dzungla "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425739/4/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">TAJLANDIA - cudowne plaze, rafy, dzungla</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2934 <sup>PLN</sup>
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
<div class="box1">
<section class="offerlist-box br-block">
<div class="section shadow-block br-block ">
<div class="section-header background-color-1 text-color-12 br-block-top">
<div class="sh-inner">
<h2> Zima 2015/16 </h2>
</div>
</div>
<div class="row no-margin-xs">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding-xs">
<div class="">
<div class="img-container-wrapper hidden-xs hidden-sm">
<div class="img-container scale-x-1 hidden-xs hidden-sm  "
style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/767/1280/218/0/251/80/1170/200/);">
</div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/767/1280/218/0/251/80/1170/200/" class="scalable-x">
</div>



<ul class="offers background-color-3 br-block-bottom">
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Polecamy TYROL "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425754/0/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Polecamy TYROL</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Sniegowe szalenstwo "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425754/1/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Sniegowe szalenstwo</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
2699 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Narty Samolotem "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425754/2/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Narty Samolotem</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
1999 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy Narty dojazd wlasny "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425754/3/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">Narty dojazd wlasny</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
90 <sup>PLN</sup>
</strong>
</a>
</li>
<li class="text-color-19 border-bottom text-hover-18">
<a title=" Wczasy All Inclusive "
href="//sun-travel.com.pl/robots.txt/RWD/index/11425754/4/">
<span class="name text-color-1">
<div class="fixed-table">
<div>
<span class="text-nowrap">All Inclusive</span>
</div>
</div>
</span>

<strong class="price text-nowrap text-color-11">
230 <sup>PLN</sup>
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
</div>
</div>

<div class="center">
<img style="width: 99%; margin: 20px 0px;" src="img/wezyr_banner.jpg" alt="Autoryzowane Biuro Wezyr Holidays"/>
</div>
<div class="center">
<div class="box2_container">
<div class="index_header">
<div class="orange_line"></div>
<div class="title_text"><span class="orange">Aktywne</span> wakacje</div>
<div class="orange_line"></div>
</div>
<section class="offer-box br-block" id="11425523">
<div class="section">
<div class="section-header background-color-1 text-color-12 br-block-top shadow-block">
<div class="sh-inner">
<h2> Aktywni na wakacjach </h2>
</div>
</div>
<div class="section-content no-padding ">
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 no-padding">
<a class="offer text-hover-18 background-color-3 shadow-block br-block" href="//sun-travel.com.pl/robots.txt/RWD/index/11425523/0/b9a4cb352c65a47a6c847771f269fee9715e4f72d16f7dc945e552483fcb2753@32|MjAzODQ=/">
<div class="pos-rel">
<div class="special-label  background-color-21 text-hover-9 pos-lt style-rectangle" data-bgcolor="t|174,221,0,50" data-textcolor="t|1,71,86,50">
<div class="sl-wrap">
<div class="sl-content">
<span>Jazda konna</span>
</div>
</div>
</div>
<div class="img-container-wrap hidden-xs hidden-sm">
<div class="img-container scale-x-1 " style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/35188);"></div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/35188" alt="Gli Ontani" class="scalable-x">
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
<a class="offer text-hover-18 background-color-3 shadow-block br-block" href="//sun-travel.com.pl/robots.txt/RWD/index/11425523/1/745ed51204edc2b81f24280d76e4aff99f29c43778b1b9191e961305f9a16c9e@32|Nzk1NTM=/">
<div class="pos-rel">
<div class="special-label  background-color-21 text-hover-9 pos-lt style-rectangle" data-bgcolor="t|229,251,52,50" data-textcolor="t|0,65,90,50">
<div class="sl-wrap">
<div class="sl-content">
<span>Rowery</span>
</div>
</div>
</div>
<div class="img-container-wrap hidden-xs hidden-sm">
<div class="img-container scale-x-1 " style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/35196);"></div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/35196" alt="Carlton (Sliema)" class="scalable-x">
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
<a class="offer text-hover-18 background-color-3 shadow-block br-block" href="//sun-travel.com.pl/robots.txt/RWD/index/11425523/2/d082aebad8084493d6397410c9cc56279f29c43778b1b9191e961305f9a16c9e@32|MjM0ODc=/">
<div class="pos-rel">
<div class="special-label  background-color-21 text-hover-9 pos-lt style-rectangle" data-bgcolor="t|168,212,0,50" data-textcolor="t|4,97,124,50">
<div class="sl-wrap">
<div class="sl-content">
<span>Tenis</span>
</div>
</div>
</div>
<div class="img-container-wrap hidden-xs hidden-sm">
<div class="img-container scale-x-1 " style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/35205);"></div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/35205" alt="Paradise Bay Resort" class="scalable-x">
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
<a class="offer text-hover-18 background-color-3 shadow-block br-block" href="//sun-travel.com.pl/robots.txt/RWD/index/11425523/3/74a036e785accf74bed2dca608b0cc20f441e49929d1979953d0659e8ccada3a@32|NDM0Mg==/">
<div class="pos-rel">
<div class="special-label  background-color-21 text-hover-9 pos-lt style-rectangle" data-bgcolor="t|228,255,3,50" data-textcolor="t|1,83,107,50">
<div class="sl-wrap">
<div class="sl-content">
<span>Nordic walking</span>
</div>
</div>
</div>
<div class="img-container-wrap hidden-xs hidden-sm">
<div class="img-container scale-x-1 " style="background-image: url(//sun-travel.com.pl/robots.txt/RWD/image/getbyid/35157);"></div>
</div>
<div class="img-mobile-container visible-xs visible-sm ">
<img src="//sun-travel.com.pl/robots.txt/RWD/image/getbyid/35157" alt="Senator (Dzwirzyno)" class="scalable-x">
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
$('#11425523').find('.special-label').each(function(){
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
</div>
</div>



<div class="center">
<div class="box3_container">
<div class="index_header">
<div class="orange_line"></div>
<div class="title_text"><span class="orange">Przydatne</span> informacje</div>
<div class="orange_line"></div>
</div>

<a class="img_zoom_contaier" href="index.php?action=nasze_wyprawy" style="width: 32%; text-decoration: none; display: inline-block; padding: 13px; text-align: center;; overflow: hidden">
<div style="overflow:hidden"><img style="width: 100%" src="img/wyprawy.png" alt="Nasze wyprawy"/></div>
<div style="color: #2b65a7; font-size: 25px; font-weight: 600; padding: 20px 0px; ">NASZE WYPRAWY</div>
<div>
Zapraszmy do zapoznania
sie z wyprawami zorganizowanymi przez
nasze biuro. Jest tam galeria etc...
</div>
<div style="color: #d32e28; font-size: 15px; padding: 15px 0px; ">Zobacz wszystko</div>
</a>

<div class="box3" >

<div style="background-color: none;border: none;width: 100%;">
<div style="width: 100%;">
<div style="margin:7px 10px; text-align: center">
<div style="color: #2b65a7; font-size: 25px; font-weight: 600; padding: 20px 0px; ">
Prognoza pogody
<br/>
<span style="font-weight:normal;">Hurghada</span>
</div>
<iframe id="widget-frame" src="http://www.meteovista.pl/Go/ExternalWidgetsNew/ThreeDaysCity?gid=2200903&sizeType=1&temperatureScale=Celsius&defaultSettings=False" height="216" width="260" frameborder="0" scrolling="no" style="border: none; text-align: center; margin: auto;" allowtransparency="true"></iframe>
<a href="http://www.meteovista.pl/Afryka/Egipt/Hurghada/2200903" style="background: url(http://www.meteovista.pl/Shared/Images/list_icon_blue_trans.png) no-repeat scroll left 1px transparent;color: #0160b2;font-size: 12px;font-weight: normal;padding-left: 14px;margin: 7px 0px 5px 0px;line-height: 12px;outline: none;text-decoration: none;display: inline-block;" target="_blank">
Pogoda - Hurghada
</a>
<a href="http://www.meteovista.pl/" style="height: 25px;width: 113px; text-align: center;margin: 0px 10px 8px 0px;outline: none;text-decoration: none;" title="Meteovista.pl Zawsze aktualna pogoda" target="_blank">
<img src="http://www.meteovista.pl/Shared/Images/variations/pl-PL/new-widget-logo-PL-color.png" width="113" height="25" alt="Meteovista.pl Zawsze aktualna pogoda" style="border: none;background-color: transparent;box-shadow: none;" />
</a>
</div>
</div>
</div>


</div>
<a class="box3"  href="index.php?action=przewodniki" >
<img src="img/przewodniki.png" alt="Przewodniki turstyczne"/>
</a>

<div style="clear: both"></div>
</div>
</div>



</div>





<script src="//sun-travel.com.pl/robots.txt/RWD/script/md5/ad9b6437_b64_YXNzZXRzL2pzL21vZHVsZXMvb2ZmZXItcmVuZGVyZXIuanM=,YXNzZXRzL2pzL21vZHVsZXMvYmFza2V0LXNlc3Npb24tcy5qcw==,YXNzZXRzL2pzL21vZHVsZXMvY2FydEVhc3lQb3J0YWwuanM=,YXNzZXRzL2pzL3BsdWdpbnMvanF1ZXJ5LmpjYXJvdXNlbC5taW4uanM=,YXNzZXRzL2pzL3BsdWdpbnMvanF1ZXJ5LmpzY3JvbGxwYW5lLm1pbi5qcw==,YXNzZXRzL2pzL21vZHVsZXMvbG9jYXRpb24tbWFwLmpz.js"></script><script>
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





<div class="newsletter">
<div class="center">
<div class="newsletter_1" style="width: 500px; display: inline-block">
<form method="post" target="blank" action="https://app.freshmail.com/pl/actions/subscribe/">
<div style="margin-left: 13px; margin-bottom: 8px; display: block">Zapisz sie do newslettera: </div>
<input type="hidden" name="subscribers_list_hash" value="epngd8nphs" />
<input id="freshmail_email" required="required" name="freshmail_email" style="border: none; padding: 15px; width: 290px; margin-right: 5px; margin-left: 10px; border: solid #dfdfdf 1px;" type="email" placeholder="Podaj swoj adres e-mail ..."/>
<button type="submit" style="border: none; padding: 15px 20px; border: solid #dfdfdf 1px; background-color: #aedd00; color: white" value="Zapisz" >ZAPISZ</button>
</form>
</div>
<div class="newsletter_2" style="display: inline-block">
<a class="opacity08" href="http://creditcenter.org.pl/" target="blank"><img src="/img/logo_credit_center.png"/></a>
<a class="opacity08" href="http://whitelabels.hotelopia.com/SunTravelBP" target="blank"><img src="/img/logo_beds_online.png"/></a>
<a class="opacity08" href="http://www.flysilesia.com/" target="blank"><img src="/img/logo_fly_silesia.png"/></a>
</div>
</div>
</div>
<div class="partners" style="height: 80px; overflow: hidden">


<div id="partners_warper">
<div id="logoParade">
<img style="margin: 13px" alt="001TUI.jpg" src="/img/loga_to/001TUI.jpg" />
<img style="margin: 13px" alt="AGAT.gif" src="/img/loga_to/AGAT.gif" />
<img style="margin: 13px" alt="ALMA.gif" src="/img/loga_to/ALMA.gif" />
<img style="margin: 13px" alt="ALPE.gif" src="/img/loga_to/ALPE.gif" />
<img style="margin: 13px" alt="ARIN.gif" src="/img/loga_to/ARIN.gif" />
<img style="margin: 13px" alt="ATLP.gif" src="/img/loga_to/ATLP.gif" />
<img style="margin: 13px" alt="ATLS.gif" src="/img/loga_to/ATLS.gif" />
<img style="margin: 13px" alt="BUKS.gif" src="/img/loga_to/BUKS.gif" />
<img style="margin: 13px" alt="BVAC.gif" src="/img/loga_to/BVAC.gif" />
<img style="margin: 13px" alt="BVBE.gif" src="/img/loga_to/BVBE.gif" />
<img style="margin: 13px" alt="BVCC.gif" src="/img/loga_to/BVCC.gif" />
<img style="margin: 13px" alt="BVES.gif" src="/img/loga_to/BVES.gif" />
<img style="margin: 13px" alt="BVEX.gif" src="/img/loga_to/BVEX.gif" />
<img style="margin: 13px" alt="BVOR.gif" src="/img/loga_to/BVOR.gif" />
<img style="margin: 13px" alt="BVPR.gif" src="/img/loga_to/BVPR.gif" />
<img style="margin: 13px" alt="BVSK.gif" src="/img/loga_to/BVSK.gif" />
<img style="margin: 13px" alt="BVWY.gif" src="/img/loga_to/BVWY.gif" />
<img style="margin: 13px" alt="DAMP.gif" src="/img/loga_to/DAMP.gif" />
<img style="margin: 13px" alt="DELT.gif" src="/img/loga_to/DELT.gif" />
<img style="margin: 13px" alt="DERW.gif" src="/img/loga_to/DERW.gif" />
<img style="margin: 13px" alt="DLPW.gif" src="/img/loga_to/DLPW.gif" />
<img style="margin: 13px" alt="ECCO.gif" src="/img/loga_to/ECCO.gif" />
<img style="margin: 13px" alt="ECTR.gif" src="/img/loga_to/ECTR.gif" />
<img style="margin: 13px" alt="EPTR.gif" src="/img/loga_to/EPTR.gif" />
<img style="margin: 13px" alt="EU90.gif" src="/img/loga_to/EU90.gif" />
<img style="margin: 13px" alt="EXIM.gif" src="/img/loga_to/EXIM.gif" />
<img style="margin: 13px" alt="FNCB.gif" src="/img/loga_to/FNCB.gif" />
<img style="margin: 13px" alt="FSUN.gif" src="/img/loga_to/FSUN.gif" />
<img style="margin: 13px" alt="GREC.gif" src="/img/loga_to/GREC.gif" />
<img style="margin: 13px" alt="HIT.gif" src="/img/loga_to/HIT.gif" />
<img style="margin: 13px" alt="ISLA.gif" src="/img/loga_to/ISLA.gif" />
<img style="margin: 13px" alt="ITAG.gif" src="/img/loga_to/ITAG.gif" />
<img style="margin: 13px" alt="ITAK.gif" src="/img/loga_to/ITAK.gif" />
<img style="margin: 13px" alt="ITAN.gif" src="/img/loga_to/ITAN.gif" />
<img style="margin: 13px" alt="JAWR.gif" src="/img/loga_to/JAWR.gif" />
<img style="margin: 13px" alt="JNNW.gif" src="/img/loga_to/JNNW.gif" />
<img style="margin: 13px" alt="KARP.gif" src="/img/loga_to/KARP.gif" />
<img style="margin: 13px" alt="LEKR.gif" src="/img/loga_to/LEKR.gif" />
<img style="margin: 13px" alt="LUDO.gif" src="/img/loga_to/LUDO.gif" />
<img style="margin: 13px" alt="MADA.gif" src="/img/loga_to/MADA.gif" />
<img style="margin: 13px" alt="MEDE.gif" src="/img/loga_to/MEDE.gif" />
<img style="margin: 13px" alt="MILE.gif" src="/img/loga_to/MILE.gif" />
<img style="margin: 13px" alt="NPL.gif" src="/img/loga_to/NPL.gif" />
<img style="margin: 13px" alt="OAS.gif" src="/img/loga_to/OAS.gif" />
<img style="margin: 13px" alt="OKTU.gif" src="/img/loga_to/OKTU.gif" />
<img style="margin: 13px" alt="OLIM.gif" src="/img/loga_to/OLIM.gif" />
<img style="margin: 13px" alt="OREX.gif" src="/img/loga_to/OREX.gif" />
<img style="margin: 13px" alt="ORKA.gif" src="/img/loga_to/ORKA.gif" />
<img style="margin: 13px" alt="ORLA.gif" src="/img/loga_to/ORLA.gif" />
<img style="margin: 13px" alt="PANO.gif" src="/img/loga_to/PANO.gif" />
<img style="margin: 13px" alt="PKOM.gif" src="/img/loga_to/PKOM.gif" />
<img style="margin: 13px" alt="RDLF.gif" src="/img/loga_to/RDLF.gif" />
<img style="margin: 13px" alt="RETM.gif" src="/img/loga_to/RETM.gif" />
<img style="margin: 13px" alt="RNBW.gif" src="/img/loga_to/RNBW.gif" />
<img style="margin: 13px" alt="SAAC.gif" src="/img/loga_to/SAAC.gif" />
<img style="margin: 13px" alt="SAGL.gif" src="/img/loga_to/SAGL.gif" />
<img style="margin: 13px" alt="SAJU.gif" src="/img/loga_to/SAJU.gif" />
<img style="margin: 13px" alt="SALF.gif" src="/img/loga_to/SALF.gif" />
<img style="margin: 13px" alt="SALI.gif" src="/img/loga_to/SALI.gif" />
<img style="margin: 13px" alt="SANW.gif" src="/img/loga_to/SANW.gif" />
<img style="margin: 13px" alt="SASU.gif" src="/img/loga_to/SASU.gif" />
<img style="margin: 13px" alt="SATF.gif" src="/img/loga_to/SATF.gif" />
<img style="margin: 13px" alt="SAVI.gif" src="/img/loga_to/SAVI.gif" />
<img style="margin: 13px" alt="SAWS.gif" src="/img/loga_to/SAWS.gif" />
<img style="margin: 13px" alt="SAZU.gif" src="/img/loga_to/SAZU.gif" />
<img style="margin: 13px" alt="SNDB.gif" src="/img/loga_to/SNDB.gif" />
<img style="margin: 13px" alt="SNOW.gif" src="/img/loga_to/SNOW.gif" />
<img style="margin: 13px" alt="SOPL.gif" src="/img/loga_to/SOPL.gif" />
<img style="margin: 13px" alt="SPCT.gif" src="/img/loga_to/SPCT.gif" />
<img style="margin: 13px" alt="SRSU.gif" src="/img/loga_to/SRSU.gif" />
<img style="margin: 13px" alt="SYAB.gif" src="/img/loga_to/SYAB.gif" />
<img style="margin: 13px" alt="SYAC.gif" src="/img/loga_to/SYAC.gif" />
<img style="margin: 13px" alt="SYAD.gif" src="/img/loga_to/SYAD.gif" />
<img style="margin: 13px" alt="SYAT.gif" src="/img/loga_to/SYAT.gif" />
<img style="margin: 13px" alt="SYBP.gif" src="/img/loga_to/SYBP.gif" />
<img style="margin: 13px" alt="SYBU.gif" src="/img/loga_to/SYBU.gif" />
<img style="margin: 13px" alt="SYGR.gif" src="/img/loga_to/SYGR.gif" />
<img style="margin: 13px" alt="SYIN.gif" src="/img/loga_to/SYIN.gif" />
<img style="margin: 13px" alt="SYKM.gif" src="/img/loga_to/SYKM.gif" />
<img style="margin: 13px" alt="SYLO.gif" src="/img/loga_to/SYLO.gif" />
<img style="margin: 13px" alt="SYMF.gif" src="/img/loga_to/SYMF.gif" />
<img style="margin: 13px" alt="SYPR.gif" src="/img/loga_to/SYPR.gif" />
<img style="margin: 13px" alt="SYQT.gif" src="/img/loga_to/SYQT.gif" />
<img style="margin: 13px" alt="SYRG.gif" src="/img/loga_to/SYRG.gif" />
<img style="margin: 13px" alt="SYSO.gif" src="/img/loga_to/SYSO.gif" />
<img style="margin: 13px" alt="SYSP.gif" src="/img/loga_to/SYSP.gif" />
<img style="margin: 13px" alt="SYTP.gif" src="/img/loga_to/SYTP.gif" />
<img style="margin: 13px" alt="SYVT.gif" src="/img/loga_to/SYVT.gif" />
<img style="margin: 13px" alt="SZAR.gif" src="/img/loga_to/SZAR.gif" />
<img style="margin: 13px" alt="TRAD.gif" src="/img/loga_to/TRAD.gif" />
<img style="margin: 13px" alt="VALT.gif" src="/img/loga_to/VALT.gif" />
<img style="margin: 13px" alt="VANT.gif" src="/img/loga_to/VANT.gif" />
<img style="margin: 13px" alt="VART.gif" src="/img/loga_to/VART.gif" />
<img style="margin: 13px" alt="VBAR.gif" src="/img/loga_to/VBAR.gif" />
<img style="margin: 13px" alt="VBFC.gif" src="/img/loga_to/VBFC.gif" />
<img style="margin: 13px" alt="VBON.gif" src="/img/loga_to/VBON.gif" />
<img style="margin: 13px" alt="VCAM.gif" src="/img/loga_to/VCAM.gif" />
<img style="margin: 13px" alt="VCOL.gif" src="/img/loga_to/VCOL.gif" />
<img style="margin: 13px" alt="VEKO.gif" src="/img/loga_to/VEKO.gif" />
<img style="margin: 13px" alt="VFRA.gif" src="/img/loga_to/VFRA.gif" />
<img style="margin: 13px" alt="VGAM.gif" src="/img/loga_to/VGAM.gif" />
<img style="margin: 13px" alt="VGLN.gif" src="/img/loga_to/VGLN.gif" />
<img style="margin: 13px" alt="VGNF.gif" src="/img/loga_to/VGNF.gif" />
<img style="margin: 13px" alt="VHEL.gif" src="/img/loga_to/VHEL.gif" />
<img style="margin: 13px" alt="VHOR.gif" src="/img/loga_to/VHOR.gif" />
<img style="margin: 13px" alt="VITN.gif" src="/img/loga_to/VITN.gif" />
<img style="margin: 13px" alt="VITX.gif" src="/img/loga_to/VITX.gif" />
<img style="margin: 13px" alt="VIVA.gif" src="/img/loga_to/VIVA.gif" />
<img style="margin: 13px" alt="VIWT.gif" src="/img/loga_to/VIWT.gif" />
<img style="margin: 13px" alt="VKWB.gif" src="/img/loga_to/VKWB.gif" />
<img style="margin: 13px" alt="VLIN.gif" src="/img/loga_to/VLIN.gif" />
<img style="margin: 13px" alt="VLOO.gif" src="/img/loga_to/VLOO.gif" />
<img style="margin: 13px" alt="VMAR.gif" src="/img/loga_to/VMAR.gif" />
<img style="margin: 13px" alt="VMAT.gif" src="/img/loga_to/VMAT.gif" />
<img style="margin: 13px" alt="VMCH.gif" src="/img/loga_to/VMCH.gif" />
<img style="margin: 13px" alt="VMKA.gif" src="/img/loga_to/VMKA.gif" />
<img style="margin: 13px" alt="VNET.gif" src="/img/loga_to/VNET.gif" />
<img style="margin: 13px" alt="VOTI.gif" src="/img/loga_to/VOTI.gif" />
<img style="margin: 13px" alt="VPEF.gif" src="/img/loga_to/VPEF.gif" />
<img style="margin: 13px" alt="VPLU.gif" src="/img/loga_to/VPLU.gif" />
<img style="margin: 13px" alt="VREG.gif" src="/img/loga_to/VREG.gif" />
<img style="margin: 13px" alt="VSEJ.gif" src="/img/loga_to/VSEJ.gif" />
<img style="margin: 13px" alt="VSJE.gif" src="/img/loga_to/VSJE.gif" />
<img style="margin: 13px" alt="VSKI.gif" src="/img/loga_to/VSKI.gif" />
<img style="margin: 13px" alt="VSLV.gif" src="/img/loga_to/VSLV.gif" />
<img style="margin: 13px" alt="VSOL.gif" src="/img/loga_to/VSOL.gif" />
<img style="margin: 13px" alt="VSPP.gif" src="/img/loga_to/VSPP.gif" />
<img style="margin: 13px" alt="VSUM.gif" src="/img/loga_to/VSUM.gif" />
<img style="margin: 13px" alt="VTES.gif" src="/img/loga_to/VTES.gif" />
<img style="margin: 13px" alt="VTRV.gif" src="/img/loga_to/VTRV.gif" />
<img style="margin: 13px" alt="VWIL.gif" src="/img/loga_to/VWIL.gif" />
<img style="margin: 13px" alt="VWTS.gif" src="/img/loga_to/VWTS.gif" />
<img style="margin: 13px" alt="VXEM.gif.jpg" src="/img/loga_to/VXEM.gif.jpg" />
<img style="margin: 13px" alt="VYOB.gif" src="/img/loga_to/VYOB.gif" />
<img style="margin: 13px" alt="WECR.gif" src="/img/loga_to/WECR.gif" />
<img style="margin: 13px" alt="WEZY.gif" src="/img/loga_to/WEZY.gif" />

</div>
</div>


</div>



<link rel="Stylesheet" type="text/css" href="/js/tkahn/css/smoothDivScroll.css" />
<script src="/js/tkahn/js/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="/js/tkahn/js/jquery.mousewheel.min.js" type="text/javascript"></script>
<script src="/js/tkahn/js/jquery.smoothdivscroll-1.3-min.js" type="text/javascript"></script>


<!-- Plugin initialization -->
<script type="text/javascript">
$(document).ready(function () {
$("#logoParade").smoothDivScroll({
autoScrollingMode: "always",
autoScrollingDirection: "endlessLoopRight",
autoScrollingStep: 1,
autoScrollingInterval: 25
});

// Logo parade
$("#logoParade").bind("mouseover", function () {
$(this).smoothDivScroll("stopAutoScrolling");
}).bind("mouseout", function () {
$(this).smoothDivScroll("startAutoScrolling");
});

});
</script>               <div class="menu_bottom_container">
<div class="center">
<ul class="w500h">
<li>
<a href="/index.php?action=onas">O NAS</a>
</li>
<li>
<a href="/index.php?action=kontakt">KONTAKT</a>
</li>
<li>
<a href="/index.php?action=kontakt#biura_sun_travel">NASZE BIURA</a>
</li>
<li>
<a href="/index.php?action=jak_kupic">JAK REZERWOWAC</a>
</li>
<li>
<a href="/index.php?action=partnerzy">NASI PARTNERZY</a>
</li>
<li>
<a href="/index.php?action=incentive">INCENTIVE</a>
</li>
<li>
<a href="/index.php?action=uwagi">ZGLOS UWAGI DO STRONY</a>
</li>
</ul>

<div class="footer_tel_rwd">
<a style="text-decoration: none; color: white" href="tel:+48505025234"><img src="/img/icon_phone_white.png"/> +48 505 025 234</a>
</div>
</div>
</div>             <div class="footer">
<div class="center">
(c) 2015 <a href="#">Sun Travel</a>. Uzytkowanie serwisu oznacza akceptacje <a href="/index.php?action=regulamin">Regulaminu</a> oraz Polityki prywatnosci, w tym zapisywania plikow cookie.
<br/><br/>
Projekt i realizacja <a href="http://inixdesign.com/" target="blank">{inixDESIGN} </a>
</div>
</div>

</div> <!-- kontaner blurujacy cala strone na potrzebu popup'a END -->




<div class="cookies_container cookies_info">
<div class="center">
<div class="cookies_img_container">
<img class="cookies_img" src="/img/cookie.png" alt="cookies"/>
</div>
<div class="cookies_text" >
<div style="font-size: 22px;">Ta strona uzywa ciasteczek</div>
<div>Ta strona uzywa ciasteczek , dzieki ktorym nasz serwis moze dzialac lepiej.</div>
</div>

<div class="cookies_button_container">
<div class="cookies_button">
<a href="http://wszystkoociasteczkach.pl/" target="blank" style="background-color: #656b74; box-sizing: border-box; display: block; text-decoration: none; padding: 15px; color: white; font-size: 12px; height: 52px; line-height: 22px;">WIECEJ INFORMACJI</a>
</div>
<div class="cookies_button">
<div class="cookies_agree_button" style="background-color: #ff5521; cursor: pointer; padding: 15px; font-weight: 600; color: white;  height: 52px;">OK, ROZUMIEM</div>
</div>
</div>
</div>
</div>

<script type="text/javascript" src="js/tawk.js"></script>
</body>
</html>
