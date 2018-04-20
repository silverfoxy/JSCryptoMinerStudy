<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="it" xml:lang="it">
<head>
<meta name="description" content="Dedicato ai segreti di Windows e di Internet, con consigli sulle soluzioni ai piccoli e grandi problemi degli utenti di PC.">
<meta name="language" content="it">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<link rel="alternate" type="application/rss+xml" title="News" href="http://www.pc-facile.com/rss/pcf_news.xml">
<link rel="alternate" type="application/rss+xml" title="Guide" href="http://www.pc-facile.com/rss/pcf_guide.xml">
<link rel="alternate" type="application/rss+xml" title="Hardware" href="http://www.pc-facile.com/rss/pcf_hardware.xml">
<link rel="alternate" type="application/rss+xml" title="Download" href="http://www.pc-facile.com/rss/pcf_download.xml">
<link rel="alternate" type="application/rss+xml" title="Forum" href="http://www.pc-facile.com/rss/pcf_forum.xml">
<link rel="alternate" type="application/rss+xml" title="Glossario" href="http://www.pc-facile.com/rss/pcf_glossario.xml">
<link rel="alternate" type="application/rss+xml" title="Newsletter" href="http://www.pc-facile.com/rss/pcf_newsletter.xml">

<title>News, software, download, forum, glossario, newsletter... pc-facile.com</title>

<link rel="shortcut icon" href="/favicon.ico" />


<link rel="stylesheet" href="/templates/pcf/header-150528.css" type="text/css">

<link rel="stylesheet" href="/templates/pcf/style-130214.css" type="text/css">

<script type="text/javascript" src="/templates/pcf/jquery-1.4.4.js"></script>
<script type="text/javascript" src="/templates/pcf/default-170703.js"></script>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-276580-1', 'auto');
  ga('send', 'pageview');
</script>

</head>
<body  id="phpbb">

<!--[if IE]>
<style type="text/css">
.search_suggest{
	margin-left:-220px;
}

.q_suggest{
	margin-left:0px;
}

#search{
	padding-top:4px;
}

.button {
	bottom:0px;
}
</style>
<![endif]-->


<div id="head">
	<a href="http://www.pc-facile.com"><img src="/images/loghi/default.png" border="0" id="logo-pcf" width="200" height="46" alt="pc-facile" title="pc-facile" /></a>

	<span id="follow-us-header">
		<span id="follow-us-header-text">Seguici su: </span>
		<a href="https://www.facebook.com/pages/pc-facilecom/112631887204" title="Seguici su Facebook" target="_blank" class="tipsy-tooltip" rel="nofollow"><img src="/images/blank.gif" border="0" class="follow-us-facebook"></a>
		<a href="https://twitter.com/pcfacilecom" title="Seguici su Twitter" target="_blank" class="tipsy-tooltip" rel="nofollow"><img src="/images/blank.gif" border="0" class="follow-us-twitter"></a>
		<a href="https://plus.google.com/+pcfacile" title="Seguici su Google+" target="_blank" class="tipsy-tooltip" rel="nofollow"><img src="/images/blank.gif" border="0" class="follow-us-gplus"></a>
		<a href="/nl/" title="Iscriviti alle nostre Newsletter" class="tipsy-tooltip"><img src="/images/blank.gif" border="0" class="follow-us-newsletter"></a>
		<a href="javascript:void(0);" id="follow-rss"><img src="/images/blank.gif" border="0" class="follow-us-rss"></a>
	</span>

	<div id="rss_text" style="text-align:left;display:none;">
		<a href="/rss/pcf_news.xml" class="white">RSS News</a><br />
		<a href="/rss/pcf_guide.xml" class="white">RSS Guide</a><br />
		<a href="/rss/pcf_hardware.xml" class="white">RSS Hardware</a><br />
		<a href="/rss/pcf_download.xml" class="white">RSS Download</a><br />
		<a href="/rss/pcf_forum.xml" class="white">RSS Forum</a><br />
		<a href="/rss/pcf_glossario.xml" class="white">RSS Glossario</a><br />
		<a href="/rss/pcf_newsletter.xml" class="white">RSS Newsletter</a>
	</div>

	<a href="/register.php" class="button-register tipsy-tooltip" title="Registrati gratis">Registrazione</a>

	<div id="header-login">
		<form action="/forum/ucp.php?mode=login" method="post">
			<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><input type="text" name="username" id="username" style="width:150px;" value="Username" class="input-text" /></td>
				<td style="padding-left:3px;"><input type="password" name="password" id="password" style="width:150px;" class="input-text" value="password" /></td>
				<td style="padding:2px 0px 0px 3px;"><input type="submit" name="login" value="Login" class="button" /></td>
			</tr>
			<tr style="height:15px;">
				<td>
					<table border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td><input type="checkbox" name="autologin" id="autologin" /></td>
							<td style="padding:2px 0px 0px 3px;"><label for="autologin" id="login-label">Login automatico</label></td>
						</tr>
					</table>
				</td>
				<td><a href="/forum/ucp.php?mode=sendpassword" id="send-password">Ho perso la password</a></td>
				<td>&nbsp;</td>
			</tr>
			</table>
			<input type="hidden" name="redirect" value="http://www.pc-facile.com/" />
		</form>
	</div>



</div>

