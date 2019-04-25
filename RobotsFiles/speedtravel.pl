<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<HTML>
<head>

<link class="style_page"  rel="stylesheet" href="https://speedtravel.pl/robots.txt/RWD/styles/css/226c272a04b4c8c9e3b71fb86b71a5a8/348293/style.css"/>
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
<script type="text/javascript" src="https://speedtravel.pl/robots.txt/RWD/script/md5/4acad1a7_errorlog,jquery,_la,jqgrid,mgrid,qtip,mgrid_sbox,valid,cal,sbox,smap,jcarousel,mbasecal,mtp,masgg,mmultisel,loadscripts,mtrans,sel2,slider,bootstrap,main,qs,qtipinfomsg,welcomepopup,tcal,toe,dstpicker,sdynmap,experts,mcal,mscal,jqmcal,jqmtp,jqmasgg,jqmmultisel,airpmap,rmap,vellipsis,curr,offices,lang,basket,offrenderer,cart,jscrollpane,locmap,resize,jqlazyload,jqparallax,webworker.js"></script><script>

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
var captchaUrl = 'https://speedtravel.pl/robots.txt/RWD/captcha/';
</script>
<script src="https://speedtravel.pl/robots.txt/RWD/script/md5/57896e1d_b64_YXNzZXRzL2pzL21vZHVsZXMvY2FwdGNoYS5qcw==.js"></script>
<script type="text/javascript">
var baseRWDUri="https:\/\/speedtravel.pl\/robots.txt\/RWD",
overlayAdminPanel = '', // for use in formTemplate.volt and admin-boxes-controller
ajaxPrefix = "https://speedtravel.pl/robots.txt/RWD/";

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


<title>Speed Travel - Biuro podrozy, Przewoz osob</title>
<meta name="description" content="Biuro Podrozy Speedtravel, Ruda Slaska, Zabrze. Wycieczki objzdowe, pobytowe i egzotyczne. Transport krajowy i miedzynarodowy">
<meta  name="keywords" content="biuro podrozy, zabrze, ruda slaska, wycieczki, turcja, egipt, autokar, auto, wypozyczalnia, transport, slask">
<meta name="robots" content="ALL">
<meta NAME="revisit-after" CONTENT="5 Days">
<meta HTTP-EQUIV="Content-Language" CONTENT="pl">
<meta http-equiv="content-type" content="text/html; charset=UTF-8" >
<META http-equiv="Content-Style-Type" content="text/css">
<link rel="stylesheet" type="text/css" href="https://www.speedtravel.pl/css/style.css">
<link rel="stylesheet" type="text/css" href="https://www.speedtravel.pl/css/menu.css">

<!--<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/lightbox.min.js"></script>
<link href="css/lightbox.css" rel="stylesheet" />-->

<!--<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){
setTimeout(function(){
$('#popup').trigger('click');
},4000);
});
//]]>
</script>-->

</head>

<body>
<div style="height:50%; text-align: center">
<div><ul id="nav" style="text-align: left">



<li class="current"><a href="/">Start</a></li>
<li class="current"><span class="menub">O firmie<img src="images/down.png" alt="" style="margin-left: 10px; width: 11px; height: 11px; border: 0px"></span>
<ul>
<li><a href="http://www.speedtravel.pl/ofirmie.php">O firmie</a></li>
<li><a href="http://www.speedtravel.pl/galeria_referencje.php">Certyfikaty / Referencje</a></li>

</ul>
</li>

<li class="current"><span class="menub">Poradnik<img src="images/down.png" alt="" style="margin-left: 10px; width: 11px; height: 11px; border: 0px"></span>
<ul>
<li><a href="http://www.speedtravel.pl/jakrezerwowac.php">Jak rezerwowac</a></li>
<li><a href="https://polakzagranica.msz.gov.pl" onclick="this.target='_blank'">Zanim wyjedziesz</a></li>
<li><a href="http://www.speedtravel.pl/infodlapodrozujacych.php">Wazne informacje</a></li>
<li><a href="http://www.mojapogoda.com/pogoda-na-swiecie/europa.html" onclick="this.target='_blank'">Pogoda na swiecei</a></li>
<li><a href="http://www.oanda.com/currency/converter" onclick="this.target='_blank'">Kursy walut</a></li>

</ul>
</li>


