<!DOCTYPE html>
<html lang="de-DE">
<head><!-- cached 2018-03-24 05:36:43 -->

<meta charset="utf-8">


<base href="https://www.astroportal.com/">


<meta name="generator" content="TYPO3 6.1 CMS">
<meta name="keywords" content="horoskop, horoskope, tageshoroskop, tageshoroskope, monatshoroskop, jahreshoroskop, partnerhoroskop, erich, bauer, erika, berger">








<script type="text/javascript">var __langcode = "de";</script><meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0"/><link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'><link rel="icon" sizes="128x128" href="/fileadmin/template/images/apicon2.png"><link href='/fileadmin/template/css/styles_.css?32' rel='stylesheet' type='text/css'><meta property="fb:app_id" content="1428243790559625" /><script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init', '1670697609898906');fbq('track', 'PageView');</script><meta name="twitter:card" value="summary"><link rel="alternate" hreflang="de" href="https://www.astroportal.com/" /><link rel="alternate" hreflang="en" href="https://www.astroportal.com/en/" /><meta name="robots" content="index, follow"><meta name="google-site-verification" content="chovI5gBzTtD0JOl3XyE_HaOenHUsYB7SgoTrpKCbH0" /><meta property="og:url" content="https://www.astroportal.com/" /><meta property="og:type" content="website" /><meta property="og:title" content="Gratis Horoskop für jeden Geburtstag und jedes Sternzeichen"/><meta property="og:description" content="Finden Sie Ihr persönliches Glück ☆ Treffen Sie die richtigen Entscheidungen ⇒ mit den kostenlosen Horoskopen von Star-Astrologe Erich Bauer"/><meta property="og:image" content="https://www.astroportal.com/fileadmin/template/images/astroportal.com2.jpg" />


<title>Horoskop kostenlos PRO Geburtstag - Tageshoroskop Heute – Erich Bauer – früher Erika Berger</title>
<meta name="description" content="Gratis Horoskope für Heute: individuell für JEDEN Geburtstag, nicht nur für Sternzeichen! Von Star-Astrologe Erich Bauer: Jetzt Entscheidungen richtig treffen!">
<link rel="alternate" hreflang="de" href="https://www.astroportal.com/" /><link rel="alternate" hreflang="en" href="https://www.astroportal.com/en/" />
<link rel="canonical" href="https://www.astroportal.com/" />
</head>
<body>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/masterbrain/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script> 
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
(function(loader){

	var scripts = [];
	var order = 0;
	var cb_done = [];
	var dom_loaded = false;
	
	function onLoad(xhr, i) {
		xhr.onload = function (e) {
			if (xhr.readyState === 4 && xhr.status === 200) {
				console.log('loaded', i);
				
				scripts[i].loaded = true;

				if (order == i && dom_loaded) {
					console.log('eval', i);
					exec(xhr.response);
					order++;
					while(order < scripts.length && scripts[order].loaded) {
						console.log('eval', order);
						exec(scripts[order].xhr.response);
						order++;
					}
					
					if (order >= scripts.length) {
						console.log('done');
						
						for (var j=0; j<cb_done.length; ++j) {
							cb_done[j]();
						}
					}
				} else {
					console.log('queue');
				}
			}
		};
	};
	
	
	document.addEventListener("DOMContentLoaded", function(e) {
		console.log('dom load');
		while(order < scripts.length && scripts[order].loaded) {
			console.log('eval', order);
			exec(scripts[order].xhr.response);
			order++;
		}
		if (scripts.length > 0 && order >= scripts.length) {
			console.log('done');
			
			for (var j=0; j<cb_done.length; ++j) {
				cb_done[j]();
			}
		}
		
		dom_loaded = true;
	});

	
	function exec(script) {
		var t = document.createElement("script");
		t.text = script;
		document.head.appendChild(t);
	};
	loader.done=function(f) {
		cb_done.push(f);
	};
	loader.queue=function(src) {
		console.log('queue', src);
		var xhr = new XMLHttpRequest();
		xhr.open("GET", src, true);
		scripts.push({xhr:xhr,loaded:false});
		onLoad(xhr, scripts.length-1);	
	};
	
	loader.load = function(src) {
		console.log('load');
		for (var i=0; i<scripts.length; ++i) {
			scripts[i].xhr.send();			
		}
	};

}(JSLoader = window.JSLoader || {}));


JSLoader.queue('/fileadmin/template/js/jquery-1.11.0.min.js');
//JSLoader.queue('/js_relay/gpt.js');
JSLoader.queue('/js_relay/adsbygoogle.js');
JSLoader.queue('/js_relay/ga.js');
JSLoader.queue('/fileadmin/template/js/astroportal.js?5');
JSLoader.queue('/js_relay/adv_out.js');
JSLoader.queue('/js_relay/glade.js');