<div id="grey">
	<div class="navibg">
		<div class="hru">
			<div class="hlu">
			<span class="navl" style="padding-left:10px;"><a href="http://www.pc-facile.com/" title="pc-facile.com" class="active">Home</a></span>
			<span class="navl"><a href="http://www.pc-facile.com/news/" title="News" class="white">News</a></span>
			<span class="navl"><a href="http://www.pc-facile.com/guide/" title="Guide" class="white">Guide</a></span>
			<span class="navl"><a href="http://www.pc-facile.com/hardware/" title="Hardware" class="white">Hardware</a></span>
			<span class="navl"><a href="http://www.pc-facile.com/download/" title="Download" class="white">Download</a></span>
			<span class="navl"><a href="http://www.pc-facile.com/forum/" title="Forum" class="white">Forum</a></span>
			<span class="navl"><a href="http://www.pc-facile.com/glossario/" title="Glossario" class="white">Glossario</a></span>


			<div id="icons">

			<form name="searchform" action="/search.php" method="GET" class="navr">
				<input id="search" name="q" type="text" class="main-search" value="Cerca..."



				autocomplete="off" />
				<input id="button" type="image" src="/images/blank.gif" class="search_button" value="Cerca" />
				<div id="search_suggest" class="search_suggest"></div>
				<!--input type="hidden" name="news" value="1" /-->
			</form>

			</div>
			<div class="cleaner"></div>
		</div>
	</div>
</div>


<div style="display:none;" typeof='v:Review-aggregate' xmlns:v='http://rdf.data-vocabulary.org/#votes'>
<span class='kksr-title' property='v:itemreviewed'>
Valutazione
<span rel='v:rating'>
<span typeof='v:Rating'><span property='v:average'>4.87</span>/
<span property='v:best'>5</span> (100.00%)
<span property='v:votes'>5838</span> voti
</span>
</span>
</span>
</div>
<div id="content">

<div id="left"><!-- google_ad_section_start -->
<div class="cat-news">
	<div class="ru">
		<div class="lu">


			<div class="white">News: tutti i segreti di Internet</div>
			<div class="cleaner"></div>
		</div>
	</div>
</div>


<div id="news-slider">
	<script type="text/javascript">
		$(document).ready(function(){
			$(['/images/notizie/slider-main/selfie_terra.jpg', '/images/notizie/slider-main/snapchat.jpg', '/images/notizie/slider-main/emoticons_sorriso.jpg', '/images/notizie/slider-main/whatsapp.jpg']).preload();
		});
	</script>

	<div id="slider-previews">
		<a href="/news/scoperti_tre_nuovi_pianeti_simili_terra_non_siamo_soli/74011.htm"><img src="http://www.pc-facile.com/images/notizie/slider-preview/selfie_terra.jpg" id="slider-img-1" class="slides" border="0" title="Scoperti tre nuovi pianeti simili alla Terra... Non siamo soli?"></a>
		<a href="/news/snapchat_vs_facebook_piccole_chat_crescono/74010.htm"><img src="http://www.pc-facile.com/images/notizie/slider-preview/snapchat.jpg" id="slider-img-2" class="slides" border="0" title="Snapchat Vs Facebook, piccole chat crescono"></a>
		<a href="/news/emoji_consigli_per_corretto_uso/74009.htm"><img src="http://www.pc-facile.com/images/notizie/slider-preview/emoticons_sorriso.jpg" id="slider-img-3" class="slides" border="0" title="Emoji, consigli per un corretto uso"></a>
		<a href="/news/whatsapp_truffa_zara_prende_piede/74008.htm"><img src="http://www.pc-facile.com/images/notizie/slider-preview/whatsapp.jpg" id="slider-img-4" class="slides" border="0" title="WhatsApp, la truffa di Zara prende piede"></a>
	</div>
	<div id="slider-main">
		<a href="/news/scoperti_tre_nuovi_pianeti_simili_terra_non_siamo_soli/74011.htm">
		<img src="http://www.pc-facile.com/images/notizie/slider-main/selfie_terra.jpg" id="slider-img-main" border="0">
		<div id="slide-text-div">
			<p id="slide-text">Scoperti tre nuovi pianeti simili alla Terra... Non siamo soli?</p>
		</div>
		</a>
	</div>
	<img src="/images/arrow-slide.png" id="slide-arrow">
</div>