<li class="current"><span class="menub">Przewoz osob<img src="images/down.png" alt="" style="margin-left: 10px; width: 11px; height: 11px; border: 0px"></span>
<ul>
<li><a href="http://www.speedtravel.pl/transport.php">Warunki wynajmu</a></li>
<li><a href="http://www.speedtravel.pl/galeria_pojazdy.php">Nasze pojazdy</a></li>
</ul>
</li>


<li class="current"><span class="menub">Wspolpraca<img src="http://www.speedtravel.pl/images/down.png" alt="" style="margin-left: 10px; width: 11px; height: 11px; border: 0px"></span>
<ul>
<!--<li><a href="http://www.speedtravel.pl/images/gornikzabrze.jpg" data-lightbox="image-1" data-title="Gornik Zabrze - doladowania kart i gadzety"><img src="images/gornikzabrze.gif" alt="" style="border: 0px" width="30" height="30"> Gornik Zabrze<br> gadzety i doladowania</a></li>-->
<li><a href="http://www.zakopane-api.pl/" onclick="this.target='_blank'">Wczasy w Zakopanym</a></li>
<li><a href="http://www.dmit.com.pl/" onclick="this.target='_blank'">Oferty DMiT Zabrze</a></li>
<li><a href="http://www.parkingilotniskowe.pl" onclick="this.target='_blank'">Parkingi na lotniskach</a></li>
<li><a href="http://flysilesia.com/" onclick="this.target='_blank'">Fly Silesia</a></li>
<li><a href="http://www.parkinglotnisko24.pl/?fk=637728b1669269a9c93f9ba445f48422" onclick="this.target='_blank'">Rezerwuj Parking przy lotnisku</a></li>
</ul>
</li>

<li class="current"><a href="http://www.speedtravel.pl/kontakt.php">Kontakt</a></li>
</ul></div>
<img src="https://www.speedtravel.pl/images/logo_speed.png" style="margin-top: 50px"></div>


<div class="main">

<!-- 	 -->


<div class="blockmain">
<!--<div class="infomain" style="background: rgba(255,255,255,0.5);">
<img src="popup/zyczenia_speed.jpg" style="width: 1050px">
<iframe width="1050" height="860" style="margin-left: 0px; margin-top: 20px" src="https://www.youtube.com/embed/7ZNpmm53t6g" frameborder="0" allowfullscreen></iframe><BR><BR>
</div>-->
<div class="infomain" style="background: rgba(255,255,255,0.5);">
<!-- <iframe  style="width: 100%; height: 100%; min-width: 860px; min-height: 900px;" frameborder="0" src="https://ibe01.merlinx.pl/agent/6547/A/?ro=PA&sd=*1&ed=*30&drf=6&drt=15&a=2&tt=F&st=PA&sp=2"></iframe>-->
<div style="width:810px; border:0px solid lime;padding:5px;overflow:hidden"><section id="9189026"


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
<a href="#9189026-0" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Samolotem</span>
</a>
</li><li class="no-padding text-color-19 background-color-4				"
data-icon="thumbs-o-up" 					style="width: 33.333333333333%">
<a href="#9189026-1" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Autokarem</span>
</a>
</li><li class="no-padding text-color-19 background-color-4				"
data-icon="thumbs-o-up" 					style="width: 33.333333333333%">
<a href="#9189026-2" data-toggle="tab"
class="text-color-9" data-inactive-color=""
>
<span>Dojazd wlasny</span>
</a>
</li>	</ul>
<div class="tab-content"
data-layout="0"
>












<div class="tab-pane active"
id="9189026-0"
>
<form action="https://speedtravel.pl/robots.txt/RWD/index/samolotem/">
<div class="inputs fields-container-wrapper">
<input type="hidden" value="trip" name="transport"/>




<div class="row fields-container ">















<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item "
data-field-type="triptype">
<div class="input-container br-input">
<select placeholder="Typ podrozy"
title="Typ podrozy" class="search-type" data-value='[{"id":"OM","name":"OBOZY"}]'
name="obt[]" disabled multiple size="1">
<option value=""></option>
</select>
</div>
</div>


















<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item "
data-field-type="destination">
<div class="mc-input-container br-input text-color-19">
<input type="hidden" placeholder="Cel podrozy"
class="search-destination text-color-1"                                                data-placeholder="Cel podrozy"
name="des[]"/>
<input type="hidden" placeholder="Wybrano z mapy" class="search-destination-geo text-color-1"
name="gxc[]"/>
</div>
</div>



















<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item
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



















