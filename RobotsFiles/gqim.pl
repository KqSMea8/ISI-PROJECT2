<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>GQIM.pl</title>
<link rel="stylesheet" href="http://gqim.pl/css/normalize.css">
<link rel="stylesheet" href="http://gqim.pl/css/style.css">
<link rel="icon" href="http://gqim.pl/favicon.ico?ver=1">
</head>
<body>
<div id="h-wrapper">
<div id="v-wrapper">
<div id="container">
<h1><a href="http://gqim.pl/"><div><span>gqim.pl</span> <span class="decor">/</span></div></a></h1>
<main>
<section id="intro-dlg">
<ol>
<li>Masz wlasna strone internetowa i chcialbys miec na niej wiecej nowych odwiedzajacych?</li>
<li>Jestes aktywny na portalach spolecznosciowych/forach i udostepniasz innym duzo roznych tresci?</li>
<li>Dzieki naszemu narzedziu mozesz polaczyc jedno z drugim, czyli udostepniac tresci w taki sposob, aby zwiekszyc ruch na wlasnej stronie.</li>
</ol>
<h2>Jak to dziala?</h2>
<ul>
<li>wypelniasz prosty formularz (adres udostepnianej tresci, wyglad reklamy, adres Twojej strony)</li>
<li>generujemy dla Ciebie specjalny link</li>
<li>otrzymany link udostepniasz na portalach spolecznosciowych/forach</li>
</ul>
<button class="submit">Sprobuj, to nic nie kosztuje</button>
</section>
<section id="create-dlg">
<form class="dialog" action="/" method="post">
<fieldset class="dialog-content">
<label id="shared-url-label" for="shared-url">Tresc udostepniana
<span class="info">(Linki z niektorych serwisow, m.in. <b>YouTube</b> i <b>Facebook</b>, sa niedostepne)</span>
</label>
<input id="shared-url" type="url" name="shared-url" placeholder="Adres strony, ktora chcesz udostepnic" required>
<div class="left">
<label for="ad-header">Naglowek reklamy</label>
<input id="ad-header" type="text" name="ad-header" placeholder="Naglowek Twojej reklamy" required>
<label for="ad-content">Tresc reklamy</label>
<textarea id="ad-content" name="ad-content" placeholder="Tresc Twojej reklamy" required></textarea>
<label for="button-caption">Tekst na przycisku</label>
<input id="button-caption" type="text" name="button-caption" placeholder="Tresc etykiety na przycisku" value="wiecej" required>
<label for="target-url">Strona docelowa</label>
<input id="target-url" type="url" name="target-url" placeholder="Adres, na ktory ma kierowac reklama" required>
</div>
<div class="right">
<!--<div class="color">-->
<label for="fore-color">Kolor</label>
<input id="fore-color" type="color" value="#dc2725">
<!--</div>
<div class="color">
<label for="fore-2-color">Kolor 2</label>
<input id="fore-2-color" type="color" value="#333333">
</div>
<div class="color">
<label for="back-color">Kolor 3</label>
<input id="back-color" type="color" value="#ffffff">
</div>-->
<span class="label">Polozenie reklamy</span>
<div style="overflow: hidden;">
<div class="radio-group-50">
<input id="pos-top-left" type="radio" name="ad-position" value="0"><label for="pos-top-left">u gory po lewej</label>
</div>
<div class="radio-group-50">
<input id="pos-top-right" type="radio" name="ad-position" value="1"><label for="pos-top-right">u gory po prawej</label>
</div>
<div class="radio-group-50">
<input id="pos-bottom-left" type="radio" name="ad-position" value="2"><label for="pos-bottom-left">na dole po lewej</label>
</div>
<div class="radio-group-50">
<input id="pos-bottom-right" type="radio" name="ad-position" value="3"><label for="pos-bottom-right">na dole po prawej</label>
</div>
</div>
<label for="photo-upload">Zdjecie (rozmiar 80x80, w planach: zmiana rozmiaru/kadrowanie)</label>
<div style="overflow: hidden;">
<button id="photo-upload" title="Kliknij aby wybrac zdjecie do reklamy">Wybierz...</button>
<input type="file" name="photo" style="display: none">
<button id="remove-photo" class="text-button">Usun zdjecie</button>
</div>
</div>
</fieldset>
<input type="submit" value="Generuj link">
</form>
</section>
<section id="result-dlg">
<p>Twoj link zostal wygenerowany.</p>
<label for="result-url">Mozesz go skopiowac z ponizszego pola... (i udostepniac na forach, portalach itd. itp.)</label>
<input id="result-url" type="url" name="result-url">
<span class="label">...lub kliknac ponizej, aby zobaczyc swoja reklame "na" udostepnianej stronie.</span><br>
<a id="result-link" href="" target="_blank"></a>
<button class="submit">generuj nastepny link</button>
</section>
<div id="ajax-loader">Czekaj...</div>
</main>
</div>
</div>
</div>
<span id="preview-label" class="label bottom-left">Podglad reklamy</span>
<div id="preview" class="bottom-left">
<div class="wrap">
<div class="photo"></div>
<p class="header">Naglowek Twojej reklamy</p>
<p class="content">Tresc Twojej reklamy</p>
<span class="action">wiecej</span>
</div>
<a class="gq" href="http://gqim.pl/" tabindex="-1">gqim.pl</a>
</div>
<script src="http://gqim.pl/js/jquery-2.1.3.min.js"></script>
<script>
function strip_tags(input, allowed) {
allowed = (((allowed || '') + '').toLowerCase().match(/<[a-z][a-z0-9]*>/g) || []).join('');
var tags = /<\/?([a-z][a-z0-9]*)\b[^>]*>/gi, commentsAndPhpTags = /<!--[\s\S]*?-->|<\?(?:php)?[\s\S]*?\?>/gi;
return input.replace(commentsAndPhpTags, '').replace(tags, function($0, $1) {
return allowed.indexOf('<' + $1.toLowerCase() + '>') > -1 ? $0 : '';
});
}
$(document).ready(function() {
$('#intro-dlg button').on('click', function() {
$('#intro-dlg').fadeOut('fast', function() {
$('#create-dlg').fadeIn('fast', function() {
$('#shared-url').focus();
$('#preview-label').fadeIn('fast');
$('#preview').fadeIn('fast');
});
});
});
$('#shared-url').on('change', function() {
$('#shared-content').fadeOut('fast');
$('#shared-content').remove();
$('#overlay').fadeOut('fast');
if ($(this).val().toLowerCase().indexOf('youtube') > -1 || $(this).val().toLowerCase().indexOf('facebook') > -1) {
$(this).val('');
$(this).focus();
return false;
}
if ($(this).val().trim() == '') {
$('#shared-content').fadeOut('fast', function() {
$('#shared-content').remove();
$('#overlay').remove();
});
$(this).val('');
return false;
}
var sender = $(this);
var url = sender.val().trim();
if (url != '' && url.substr(0, 4) != 'http') {
url = 'http://' + url;
sender.val(url);
}
sender.prop('disabled', true);
sender.css({backgroundImage: 'url(/images/ajax-loader-mini-url.gif)'});
$.ajax({
type: 'POST',
url: 'check-url',
cache: false,
data: {sharedUrl: url}
})
.done(function(result) {
sender.css({backgroundImage: 'none'});
sender.prop('disabled', false);
if (result == 'OK') {
if ($('#shared-content').size() == 0) {
$('body').append('<iframe id="shared-content" src=""></iframe><div id="overlay"></div>');
$('#shared-content').on('load', function() {
$(this).fadeIn('fast');
$('#overlay').fadeIn('fast');
});
}
$('#shared-content').attr('src', sender.val());
} else {
alert('Blad danych!\n\nPodany adres jest niedostepny.');
sender.val('');
sender.focus();
}
})
.fail(function() {
alert('Blad serwera!\n\nSprawdzenie poprawnosci adresu nie powiodlo sie. Sprobuj ponownie pozniej.');
sender.css({backgroundImage: 'none'});
sender.prop('disabled', false);
sender.focus();
});
});
$('#ad-header').on('keyup', function() {
if ($(this).val().trim() == '') {
$('#preview .header').html($(this).attr('placeholder'));
} else {
$('#preview .header').html(strip_tags($(this).val()));
}
});
$('#ad-content').on('keyup', function() {
if ($(this).val().trim() == '') {
$('#preview .content').html($(this).attr('placeholder'));
} else {
$('#preview .content').html(strip_tags($(this).val()));
}
});
$('#button-caption').on('keyup', function() {
if ($(this).val().trim() == '') {
$('#preview .action').html($(this).attr('placeholder'));
} else {
$('#preview .action').html(strip_tags($(this).val()));
}
});
$('#target-url').on('blur', function() {
if ($(this).val() != '' && $(this).val().trim().substr(0, 4) != 'http') {
$(this).val('http://' + $(this).val());
}
});
$('#fore-color').on('change', function() {
$('#preview .wrap').css('border', '2px solid ' + $(this).val())
//$('#preview .photo').css('background-color', $(this).val())
$('#preview .header').css('color', $(this).val())
$('#preview .action').css('background', $(this).val())
$('#preview .gq').css('background', $(this).val())
});
/*$('#fore-2-color').on('change', function() {
$('#preview .content').css('color', $(this).val())
});
$('#back-color').on('change', function() {
$('#preview .wrap').css('background', $(this).val())
$('#preview .gq').css('color', $(this).val())
});*/
$('input[name="ad-position"]').on('change', function() {
var pos = parseInt($('input[name="ad-position"]:checked').val());
if (pos == 0) {
$('#preview-label, #preview').addClass('top-left').removeClass('top-right').removeClass('bottom-left').removeClass('bottom-right');
} else if (pos == 1) {
$('#preview-label, #preview').removeClass('top-left').addClass('top-right').removeClass('bottom-left').removeClass('bottom-right');
} else if (pos == 2) {
$('#preview-label, #preview').removeClass('top-left').removeClass('top-right').addClass('bottom-left').removeClass('bottom-right');
} else if (pos == 3) {
$('#preview-label, #preview').removeClass('top-left').removeClass('top-right').removeClass('bottom-left').addClass('bottom-right');
}
});
$('#black-list').on('click', function() {
return false;
});
$('#photo-upload').on('click', function() {
$('form').find('input[type="file"]').trigger("click");
return false;
});
$('form').find('input[type="file"]').on('change', function() {
$('#photo-upload').prop('disabled', true);
$('#create-dlg').hide();
$('#ajax-loader').show();
var formData = new FormData($('form')[0]);
$.ajax({
type: 'POST',
url: 'save-img',
cache: false,
data: formData,
context: document.body,
contentType: false,
processData: false
}).always(function(data){
response = typeof data =='object' ? data : jQuery.parseJSON(data);
if (response.status == 'success') {
$('#preview .photo').css('background-image', 'url(/upload/' + response.url + ')');
$('#photo-upload').css('background-image', 'url(/upload/' + response.url + ')');
$('#photo-upload').html('');
$('#remove-photo').show();
$('#photo-upload').attr('data-url', response.url);
/*alert('OK');
//that.imgInitW = that.imgW = response.width;
//that.imgInitH = that.imgH = response.height;
if (that.options.modal){	that.createModal(); }
if( !$.isEmptyObject(that.croppedImg)){ that.croppedImg.remove(); }
that.imgUrl=response.url;

var img = $('<img src="'+response.url+'">')

that.obj.append(img);

img.load(function(){
that.initCropper();
that.hideLoader();
if (that.options.onAfterImgUpload) that.options.onAfterImgUpload.call(that);
});*/
}
if (response.status == 'error') {
alert(response.message);
}
$('#ajax-loader').hide();
$('#create-dlg').show();
$('#photo-upload').prop('disabled', false);
});
return false;
});
$('#remove-photo').on('click', function() {
$('#preview .photo').css('background-image', 'none');
$('#photo-upload').css('background-image', 'none');
$('#photo-upload').attr('data-url', '');
$('#photo-upload').html('Wybierz...');
$('#remove-photo').hide();
return false;
});
$('#create-dlg form').on('submit', function() {
$('#create-dlg').hide();
$('#ajax-loader').show();
$.ajax({
type: "POST",
url: "generate",
cache: false,
data: {sharedUrl: $('#shared-url').val(), adHeader: $('#ad-header').val(),
adContent: $('#ad-content').val(), buttonCaption: $('#button-caption').val(),
targetUrl: $('#target-url').val(), foreColor: $('#fore-color').val(),
adPosition: $('input[name="ad-position"]:checked').val(),
photo: $('#photo-upload').attr('data-url')}
})
.done(function(result) {
if (result == 'ERROR') {
alert('Blad danych!\n\nWygenerowanie linka nie powiodlo sie.');
$('#ajax-loader').hide();
$('#create-dlg').show();
} else {
$('#ajax-loader').hide();
$('#result-dlg').show();
$('#result-url').val(result);
$('#result-link').attr('href', result);
$('#result-link').html(result);
$('#result-url').focus();
$('#result-url').select();
}
})
.fail(function() {
alert('Blad serwera!\n\nWygenerowanie linka nie powiodlo sie. Sprobuj ponownie pozniej.');
$('#ajax-loader').hide();
$('#create-dlg').show();
});
return false;
});
$('#result-dlg button').on('click', function() {
$('#shared-content').fadeOut('fast', function() {
$('#shared-content').remove();
$('#overlay').remove();
});
$('#result-dlg').hide();
$('#create-dlg').show();
$('#shared-url, #ad-header, #ad-content, #target-url').val('').keyup();
$('#button-caption').val('wiecej').keyup();
$('#fore-color').change();
$('#pos-bottom-left').click();
$('#remove-photo').click();
$('#shared-url').focus();
});
$('#shared-url, #ad-header, #ad-content, #target-url').val('').keyup();
$('#fore-color').change();
$('#pos-bottom-left').click();
$('#remove-photo').click();
$('#intro-dlg').fadeIn('fast');
$('h1 a').focus();
});
</script>
</body>
</html>