<div class="gradient">

	<div class="marge"></div>


	<a href="/news/scoperti_tre_nuovi_pianeti_simili_terra_non_siamo_soli/74011.htm" title="Scoperti tre nuovi pianeti simili alla Terra... Non siamo soli?">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Scoperti tre nuovi pianeti simili alla Terra... Non siamo soli? - news originale" title="Scoperti tre nuovi pianeti simili alla Terra... Non siamo soli? - news originale" border="0" align="absmiddle">


	<h2>Scoperti tre nuovi pianeti simili alla Terra... Non siamo soli?</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 03 Maggio 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/scoperti_tre_nuovi_pianeti_simili_terra_non_siamo_soli/74011.htm" title="Scoperti tre nuovi pianeti simili alla Terra... Non siamo soli?"><img src="http://www.pc-facile.com/images/notizie/thumbs/selfie_terra.jpg" border="0" width="70" height="70" alt="Scienze" class="comment-img" /></a></div>

	<div class="maintxt "><p>Si chiama Trappist-1 ed è un pianeta che si trova a 40 anni luce dalla Terra. Si trova nella costellazione dell&#039;acquario e i suoi tre satelliti a quanto pare avrebbero caratteristiche simili al nostro pianeta, abitabili quindi.    La notizia è apparsa su Nature: Julien de Wi...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/snapchat_vs_facebook_piccole_chat_crescono/74010.htm" title="Snapchat Vs Facebook, piccole chat crescono">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Snapchat Vs Facebook, piccole chat crescono - news originale" title="Snapchat Vs Facebook, piccole chat crescono - news originale" border="0" align="absmiddle">


	<h2>Snapchat Vs Facebook, piccole chat crescono</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 02 Maggio 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/snapchat_vs_facebook_piccole_chat_crescono/74010.htm" title="Snapchat Vs Facebook, piccole chat crescono"><img src="http://www.pc-facile.com/images/notizie/thumbs/snapchat.jpg" border="0" width="70" height="70" alt="Social Network" class="comment-img" /></a></div>

	<div class="maintxt "><p>Il fantasmino fa paura al gigante dei social.    Snapchat è un servizio di messaggistica istantanea nato nel 2011 per smartphone e tablet. Esso consente di inviare agli utenti della propria rete messaggi di testo, foto e video visualizzabili solo per un certo numero di secondi: e...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/emoji_consigli_per_corretto_uso/74009.htm" title="Emoji, consigli per un corretto uso">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Emoji, consigli per un corretto uso - news originale" title="Emoji, consigli per un corretto uso - news originale" border="0" align="absmiddle">


	<h2>Emoji, consigli per un corretto uso</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 27 Aprile 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/emoji_consigli_per_corretto_uso/74009.htm" title="Emoji, consigli per un corretto uso"><img src="http://www.pc-facile.com/images/notizie/thumbs/emoticons_sorriso.jpg" border="0" width="70" height="70" alt="Interessante" class="comment-img" /></a></div>

	<div class="maintxt "><p>Diversamente da come molti credono le emoticons non hanno lo stesso significato in tutti i paesi del mondo.    Le simpatiche faccine cambiano infatti significato a seconda di che sistema operativo venga usato: un esempio classico è  la faccina che sorride con tanti denti o quella...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/whatsapp_truffa_zara_prende_piede/74008.htm" title="WhatsApp, la truffa di Zara prende piede">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="WhatsApp, la truffa di Zara prende piede - news originale" title="WhatsApp, la truffa di Zara prende piede - news originale" border="0" align="absmiddle">


	<h2>WhatsApp, la truffa di Zara prende piede</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 26 Aprile 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/whatsapp_truffa_zara_prende_piede/74008.htm" title="WhatsApp, la truffa di Zara prende piede"><img src="http://www.pc-facile.com/images/notizie/thumbs/whatsapp.jpg" border="0" width="70" height="70" alt="Security" class="comment-img" /></a></div>

	<div class="maintxt "><p>Sarà capitato anche a voi in questi giorni di ricevere via chat su WhatsApp un messaggio di qualche amico che vi invitava a cliccare sul link che rimandava ad un buono ottenibile nel negozio di abbigliamento Zara per un valore di 150,00 Euro.  Per ottenerlo bastava compilare un f...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/facebook_nuovo_cambio_algoritmo/74007.htm" title="Facebook, nuovo cambio dell'algoritmo">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Facebook, nuovo cambio dell'algoritmo - news originale" title="Facebook, nuovo cambio dell'algoritmo - news originale" border="0" align="absmiddle">


	<h2>Facebook, nuovo cambio dell'algoritmo</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 25 Aprile 16 @ 20:10 pm
	</div>


	<div class="catpic"><a href="/news/facebook_nuovo_cambio_algoritmo/74007.htm" title="Facebook, nuovo cambio dell'algoritmo"><img src="http://www.pc-facile.com/images/notizie/thumbs/logo_facebook.jpg" border="0" width="70" height="70" alt="Social Network" class="comment-img" /></a></div>

	<div class="maintxt "><p>Facebook è in continua evoluzione per far si che l&#039;utente stia incollato al social per visualizzarne i contenuti.    Non solo controllo della propria time line o il profilo dell&#039;amico, per far rimanere l&#039;utente sul social, Facebook aggiorna l&#039;algoritmo molto s...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/sapere_chi_visita_profilo_fb_non_e_possibile/74006.htm" title="Sapere chi visita il profilo FB? Non è possibile">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Sapere chi visita il profilo FB? Non è possibile - news originale" title="Sapere chi visita il profilo FB? Non è possibile - news originale" border="0" align="absmiddle">


	<h2>Sapere chi visita il profilo FB? Non è possibile</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 15 Aprile 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/sapere_chi_visita_profilo_fb_non_e_possibile/74006.htm" title="Sapere chi visita il profilo FB? Non è possibile"><img src="http://www.pc-facile.com/images/notizie/thumbs/facebook-privacy.jpg" border="0" width="70" height="70" alt="Security" class="comment-img" /></a></div>

	<div class="maintxt "><p>Sono diverse le app &quot;non dichiarate&quot; che tramite algoritmi ci dicono chi sono gli amici che spiano il nostro profilo, ma di ufficiale made by Facebook non è stato rilasciato nulla.    Sono circa due settimane che circola la notizia di un&#039;applicazione rilasciata dal...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/apple_vs_fbi_terzi_stanno_crackando_iphone/74005.htm" title="Apple Vs Fbi: terzi stanno crackando l'iPhone">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Apple Vs Fbi: terzi stanno crackando l'iPhone - news originale" title="Apple Vs Fbi: terzi stanno crackando l'iPhone - news originale" border="0" align="absmiddle">


	<h2>Apple Vs Fbi: terzi stanno crackando l'iPhone</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 24 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/apple_vs_fbi_terzi_stanno_crackando_iphone/74005.htm" title="Apple Vs Fbi: terzi stanno crackando l'iPhone"><img src="http://www.pc-facile.com/images/notizie/thumbs/apple-logo_t.jpg" border="0" width="70" height="70" alt="Security" class="comment-img" /></a></div>

	<div class="maintxt "><p>Dopo il no dell&#039;azienda di Copertino, l&#039;Fbi trova alitri canali per leggere i documenti contenuti nell&#039;iPhone del killer di San Bernardino.    Sono il New York Time e il Guardian che danno le notizie, tutte accuratamente condite con se e ma perché di certezze non c...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/nike_lancia_le_scarpe_con_i_lacci_automatici/74004.htm" title="Nike lancia le scarpe con i lacci automatici">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Nike lancia le scarpe con i lacci automatici - news originale" title="Nike lancia le scarpe con i lacci automatici - news originale" border="0" align="absmiddle">


	<h2>Nike lancia le scarpe con i lacci automatici</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 20 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/nike_lancia_le_scarpe_con_i_lacci_automatici/74004.htm" title="Nike lancia le scarpe con i lacci automatici"><img src="http://www.pc-facile.com/images/notizie/thumbs/nike-hyperadapt-1-0-sneakers-self-lacing-technology.jpg" border="0" width="70" height="70" alt="Tecnologia" class="comment-img" /></a></div>

	<div class="maintxt "><p>Saranno disponibili dalla fine di quest&#039;anno.    Non è fantascienza ma ciò che il mercato offrirà a breve. Le scarpe che si allacciato da sole, come in Ritorno al Futuro: è la Nike che da l&#039;annuncio,  lanciando questo nuovo modello da Tennis. Le nuove HyperAdapt 1.0 avr...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/sony_playstation_arriva_visore_per_realta_virtuale/74003.htm" title="Sony PlayStation VR, arriva il visore per la realtà virtuale">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Sony PlayStation VR, arriva il visore per la realtà virtuale - news originale" title="Sony PlayStation VR, arriva il visore per la realtà virtuale - news originale" border="0" align="absmiddle">


	<h2>Sony PlayStation VR, arriva il visore per la realtà virtuale</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 17 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/sony_playstation_arriva_visore_per_realta_virtuale/74003.htm" title="Sony PlayStation VR, arriva il visore per la realtà virtuale"><img src="http://www.pc-facile.com/images/notizie/thumbs/playstation_vs.png" border="0" width="70" height="70" alt="Tecnologia" class="comment-img" /></a></div>

	<div class="maintxt "><p>In Italia ad ottobre, avrà un costo di 399 Euro.    L&#039;annuncio ufficiale è della stessa Sony che per voce del Presidente e Ceo Andrew House dichiara che &quot;fin dall&#039;annuncio di PS VR alla Game Developers Conference 2014, abbiamo ricevuto un riscontro incredibile da g...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/instagram_amico_porno/74002.htm" title="Instagram amico del porno">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Instagram amico del porno - news originale" title="Instagram amico del porno - news originale" border="0" align="absmiddle">


	<h2>Instagram amico del porno</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 17 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/instagram_amico_porno/74002.htm" title="Instagram amico del porno"><img src="http://www.pc-facile.com/images/notizie/thumbs/instagram.jpg" border="0" width="70" height="70" alt="Security" class="comment-img" /></a></div>

	<div class="maintxt "><p>Oltre 1 milione di video porno scoperti sul social di foto.    Instagram deve cambiare politica per quanto riguarda la sicurezza: si direbbe infatti che nulla di quanto inserito nel regolamento sia seguito e rispettato dagli utenti visto la scoperta fatta in questi giorni. Sul re...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/amazon_idea_mandare_password_pensione/74001.htm" title="Amazon e l'idea di mandare la password in pensione">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Amazon e l'idea di mandare la password in pensione - news originale" title="Amazon e l'idea di mandare la password in pensione - news originale" border="0" align="absmiddle">


	<h2>Amazon e l'idea di mandare la password in pensione</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 15 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/amazon_idea_mandare_password_pensione/74001.htm" title="Amazon e l'idea di mandare la password in pensione"><img src="http://www.pc-facile.com/images/notizie/thumbs/amazon.jpg" border="0" width="70" height="70" alt="Security" class="comment-img" /></a></div>

	<div class="maintxt "><p>Basta password, basterà un selfie per pagare.    Per ora c&#039;è solo la richiesta di un brevetto ma i rumors in rete non mancano di certo.  Il colosso Amazon sta seriamente pensando ad una nuova modalità di pagamento che prevederebbe l&#039;invio di un selfie per confermare il...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/primo_pannello_solare_arrotolabile/74000.htm" title="Ecco il primo pannello solare arrotolabile">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Ecco il primo pannello solare arrotolabile - news originale" title="Ecco il primo pannello solare arrotolabile - news originale" border="0" align="absmiddle">


	<h2>Ecco il primo pannello solare arrotolabile</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 14 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/primo_pannello_solare_arrotolabile/74000.htm" title="Ecco il primo pannello solare arrotolabile"><img src="http://www.pc-facile.com/images/notizie/thumbs/pannello_pieghevole.jpg" border="0" width="70" height="70" alt="Tecnologia" class="comment-img" /></a></div>

	<div class="maintxt "><p>Il fotovoltaico, una tecnologia in continua evoluzione, presenta un tappeto solare portatile.  Si tratta di un pannello fotovoltaico normale ma con caratteristiche di portabilità decisamente innovative: nato in Inghilterra dall&#039;azienda Renovagen non ha bisogno di installazio...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/sul_social_foto_cella/73999.htm" title="Sul social le foto dalla cella">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Sul social le foto dalla cella - news originale" title="Sul social le foto dalla cella - news originale" border="0" align="absmiddle">


	<h2>Sul social le foto dalla cella</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 12 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/sul_social_foto_cella/73999.htm" title="Sul social le foto dalla cella"><img src="http://www.pc-facile.com/images/notizie/thumbs/prigione-torrent.jpg" border="0" width="70" height="70" alt="Social Network" class="comment-img" /></a></div>

	<div class="maintxt "><p>Un detenuto ha fotografato la sua cella nella prima notte di detenzione.    Ha fatto una sorta di recensione dell&#039;&quot;alloggio&quot; nel quale è stato costretto a soggiornare: ha messo tutto online con tanto di foto su Facebook richiamando centinaia di like, condivisioni e...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/nasce_peeple_app_giudizio_personale_professionale_sentimentale/73998.htm" title="Nasce Peeple, l'app del giudizio personale, professionale e sentimentale">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Nasce Peeple, l'app del giudizio personale, professionale e sentimentale - news originale" title="Nasce Peeple, l'app del giudizio personale, professionale e sentimentale - news originale" border="0" align="absmiddle">


	<h2>Nasce Peeple, l'app del giudizio personale, professionale e sentimentale</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 11 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/nasce_peeple_app_giudizio_personale_professionale_sentimentale/73998.htm" title="Nasce Peeple, l'app del giudizio personale, professionale e sentimentale"><img src="http://www.pc-facile.com/images/notizie/thumbs/peeple.jpg" border="0" width="70" height="70" alt="Social Network" class="comment-img" /></a></div>

	<div class="maintxt "><p>L&#039;idea di Peeple nasce da due donne canadesi che hanno pensato ad un&#039;applicazione social in grado di raccoglie l&#039;opinione di terzi riguardo se stessi: un&#039;app geniale ma al tempo stesso rischiosa in quanto i giudizi non è detto siano sempre positivi. Lo strumen...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/vende_figlia_per_iphone/73997.htm" title="Vende la figlia per l'iPhone">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Vende la figlia per l'iPhone - news originale" title="Vende la figlia per l'iPhone - news originale" border="0" align="absmiddle">


	<h2>Vende la figlia per l'iPhone</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 10 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/vende_figlia_per_iphone/73997.htm" title="Vende la figlia per l'iPhone"><img src="http://www.pc-facile.com/images/notizie/thumbs/cina-internet.jpg" border="0" width="70" height="70" alt="Internet" class="comment-img" /></a></div>

	<div class="maintxt "><p>L&#039;orribile vicenda tutta cinese.    Una coppia di giovanissimi cinesi divenuti genitori senza volerlo, hanno pensato &#039;bene&#039; di sfruttare quanto avvenuto per guadagnarsi qualcosa di veramente importante nella vita, essenziale e sopratutto capace di darti molto più d...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/facebook_social_cimitero/73996.htm" title="Facebook, il social cimitero">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Facebook, il social cimitero - news originale" title="Facebook, il social cimitero - news originale" border="0" align="absmiddle">


	<h2>Facebook, il social cimitero</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 10 Marzo 16 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/facebook_social_cimitero/73996.htm" title="Facebook, il social cimitero"><img src="http://www.pc-facile.com/images/notizie/thumbs/facebook-erede.jpg" border="0" width="70" height="70" alt="Social Network" class="comment-img" /></a></div>

	<div class="maintxt "><p>Un interessante articolo dell&#039;Indipendence, nel 2098 ci saranno più iscritti morti che vivi.    La ricerca non è certamente fra le più allegre ma svela la realtà dei molti profili abbandonati causa morte del legittimo proprietario: sarà quindi un &quot;affare&quot; complicat...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/cina_donna_scompare_per_dieci_anni_era_in_internet_cafe/73995.htm" title="Cina: donna scompare per dieci anni, era in Internet Cafè">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Cina: donna scompare per dieci anni, era in Internet Cafè - news originale" title="Cina: donna scompare per dieci anni, era in Internet Cafè - news originale" border="0" align="absmiddle">


	<h2>Cina: donna scompare per dieci anni, era in Internet Cafè</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 25 Novembre 15 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/cina_donna_scompare_per_dieci_anni_era_in_internet_cafe/73995.htm" title="Cina: donna scompare per dieci anni, era in Internet Cafè"><img src="http://www.pc-facile.com/images/notizie/thumbs/cina-internet.jpg" border="0" width="70" height="70" alt="Interessante" class="comment-img" /></a></div>

	<div class="maintxt "><p>La donna si era fatta prendere dalla mania del gioco.    La 24enne una decina di anni fa era scomparsa dalla città natale di Dongyang non lasciando alcuna traccia dietro di sè. La fuga sarebbe avvenuta dopo una furiosa lite con il padre: da quel momento il nulla, silenzio totale.</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>
