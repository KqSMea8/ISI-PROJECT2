<div id="popup" style="width:830px; height: 580px; display:none">
<span class="button b-close"><span>X</span></span>

<img src="http://osrodekmalyczlowiek.pl/baner.jpg" style="width:810px" alt="Zapraszamy do naszego przedszkola" />
<!--<b style="color:red; font-size: 20px">Uwaga !!!</b><br><br>
Osrodek Terapii dla dzieci z zaburzeniami rozwoju oglasza nabor do<br><br>
<u><b>TERAPEUTYCZNEGO PUNKTU PRZEDSZKOLNEGO</b></u><br>
<u><b>,,MALY CZLOWIEK"</b></u><br><br>

dla dzieci z autyzmem i Zespolem Aspergera w wieku od 2,5 roku do 6 lat.<br>
na rok szkolny 2014/2015.<br><br>
<u>Szczegolowe informacje pod nr tel. 600 220 272</u>-->
</div>

<script>
jQuery(document).ready(function(){

var i = jQuery.cookie('showpopup'); // => undefined
if (! i)
{
//$('#popup').bPopup({position: [100, 100]});
jQuery('#popup').bPopup();
jQuery.cookie('showpopup','1',{ expires: 2 });
}
jQuery('.w_tym_samym_oknie').find('a').attr('target','');
});
</script>
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