//JSLoader.queue('/js_relay/hellobar.js');



JSLoader.done(function() {
	
  ga('create', 'UA-12553700-1', 'auto');
  ga('send', 'pageview');
	
	
	console.log('ads');


	$(function(){	
	
	
		googletag.cmd.push(function() {
			__adslots = [];

			console.log(googletag);
			console.log(typeof googletag.sizeMapping);
			var sm = googletag.sizeMapping();
			
			var slot;
			$("[data-adunit]").each(function() {
				console.log('ad slot');
				slot = getAdSlot($(this), sm);
				if (slot != null) __adslots.push(slot);
			});

			
			//console.log(__adslots);
			
			googletag.enableServices();
			
			var i;
			for (i=0; i<__adslots.length; ++i) {
				googletag.display(__adslots[i].id);
			}
		});
	
	});
	
});
JSLoader.load();

(adsbygoogle = window.adsbygoogle || []).push({google_ad_client: "ca-pub-6799785776598970", enable_page_level_ads: true});

</script>
<div id="fb-root"></div>
<!--
<script>(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  js.src = "//connect.facebook.net/de_DE/sdk.js#xfbml=1&version=v2.8&appId=1428243790559625";

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));</script>
-->
<div id="debug" style="display:fixed; position:absolute; right:0; top:0; background-color:#fff; z-index:9000">---</div>
<div id="overlay"></div>
<div id="dialog_container"></div>

<div id="wrap">


<div id="header" class="header-1">
<div class="mobile">
	<img onclick="showMenu();" class="menubutton" src="/fileadmin/template/images/menumobile.png">
	<a style="position:absolute; top:0; left:0; height:100%;margin-left:70px;width:calc(100% - 70px);display:block" href="/"></a>
</div>
<div class="headerimg">
<div class="page-wrap">
<a href="/erich-bauer/"><img src="/fileadmin/template/images/header-left.png" class="photo left" alt="Star-Astrologe Erich Bauer"></a> 
<a class="home" href="/"><img src="/fileadmin/template/images/header-text2.png" class="text" alt="Kostenlose Horoskope : Tageshoroskop, Partnerhoroskop Liebeshoroskop, Monatshoroskop oder Ihr Sternzeichen bzw. Ihr Aszendent"></a>
<a href="/rosie/"><img src="/fileadmin/template/images/header-right.png" class="photo right" alt="Rosie"></a>
</div>
</div>

<div class="page-wrap">
<div id="breadcrumb">Home</div>
<script>__active_menu_item = [0];</script>
</div>
</div>

<div id="page">


<div id="mobileoverlay"></div>


<div id="main">
<div id="content_left">
<div id="nav">

<div class="head"><h3>Horoskope</h3></div>
<div class="menu"><ul><li id="menuitem_6"><a href="https://www.astroportal.com/"  >Tageshoroskop</a><li><li id="menuitem_7"><a href="finanzhoroskop/"  >Finanzhoroskop</a><li><li id="menuitem_9"><a href="monatshoroskop/"  >Monatshoroskop</a><li><li id="menuitem_8"><a href="partnerhoroskope/partnerhoroskop-heute/"  >Partnerhoroskop</a><li><li id="menuitem_1247"><a href="jahreshoroskop-2018/"  >Jahreshoroskop 2018</a><li><li id="menuitem_661"><a href="shop/"  >Astroshop</a><li></ul></div>


<div class="head"><h3>Astrologie</h3></div>
<div class="menu"><ul><li id="menuitem_660"><a href="mein-kosmischer-blick/"  >Erichs kosmischer Blick</a><li><li id="menuitem_1276"><a href="fokus-analyse/" target="_blank"  >Fokus-Analyse</a><li><li id="menuitem_4"><a href="aszendent/"  >Aszendent berechnen</a><li><li id="menuitem_15"><a href="sternzeichen/"  >Sternzeichen</a><li><li id="menuitem_10"><a href="wer-passt-zu-mir/"  >Wer passt zu mir?</a><li><li id="menuitem_16"><a href="biorhythmus/"  >Biorhythmus</a><li><li id="menuitem_545"><a href="chinesisches-sternzeichen/"  >Chinesische Sternzeichen</a><li><li id="menuitem_19"><a href="traumdeutung/"  >Traumdeutung</a><li></ul></div>

<div class="head"><h3>Tarot</h3></div>
<div class="menu"><ul><li id="menuitem_21"><a href="tarot/tarot-tageskarte/"  >Tarot Tageskarte</a><li></ul></div>

</div>