<div class="gradient">

	<div class="marge"></div>


	<a href="/news/whatsapp_terrorismo_occhio_catene/73994.htm" title="Whatsapp e il terrorismo, occhio alle catene">

	<img src="/images/blank.gif"  class="sprites-main icon-star" style="float:left;margin:6px 5px 0 0;" alt="Whatsapp e il terrorismo, occhio alle catene - news originale" title="Whatsapp e il terrorismo, occhio alle catene - news originale" border="0" align="absmiddle">


	<h2>Whatsapp e il terrorismo, occhio alle catene</h2></a>

	<div class="from">






		<img src="/images/blank.gif" border="0" class="news-icons news-icon-author">
		ale



		<img src="/images/blank.gif" border="0" class="news-icons news-icon-clock" title="Data pubblicazione"> 23 Novembre 15 @ 06:00 am
	</div>


	<div class="catpic"><a href="/news/whatsapp_terrorismo_occhio_catene/73994.htm" title="Whatsapp e il terrorismo, occhio alle catene"><img src="http://www.pc-facile.com/images/notizie/thumbs/whatsapp.jpg" border="0" width="70" height="70" alt="Internet" class="comment-img" /></a></div>

	<div class="maintxt "><p>E&#039; allarme per la serie di attentati terroristici che hanno colpito la Francia, l&#039;Africa e altri Paesi del mondo in queste settimane. Allarme incrementato da catene che viaggiano via chat e che contribuiscono a creare ulteriore panico tra le persone.    E&#039; lo stess...</p>

	<br /><br />





	<div class="cleaner"></div>


	</div>

