import os
from random import uniform, sample
document_names = [
"---love-aparat---xd.flog.pl",
"agencje.top-100.pl",
"aluservice.com.pl",
"archiwalna.polanica.pl",
"autoreflex.pl",
"beli.pl",
"bip.nadarzyn.pl",
"boccaccio-florence.florence-hotels-it.com",
"cabas.pl",
"chwaszczyno.nieruchomosci-online.pl",
"ctsr.pl",
"deliverymanager.pl",
"domowejroboty.pl",
"e-pojezierze.pl",
"emedical.pl",
"f1news.pl",
"foodartgallery.pl",
"galeria-borowski.pl",
"goksirsmetowo.pl",
"haas.informatorbudownictwa.pl",
"hotel-la-aldea-suites-la-aldea-de-san-nicolas.booked.com.pl",
"industrial.panasonic.com",
"jagodyacai.pl",
"kalendarzswiat.pl",
"kinderclub.pl",
"konwaliewkuchni.blogspot.com",
"kuchniapolki.pl",
"leoparts.pl",
"ludzie-na-moscie.streszczenia.pl",
"maratonpopieluszki.pl",
"media.upc.pl",
"mitrazdrowie.pl",
"msok.pl",
"nbs.sklep.pl",
"nowy-dwor-mazowiecki-regeneracja-mazowieckie.naprawa-turbosprezarki.pl",
"onoranze-funebri-cesarano-qualiano.italiantrade.co.uk",
"palac-zakow.pl",
"pewel-wielka.nieruchomosci-online.pl",
"podgrzewacz-do-kubkow-na-usb.xda.pl",
"pozegnania.najlepsze.net",
"przedsiebiorstwo-budowlane-margo.nieruchomosci-online.pl",
"rabka-zdroj.lento.pl",
"retrodrobiazgi.blogspot.com",
"safetywork.pl",
"sgl-carbon-polska.polandtrade.pl",
"skleptaneczny.eu",
"spbeldow.bipgminy.pl",
"strand-delfini.ischia.hotels-ischia.net",
"szachy-szafraniec.pl",
"tebow.flog.us",
"torun.hotele.pl",
"ukr.bin.agro.pl",
"voipdiscount.com.pl",
"wierza.pl",
"wtorkowespotkaniabiznesowe.pl",
"www.alkonel.pl",
"www.aspekt.net.pl",
"www.bettybeauty.pl",
"www.bpwesley.pl",
"www.cht.gd.pl",
"www.ddblog.pun.pl",
"www.drog-bud.com.pl",
"www.elja.com.pl",
"www.festiwalbiegowy.pl",
"www.gamaplast.pl",
"www.grupamerlin.pl",
"www.idea-net.pl",
"www.janowskakolebka.pl",
"www.keyboards.pl",
"www.krasspluswissing.de",
"www.licytacje.komornik.pl",
"www.margofor.pun.pl",
"www.mikolajczyk.senat.pl",
"www.mysiogonek.pl",
"www.numeron.pl",
"www.otkar.com.pl",
"www.pinki.civ.pl",
"www.potoczki.pl",
"www.psszczesniak.pl",
"www.rewolucje-kuchenne.pl",
"www.sente.pl",
"www.softvig.pl",
"www.studiomyslikreatywnych.pl",
"www.tbsk.kepno.pl",
"www.turbowarszawa.pl",
"www.waldwesele.pl",
"www.wshtwp.pl",
"www.zmartwychwstania.cerkiew.pl",
"zaciszedomweselny.pl",
"zniewalajaca.pl",
]


def mock_engine(document, n_best = 10):
    chosen_documents = sample(document_names, n_best)
    result = []
    best = 1
    for document_name in chosen_documents:
        score = uniform(0, best)
        best = score
        result.append((document_name, score))
    return result


def mock_SGD_engine(document, n_best = 10):
    return mock_engine(document, n_best)

def mock_coine_distance_engine(document, n_best = 10):
    return mock_engine(document, n_best)

def _create_document_names_variable():
    robot_dir = "../RobotsFiles/"
    print("document_names = [")
    for i, filename in enumerate(os.listdir(robot_dir)):
        if i%5000 == 0:
            print('"{}", '.format(filename))

    print("]")

if __name__ == '__main__':
    print(mock_SGD_engine("",15))