<div class="col-xs-12 sb-elem-fullsize clearfix text-color-19 searchbox-group searchbox-dd-item  "
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


























<div class="col-xs-12 sb-elem-fullsize clearfix text-color-19 searchbox-group searchbox-dd-item  children-contain" data-field-type="participants">


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








<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item " data-template-type="searchbtn"
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
id="9189026-1"
>
<form action="https://speedtravel.pl/robots.txt/RWD/index/autokarem/">
<div class="inputs fields-container-wrapper">
<input type="hidden" value="trip" name="transport"/>




<div class="row fields-container ">















<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item "
data-field-type="triptype">
<div class="input-container br-input">
<select placeholder="Typ podrozy"
title="Typ podrozy" class="search-type" data-value='[{"id":"OM","name":"OBOZY"}]'
name="obt[]" disabled multiple size="1">
<option value=""></option>
</select>
</div>
</div>


















<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item "
data-field-type="destination">
<div class="mc-input-container br-input text-color-19">
<input type="hidden" placeholder="Cel podrozy"
class="search-destination text-color-1"                                                data-placeholder="Cel podrozy"
name="des[]"/>
<input type="hidden" placeholder="Wybrano z mapy" class="search-destination-geo text-color-1"
name="gxc[]"/>
</div>
</div>



















<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item
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



















<div class="col-xs-12 sb-elem-fullsize clearfix text-color-19 searchbox-group searchbox-dd-item  "
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


























<div class="col-xs-12 sb-elem-fullsize clearfix text-color-19 searchbox-group searchbox-dd-item  children-contain" data-field-type="participants">


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








<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item " data-template-type="searchbtn"
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
id="9189026-2"
>
<form action="https://speedtravel.pl/robots.txt/RWD/index/dojazd_wlasny/">
<div class="inputs fields-container-wrapper">
<input type="hidden" value="trip" name="transport"/>




<div class="row fields-container ">















<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item "
data-field-type="triptype">
<div class="input-container br-input">
<select placeholder="Typ podrozy"
title="Typ podrozy" class="search-type" data-value='[{"id":"OM","name":"OBOZY"}]'
name="obt[]" disabled multiple size="1">
<option value=""></option>
</select>
</div>
</div>


















<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item "
data-field-type="destination">
<div class="mc-input-container br-input text-color-19">
<input type="hidden" placeholder="Cel podrozy"
class="search-destination text-color-1"                                                data-placeholder="Cel podrozy"
name="des[]"/>
<input type="hidden" placeholder="Wybrano z mapy" class="search-destination-geo text-color-1"
name="gxc[]"/>
</div>
</div>


















<div class="col-xs-12 sb-elem-fullsize clearfix text-color-19 searchbox-group searchbox-dd-item  "
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


























<div class="col-xs-12 sb-elem-fullsize clearfix text-color-19 searchbox-group searchbox-dd-item  children-contain" data-field-type="participants">


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








<div class="col-xs-12 sb-elem-fullsize searchbox-element searchbox-dd-item " data-template-type="searchbtn"
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
window['sbDefaultValues']['widget9189026'] = [{},{},{}];
$('#9189026').searchBox(true);

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
$('#9189026 ').removeClass('searchbox-loading');
}, 100);
</script></section>
</div><div style="width:810px; border:0px solid lime;padding:5px;overflow:hidden"><section class="promo-box
high
shadow-block br-block"
id="9189104" style="position: relative;"
>
<div class="carousel slide carousel-fade promobox" id="9189104_carousel"
>

<ol class="carousel-indicators pos-lr hidden-sm hidden-xs">
<li data-target="#9189104_carousel" data-slide-to="0" class="active background-color-7 background-color-4 text-color-3"></li>
<li data-target="#9189104_carousel" data-slide-to="1" class=" background-color-4 text-color-3"></li>
<li data-target="#9189104_carousel" data-slide-to="2" class=" background-color-4 text-color-3"></li>
</ol>
<div class="hidden-lg hidden-md">
<a class="left carousel-control" href="#9189104_carousel" role="button" data-slide="prev">
<div class="carousel-control-inner">
<i class="fa fa-angle-left"></i>
</div>
</a>
<a class="right carousel-control" href="#9189104_carousel" role="button" data-slide="next">
<div class="carousel-control-inner">
<i class="fa fa-angle-right"></i>
</div>
</a>
</div>
<div class="carousel-inner br-block">

<div class="item">
<a href="https://speedtravel.pl/robots.txt/RWD/index/9189104/9188135/"
target="_self"
class="animated fadeIn">