</div>

<!-- google_ad_section_end -->



</div>

<div id="right"><iframe src="http://www.facebook.com/plugins/likebox.php?id=112631887204&amp;width=300&amp;connections=10&amp;stream=false&amp;header=false&amp;height=255" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:255px;background-color:#fff;" allowTransparency="false"></iframe>
<br />
<br />
<div class="debug">
	<div class="cat-download">
		<div class="ru">
			<div class="lu">
				<a href="/download/" class="white" title="Download: software da scaricare">Download: software da scaricare</a>
				<span class="rss">
				<script type="text/javascript">
					var url = 'http://www.pc-facile.com/rss/pcf_download.xml';
					var title = 'RSS Download';
					rss_add ();
				</script>
				<noscript><a href="http://www.pc-facile.com/rss/pcf_download.xml" title="RSS Download"><div class="add-main-rss-icon"></div></a></noscript>
				</span>
				<div class="cleaner"></div>
			</div>
		</div>
	</div>
	<div class="gradient">
		<div class="navtext">

		<div class="hover-click">
		<p><a href="/download/zip/7zip/39.htm" title="7zip 16.02">7zip 16.02</a> <span class="sqrs">[36.596]</span></p>
		Un nuovo programma di compressione, basato su licenza GNU (e dunque freeware). Non bisogna sottovalu...
		</div>
		<div class="hover-click">
		<p><a href="/download/ufficio/libreoffice/698.htm" title="LibreOffice 5.2.0">LibreOffice 5.2.0</a> <span class="sqrs">[2.169]</span></p>
		LibreOffice nasce come fork della nota suite per ufficio open source OpenOffice.org, in seguito all'...
		</div>
		<div class="hover-click">
		<p><a href="/download/defrag/defraggler/716.htm" title="Defraggler 2.21.993">Defraggler 2.21.993</a> <span class="sqrs">[170]</span></p>
		Ottimo programma di deframmentazione dei dischi rigidi, sia HDD che SSD, con supporto ai file system...
		</div>


		<h3>Software aggiornati</h3>
		<ul>
			<li><a href="/download/pulizia/ccleaner/255.htm" title="CCleaner 5.24.5841">CCleaner 5.24.5841</a> <span class="sqrs">[733.753]</span></li>
			<li><a href="/download/codec/k-lite_codecpack/144.htm" title="K-Lite CodecPack 12.6.0 Full">K-Lite CodecPack 12.6.0 Full...</a> <span class="sqrs">[694.709]</span></li>
			<li><a href="/download/partition/gparted_live/465.htm" title="GParted Live 0.27.0-1">GParted Live 0.27.0-1</a> <span class="sqrs">[130.715]</span></li>
			<li><a href="/download/diagnostica/aida64_ex_everest/299.htm" title="AIDA64 (ex Everest) 5.80.4000">AIDA64 (ex Everest) 5.80.400...</a> <span class="sqrs">[344.948]</span></li>
			<li><a href="/download/masterizzazione/daemon_tools_lite/158.htm" title="Daemon Tools Lite 10.5.0">Daemon Tools Lite 10.5.0</a> <span class="sqrs">[374.525]</span></li>
		</ul>
		</div>
	</div>