<div id="ads-left">
	<div class="ads-title">Anzeigen</div>
	<a class="ads-left-ad" href="http://www.tarotcenter.de/kartenleger" target="_blank">
		<img src="/fileadmin/template/images/adlogo-tarotcenter.png">
		<div class="ads-left-text">Kartenlegen live durch geprüfte Kartenleger</div>
	</a>
	<a class="ads-left-ad" href="http://www.astrohotline.com/" target="_blank">
		<img src="/fileadmin/template/images/adlogo-astrohotline.png">
		<div class="ads-left-text">Jetzt sofort individuelle Beratung live!</div>
	</a>
</div>

        




</div>
<div id="ads-right">
<div id="banner_right" data-adunit="/52223923/300x600_Halfpage_Unterseiten" data-adsize="[300,600]" data-admapping="[[[1221,200] ,[300,600] ],[[1020, 200], [160, 600]]]">
</div>
<div id="banner_right_2" data-adunit="" data-adsize="[160,600]" data-admapping="[[1020,200] ,[160,600]]"></div>
<div id="banner_right_2_300" data-adunit="" data-adsize="[155,300]" data-admapping="[[1020,200] ,[155,300]]"></div>

</div>


<div id="content" class="content-1 parent-0">
	<div id="c31" class="csc-default">

<h1>Horoskope für Samstag, 24. März 2018</h1>
<!--<div class="ad ad338" style="float:right; margin-left:16px; margin-bottom:16px;" data-adunit="/52223923/336x280_HP" data-adsize="[336,280]" data-admapping="[[[768, 200], [336, 280]]]"></div>-->
<div class="ad ad300" style="float:right; margin-left:16px; margin-bottom:16px;" data-glade data-ad-unit-path="/52223923/300x250_top" height="250" width="300"></div>

<h2>Tageshoroskope individuell &amp; täglich aktuell <b>für jeden Geburtstag</b></h2>
<br>
<p>Klicken Sie auf Ihr Sternzeichen, wählen Sie dann Ihren Geburtstag und erfahren Sie mehr über Ihr Glück, Ihre Beziehungen oder Ihre heutigen Herausforderungen. Treffen Sie jetzt die richtigen Entscheidungen!</p>

<div class="ad-mobile" style="width:300px; height:250px; margin:16px auto"  data-glade data-ad-unit-path="/52223923/300x250_top" height="250" width="300"></div>


	
<br>

Jetzt neu:<br>
<ul class="promo">

  <li>
    Erichs kosmischer Blick (19.3. - 25.3.)<br>
	<a href="/mein-kosmischer-blick/">Ein gutes Neues!</a>
  </li>

</ul>

    



<br><br>
<!--
<div style="clear:both"></div>
<b class="staricon">Tipp der Woche:</b>
<a class="click" href="https://bb.clickfunnels.com/amb8-webinar-2017-06-13hjk">
2.500 EUR zusätzlich nebenberuflich von zuhause klingt unmöglich und wie ein Traum? Starten Sie Ihr eigenes Amazon Business. <span style="background-color:#ffff00">Kostenfreies Webinar am 13.6.</span> für die ersten 100 Astroportal Fans.
</a>
<br><br>
-->
<!--<div class="ad-mobile" style="width:320px; height:250px; margin:16px auto" data-adchild="true" data-adunit="/52223923/300x250_Rest1" data-adsize="[320,250]" data-admapping="[[[320, 250], [320, 250]]]"></div>-->


<div class="clear"></div>
<p class="blue">Rufen Sie einfach Ihr aktuelles Tageshoroskop ab, indem Sie <strong><u>Ihr Sternzeichen auswählen:</u></strong></p>

<br>
<div class="clear"></div>
<div class="zodiac-list">


<a class="zodiac" href="tageshoroskope/widder/"><img src="/fileadmin/template/images/zodiac0.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Widder</div></a><a class="zodiac" href="tageshoroskope/stier/"><img src="/fileadmin/template/images/zodiac1.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Stier</div></a><a class="zodiac" href="tageshoroskope/zwillinge/"><img src="/fileadmin/template/images/zodiac2.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Zwillinge</div></a><a class="zodiac" href="tageshoroskope/krebs/"><img src="/fileadmin/template/images/zodiac3.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Krebs</div></a><a class="zodiac" href="tageshoroskope/loewe/"><img src="/fileadmin/template/images/zodiac4.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Löwe</div></a><a class="zodiac" href="tageshoroskope/jungfrau/"><img src="/fileadmin/template/images/zodiac5.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Jungfrau</div></a><a class="zodiac" href="tageshoroskope/waage/"><img src="/fileadmin/template/images/zodiac6.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Waage</div></a><a class="zodiac" href="tageshoroskope/skorpion/"><img src="/fileadmin/template/images/zodiac7.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Skorpion</div></a><a class="zodiac" href="tageshoroskope/schuetze/"><img src="/fileadmin/template/images/zodiac8.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Schütze</div></a><a class="zodiac" href="tageshoroskope/steinbock/"><img src="/fileadmin/template/images/zodiac9.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Steinbock</div></a><a class="zodiac" href="tageshoroskope/wassermann/"><img src="/fileadmin/template/images/zodiac10.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Wassermann</div></a><a class="zodiac" href="tageshoroskope/fische/"><img src="/fileadmin/template/images/zodiac11.png" alt="" class="zodiac-list-image" /><div class="zodiac-title">Fische</div></a>