<div class="img-container scale-x-2" data-url="https://speedtravel.pl/robots.txt/RWD/image/getbyid/755/1278/677/2/7/100/770/408/2" style="background-color: rgba(255, 255, 255, 1); background-image: url(https://speedtravel.pl/robots.txt/RWD/image/getbyid/755/1278/677/2/7/100/770/408/2);"></div>

<div class="text-container textpos-ll textsize-l bgstyle-ds" data-textcolor="">
<h2 class="slide-pbox_text">Zwiedzaj  swoim samochodem</h2>
<h3 class="slide-pbox_addtext">Wakacje z dojazdem wlasnym</h3>
</div>
</a>
</div><!-- / item -->

<div class="item">
<a href="https://speedtravel.pl/robots.txt/RWD/index/9189104/9188186/"
target="_self"
class="animated fadeIn">

<div class="img-container scale-x-1" data-url="https://speedtravel.pl/robots.txt/RWD/image/getbyid/972/1189/629/11/97/100/770/408/1" style="background-color: rgba(255, 255, 255, 1); background-image: url(https://speedtravel.pl/robots.txt/RWD/image/getbyid/972/1189/629/11/97/100/770/408/1);"></div>

<div class="text-container textpos-ll textsize-l bgstyle-ds" data-textcolor="">
<h2 class="slide-pbox_text">Smaki z podrozy...</h2>
<h3 class="slide-pbox_addtext">Podrozuj, zwiedzaj, smakuj...</h3>
</div>
</a>
</div><!-- / item -->

<div class="item">
<a href="https://speedtravel.pl/robots.txt/RWD/index/9189104/9188228/"
target="_self"
class="animated fadeIn">

<div class="img-container scale-x-2" data-url="https://speedtravel.pl/robots.txt/RWD/image/getbyid/967/838/444/220/154/100/770/408/2" style="background-color: rgba(255, 255, 255, 1); background-image: url(https://speedtravel.pl/robots.txt/RWD/image/getbyid/967/838/444/220/154/100/770/408/2);"></div>

<div class="text-container textpos-ll textsize-l bgstyle-ds" data-textcolor="">
<h2 class="slide-pbox_text">Dalekie kierunki</h2>
<h3 class="slide-pbox_addtext">odwiedz najbardziej odlegle zakatki swiata</h3>
</div>
</a>
</div><!-- / item -->


</div>

</div><!-- / carousel -->

<script src="https://speedtravel.pl/robots.txt/RWD/script/md5/2263748f_b64_YXNzZXRzL2pzL21vZHVsZXMvbWVybGluLXByb21vYm94Lmpz.js"></script>

<script>
var config = {
displayTime: '20',
widgetID: '9189104'
};
var promo = new MerlinPromoBox(config, $('#9189104_carousel'), $('#9189104').parent());

</script>
</section></div><script src="https://speedtravel.pl/robots.txt/RWD/script/md5/ad9b6437_b64_YXNzZXRzL2pzL21vZHVsZXMvb2ZmZXItcmVuZGVyZXIuanM=,YXNzZXRzL2pzL21vZHVsZXMvYmFza2V0LXNlc3Npb24tcy5qcw==,YXNzZXRzL2pzL21vZHVsZXMvY2FydEVhc3lQb3J0YWwuanM=,YXNzZXRzL2pzL3BsdWdpbnMvanF1ZXJ5LmpjYXJvdXNlbC5taW4uanM=,YXNzZXRzL2pzL3BsdWdpbnMvanF1ZXJ5LmpzY3JvbGxwYW5lLm1pbi5qcw==,YXNzZXRzL2pzL21vZHVsZXMvbG9jYXRpb24tbWFwLmpz.js"></script><script>
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
</script>		</div>
</div>

<!-- FB -->
<div style="width: 48px; height: 145px; top: 65px; left: 0px; position: fixed; z-index: 3">
<a href="https://www.facebook.com/pages/Speed-Travel-Biuro-Podr%C3%B3%C5%BCy-Ruda-%C5%9Al%C4%85ska-i-Zabrze/162412003808905" onclick="this.target='_blank'"><img src="https://www.speedtravel.pl/images/fb.gif" alt="Speed Travel na Facebook'u" width="48" height="145"></a></div>

<!--<a rel="lightbox" href="popup/popup.jpg" id="popup">.</a>-->

</body>
</html>