</div>

<div class="debug">
	<div class="cat-guide">
		<div class="ru">
			<div class="lu">
				<a href="/guide/" class="white" title="Guide: passo per passo">Guide: passo per passo</a>
				<span class="rss">
				<script type="text/javascript">
					var url = 'http://www.pc-facile.com/rss/pcf_guide.xml';
					var title = 'RSS Guide';
					rss_add ();
				</script>
				<noscript><a href="http://www.pc-facile.com/rss/pcf_guide.xml" title="RSS Guide"><div class="add-main-rss-icon"></div></a></noscript>
				</span>
				<div class="cleaner"></div>
			</div>
		</div>
	</div>
	<div class="gradient">

		<div class="navtext hover-click"><h4><a href="/guide/stampa_cd_dvd_lightscribe/42642.htm" title="Stampare sui CD e sui DVD">Stampare sui CD e sui DVD</a></h4>Ormai la scrittura su cd e dvd è diventata una prassi comune: si utilizzano ampiamente per salvare dati, creare compilation, video e quant&#039;altro. Ma come facciamo a sapere cos&#039;è contenuto ne...</div>

	</div>
</div>

<div class="debug">
	<div class="cat-hardware">
		<div class="ru">
			<div class="lu">
				<a href="/hardware/" class="white" title="Hardware: tutte le novità">Hardware: tutte le novità</a>
				<span class="rss">
				<script type="text/javascript">
					var url = 'http://www.pc-facile.com/rss/pcf_hardware.xml';
					var title = 'RSS Hardware';
					rss_add ();
				</script>
				<noscript><a href="http://www.pc-facile.com/rss/pcf_hardware.xml" title="RSS Hardware"><div class="add-main-rss-icon"></div></a></noscript>
				</span>
				<div class="cleaner"></div>
			</div>
		</div>
	</div>
	<div class="gradient">

		<div class="navtext hover-click"><h4><a href="/hardware/router_wireless/d-link_mypocket_router_dir-457_3g_hsdpa/167.htm" title="D-Link MYPOCKET ROUTER DIR-457 3...">D-Link MYPOCKET ROUTER DIR-457 3...</a></h4>Pc-Facile ha provato per voi il D-Link DIR-457, un modem/router 3G.    Questo strumento offre due modalità di funzionamento, la prima offre le comuni funzioni di una Internet key, quindi utilizzabile...</div>


	</div>
</div>