</div>


<!-- Responsive banner -->

<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6799785776598970"
     data-ad-slot="2719839024"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
<!--<div class="ad ad600" style="margin:15px 0 25px; text-align:center" data-adunit="/52223923/600x150_HP" data-adsize="[600,150]" data-admapping="[[[768, 200], [600, 150]]]"></div>
<div class="ad-mobile" style="width:300px; height:250px; margin:16px auto" data-adunit="/52223923/300x250_Homepage" data-adsize="[300,250]" data-admapping="[[[320, 250], [300, 250]]]"></div>-->
<br>




	<script>(ads_override = window.ads_override || [])['banner_right'] = '/52223923/300x600_Halfpage_Startseite';</script>
	<script>(ads_override = window.ads_override || [])['banner_right_2'] = '/52223923/160x600_Twiago';</script>
    
</div><div id="c568" class="csc-default"><h2>Das macht uns besonders: Täglich ein gratis Horoskop für jeden Geburtstag eines Sternzeichens</h2>
 Astroportal bietet kostenfreie  Tages-, Monats-, Jahres- und Partnerhoroskope und noch vieles mehr.
Wir möchten Ihnen durch Horoskope helfen, Richtungsentscheidungen wahrzunehmen, um Ihr Leben selbst zu lenken und aktiv zu gestalten.
Die jahrtausende alten Erkenntnisse der Astrologie und der Horoskope können dazu beitragen, Ihr Leben positiv zu gestalten und Ihr ganz persönliches Glück zu finden.
Egal ob für Finanzen, Gesundheit oder <a style="text-decoration:none; color:#000000" href="/horoskope-erika-berger/">Liebe</a>: Entdecken Sie Ihre Freiheit der Selbstgestaltung - beflügelt von den positiven Aspekten der Sterne! </div>
</div>
</div>

<div class="clear"></div>


	<!--<div style="width:160px; height:600px; background-color:#cccccc">Anzeige</div>-->




</div>
<div id="footer">
<div class="page-wrap">
<!--
<a href="/">Tageshoroskop</a> |&nbsp;
<a href="monatshoroskop/">Monatshoroskop</a> |&nbsp;
<a href="partnerhoroskope/partnerhoroskop-heute/">Partnerhoroskop</a> |&nbsp;
<a href="wer-passt-zu-mir/">Liebeshoroskop</a> |&nbsp;
Jahreshoroskop |&nbsp;
Sexhoroskop |&nbsp;
<a href="shop/">Profi-Horoskop</a>
<br />
-->

<a id="lswitch" href=""><img src="/fileadmin/template/images/astrologo-footer.png"></a>
<script>

if (__langcode == 'en') {
	document.querySelector('a[id="lswitch"]').href = document.querySelector('link[hreflang="de"]').href;
} else {
	document.querySelector('a[id="lswitch"]').href = document.querySelector('link[hreflang="en"]').href;
}


</script>


<div class="footer-links">
<!--<a href="erika-berger/">Erika Berger</a>-->
<a href="impressum/">Impressum</a>
<a href="wiki/">WIKI</a>
<a href="nutzungsbedingungen/">Nutzungsbedingungen</a>
<a href="kontakt/">Kontakt</a>
<a href="erich-bauer/">ERICH BAUER</a>
<br class="footer-break">
&copy; 2005-2018, Masterbrain GmbH
</div>
</div>
</div>
</div>


<script>
if (__active_menu_item.length == 1) {
	var __mid = 6;
} else {
	
	var __mid = __active_menu_item[__active_menu_item.length-2]; //dirty, dirty hack
	switch (__mid) {
		case 22: __mid = 6; break;
		case 47: __mid = 7; break;
		case 96: __mid = 9; break;
		case 125: __mid = 8; break;
		case 131: __mid = 8; break;
		case 132: __mid = 8; break;
		case 133: __mid = 8; break;
	}
}

if (document.querySelector("#menuitem_" + __mid)) {
	document.querySelector("#menuitem_" + __mid).className += " active";
}
</script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script> 
<!--
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12553700-1', 'auto');
  ga('send', 'pageview');

</script>
-->
<!--<script async src="//my.hellobar.com/f6de7c8a47d953844d4ce2d13f0e49dae039034d.js" type="text/javascript" charset="utf-8" async="async"></script>-->




</body>
</html>