<div class="debug">
	<div class="cat-glossario">
		<div class="ru">
			<div class="lu">
				<a href="/glossario/" class="white" title="Glossario: definizioni Internet">Glossario: definizioni Internet</a>
				<span class="rss">
				<script type="text/javascript">
					var url = 'http://www.pc-facile.com/rss/pcf_glossario.xml';
					var title = 'RSS Glossario';
					rss_add ();
				</script>
				<noscript><a href="http://www.pc-facile.com/rss/pcf_glossario.xml" title="RSS Glossario"><div class="add-main-rss-icon"></div></a></noscript>
				</span>
				<div class="cleaner"></div>
			</div>
		</div>
	</div>
	<div class="gradient">
		<div class="navtext">
		<div class="hover-click">
		<h4><a href="/glossario/responsive/" title="Definizione: Responsive">Responsive</a></h4>
		E' frequente trovare questa definizione nei temi in commercio per realizzare siti web.  I siti web s...
		</div>
		<div class="hover-click">
		<h4><a href="/glossario/hashtag/" title="Definizione: Hashtag">Hashtag</a></h4>
		Una parola o una frase priva di spazi preceduta dal simbolo cancelletto (#). Il termine inglese deri...
		</div>
		<div class="hover-click">
		<h4><a href="/glossario/serp/" title="Definizione: SERP">SERP</a></h4>
		La pagina dei risultati dei motori di ricerca.
		</div>
		</div>
	</div>
</div>

<div class="debug">
	<div class="cat-forum">
		<div class="ru">
			<div class="lu">
				<a href="/forum/" class="white" title="Forum: dove chiedere aiuto">Forum: dove chiedere aiuto</a>
				<span class="rss">
				<script type="text/javascript">
					var url = 'http://www.pc-facile.com/rss/pcf_forum.xml';
					var title = 'RSS Forum';
					rss_add ();
				</script>
				<noscript><a href="http://www.pc-facile.com/rss/pcf_forum.xml" title="RSS Forum"><div class="add-main-rss-icon"></div></a></noscript>
				</span>
				<div class="cleaner"></div>
			</div>
		</div>
	</div>
	<div class="gradient">
		<div class="navtext">
			<ul>
			<li><span class="sqrs">[11:49]</span> <a href="/forum/viewtopic.php?t=109555" title="Noiosi messaggi di CCleaner">Noiosi messaggi di CCleaner...</a></li>
			<li><span class="sqrs">[11:31]</span> <a href="/forum/viewtopic.php?t=109553" title="allegare un foglio cartella XL come allegato">allegare un foglio cartella...</a></li>
			<li><span class="sqrs">[11:15]</span> <a href="/forum/viewtopic.php?t=109557" title="[C++] Caricamento di due matrici in sequenza.">[C++] Caricamento di due ma...</a></li>
			<li><span class="sqrs">[10:23]</span> <a href="/forum/viewtopic.php?t=109527" title="comando batch per separare i record di un file txt">comando batch per separare...</a></li>
			<li><span class="sqrs">[10:21]</span> <a href="/forum/viewtopic.php?t=109556" title="Posta elettronica Outlook">Posta elettronica Outlook</a></li>
			<li><span class="sqrs">[09:31]</span> <a href="/forum/viewtopic.php?t=109546" title="Security Task Manager">Security Task Manager</a></li>
			<li><span class="sqrs">[00:21]</span> <a href="/forum/viewtopic.php?t=109550" title="portaatile per cad">portaatile per cad</a></li>
			<li><span class="sqrs">[23:04]</span> <a href="/forum/viewtopic.php?t=105993" title="[Excel]Macro per rinominare files in una cartella">[Excel]Macro per rinominare...</a></li>
			<li><span class="sqrs">[00:05]</span> <a href="/forum/viewtopic.php?t=109522" title="Outlook">Outlook</a></li>
			<li><span class="sqrs">[20:32]</span> <a href="/forum/viewtopic.php?t=109552" title="Accoda dati in colonna">Accoda dati in colonna</a></li>
			</ul>
		</div>
		<div class="cleaner"></div>
	</div>
</div>

<div class="debug">
	<div class="cat-news">
		<div class="ru">
			<div class="lu">
			<a href="/news/" title="Le news calde" class="white">Le news calde</a>
			<span class="rss">
				<script type="text/javascript">
					var url = 'http://www.pc-facile.com/rss/pcf_news.xml';
					var title = 'RSS News';
					rss_add ();
				</script>
				<noscript><a href="http://www.pc-facile.com/rss/pcf_news.xml" title="RSS News"><div class="add-main-rss-icon"></div></a></noscript>
				</span>
				<div class="cleaner"></div>
			</div>
		</div>
	</div>
	<div class="gradient">
		<div class="navtext">
		<ul>
			<li><a href="/news/scoperti_tre_nuovi_pianeti_simili_terra_non_siamo_soli/74011.htm" title="Scoperti tre nuovi pianeti simili alla Terra... Non siamo soli? [Commenti: 1]">Scoperti tre nuovi pianeti simili a...</a></li>
			<li><a href="/news/snapchat_vs_facebook_piccole_chat_crescono/74010.htm" title="Snapchat Vs Facebook, piccole chat crescono [Commenti: 0]">Snapchat Vs Facebook, piccole chat...</a></li>
			<li><a href="/news/emoji_consigli_per_corretto_uso/74009.htm" title="Emoji, consigli per un corretto uso [Commenti: 2]">Emoji, consigli per un corretto uso...</a></li>
			<li><a href="/news/whatsapp_truffa_zara_prende_piede/74008.htm" title="WhatsApp, la truffa di Zara prende piede [Commenti: 1]">WhatsApp, la truffa di Zara prende...</a></li>
			<li><a href="/news/facebook_nuovo_cambio_algoritmo/74007.htm" title="Facebook, nuovo cambio dell'algoritmo [Commenti: 1]">Facebook, nuovo cambio dell'algorit...</a></li>
			<li><a href="/news/sapere_chi_visita_profilo_fb_non_e_possibile/74006.htm" title="Sapere chi visita il profilo FB? Non è possibile [Commenti: 0]">Sapere chi visita il profilo FB? No...</a></li>
			<li><a href="/news/apple_vs_fbi_terzi_stanno_crackando_iphone/74005.htm" title="Apple Vs Fbi: terzi stanno crackando l'iPhone [Commenti: 1]">Apple Vs Fbi: terzi stanno crackand...</a></li>
			<li><a href="/news/nike_lancia_le_scarpe_con_i_lacci_automatici/74004.htm" title="Nike lancia le scarpe con i lacci automatici [Commenti: 2]">Nike lancia le scarpe con i lacci a...</a></li>
			<li><a href="/news/instagram_amico_porno/74002.htm" title="Instagram amico del porno [Commenti: 1]">Instagram amico del porno</a></li>
			<li><a href="/news/sony_playstation_arriva_visore_per_realta_virtuale/74003.htm" title="Sony PlayStation VR, arriva il visore per la realtà virtuale [Commenti: 1]">Sony PlayStation VR, arriva il viso...</a></li>
		</ul>
		<h3>Ultimi commenti</h3>

		<div class="hover-click">
		<a href="/news/open_wifi_milano_rete_wireless_comune_milano/71539.htm?h=19238#19238" title="Open Wifi Milano: La rete wireless del Comune di Milano [3 commenti]">Open Wifi Milano: La rete wireless...</a><br />
		la postazione wifi milano open non risulta
sufficientemente potenziata. non accetta
colleg...<br />


		<img src="/images/avatar-thumbs/anonymous.png" alt="stefano" width="16" height="16" align="absmiddle" class="comment-img"> stefano
		<span class="sqrs">[13/03/18 @ 00:58]</span>
		<br /><br />
		</div>

		<div class="hover-click">
		<a href="/news/t-online_lancia_internet_basso_costo_adsl_399_mese/26232.htm?h=19237#19237" title="T-Online lancia Internet a basso costo: Adsl a 3,99 €/mese [3 commenti]">T-Online lancia Internet a basso co...</a><br />
		e vero siete dei pallonari nati confermo
anchio<br />


		<img src="/images/avatar-thumbs/anonymous.png" alt="JOHNNY" width="16" height="16" align="absmiddle" class="comment-img"> JOHNNY
		<span class="sqrs">[05/03/18 @ 18:29]</span>
		<br /><br />
		</div>

		<div class="hover-click">
		<a href="/news/t-online_lancia_internet_basso_costo_adsl_399_mese/26232.htm?h=19236#19236" title="T-Online lancia Internet a basso costo: Adsl a 3,99 €/mese [3 commenti]">T-Online lancia Internet a basso co...</a><br />
		e vero confermo anche io : andate a fanculo
stronzi<br />


		<img src="/images/avatar-thumbs/anonymous.png" alt="JOHNNY" width="16" height="16" align="absmiddle" class="comment-img"> JOHNNY
		<span class="sqrs">[05/03/18 @ 18:28]</span>
		<br /><br />
		</div>

		<div class="hover-click">
		<a href="/news/trovare_persona_che_cercate_conoscendo_solo_nome_cognome/70328.htm?h=19235#19235" title="Trovare la persona che cercate conoscendo solo nome e cognome [20 commenti]">Trovare la persona che cercate cono...</a><br />
		cerco adriana peruzzetto nata a faenza il
01.settembre 1962 sono il fratello gianni<br />


		<img src="/images/avatar-thumbs/anonymous.png" alt=" Adriana Peruzzetto " width="16" height="16" align="absmiddle" class="comment-img">  Adriana Peruzzetto 
		<span class="sqrs">[23/02/18 @ 12:12]</span>
		<br /><br />
		</div>

		<div class="hover-click">
		<a href="/news/film_streaming_gratis_lista_completa_dei_migliori_siti/65698.htm?h=19234#19234" title="Film streaming gratis: la lista completa dei migliori siti [35 commenti]">Film streaming gratis: la lista com...</a><br />
		segnalo sito di film streaming
https://filmstreamingitaliani.com<br />


		<img src="/images/avatar-thumbs/anonymous.png" alt="alain" width="16" height="16" align="absmiddle" class="comment-img"> alain
		<span class="sqrs">[04/02/18 @ 11:33]</span>
		<br /><br />
		</div>


		<ul>
		<li><a href="/news/">Tutte le news</a></li>
		<li><a href="/all-comments/">Tutti i commenti</a></li>
		<li><a href="/news/?action=cats">Le categorie</a></li>
		</ul>
		</div>
	</div>
</div>

<div class="debug">
	<div class="cat-other">
		<div class="ru">
			<div class="lu">
				<span class="white">In esclusiva per pc-facile.com</span>
				<div class="cleaner"></div>
			</div>
		</div>
	</div>
	<div class="gradient">
		<div class="navtext">
			<h4><a href="/hackme/">Hackme Challenge</a></h4>
			20 livelli solo per veri hacker.<p><br />

			<h4><a href="/codebreak/">Code Break</a></h4>
			Enigma, steganografia, Kama Sutra, Cesare, Vigenère... sarai all"altezza?<p><br />

			<h4><a href="/maniax.php">Maniax</a></h4>
			Vignette per ridere del mondo Hi-Tech.<p><br />

			<h4><a href="/directory/">Directory</a></h4>
			Tutti i migliori siti della rete.<p><br />

			<h4><a href="/nl/">Archivio Newsletter</a></h4>
			Tutte le nostre newsletter.<p><br />

			<h4><a href="/libro/">L'urlo</a></h4>
			Per chi fa volare gli aquiloni e per chi trattiene il respiro. Per chi cammina su strade lontane e per chi ha sempre dormito fuori. Per chi ha sempre avuto paura e non ha mai smesso di urlare.

		</div>
	</div>
</div>

</div>

<div class="cleaner"></div>
</div>

	<div id="foot">

		<a href="/blog/" class="black" title="Webmaster Blog">Blog</a> |
		<a href="/help.php" class="black" title="Help">Help</a> |
		<a href="/info.php" class="black" title="Info, Privacy & Contatti">Info, Privacy & Contatti</a> |
		<a href="/nl/" class="black" title="Newsletter">Newsletter</a> |

		<a href="/report-error.php" class="black submodal-420-550" title="Segnala bug">Segnala bug</a> |

		<a href="/search.php" class="black" title="Ricerca avanzata">Ricerca avanzata</a> |
		Seguici su <a href="http://www.facebook.com/pages/pc-facilecom/112631887204" class="black" title="Diventa un fan di pc-facile.com su Facebook" rel="nofollow">Facebook</a> o <a href="http://twitter.com/pcfacilecom" class="black" title="Seguici su Twitter" rel="nofollow">Twitter</a>
		<br /><br />
		&copy; 2000-2018 pc-facile.com
	</div>
</div>




<script language=javascript src="/templates/pcf/awstats_misc_tracker.js"></script>
<noscript><img src="/templates/pcf/awstats_misc_tracker.js?nojs=y" height=0 width=0 border=0 style="display: none"></noscript>

<div id="fb-root"></div>
<div id="holder-extra"></div>

</body>
</html>