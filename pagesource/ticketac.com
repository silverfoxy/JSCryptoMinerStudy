			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" prefix="og:http://ogp.me/ns#">
<head>
	<meta content="text/html;charset=Windows-1252" />
<meta name="description" content="Réservez vos places de théâtre en promotion sur la billetterie TickeTac. Achetez des places de concert et de spectacle à Paris à prix réduit." />
<meta name="keywords" content="Billetterie spectacles, discount, spectacle, réservation, billet spectacle, ticket, catégorie, categorie, tarif réduit, réduction, reduction, spectacles, théâtre, theatre, concert, comedie, comédie musicale" />

	<link rel="canonical" href="http://www.ticketac.com/" />

    <meta property="og:url" content="http://www.ticketac.com/" />
    <meta property="og:title" content="Réservation de places de spectacles et de théâtre - TickeTac" />
	<meta property="og:type" content="website" />
    <meta property="og:image" content="http://www.ticketac.com/sdv/icons/tt14/logo_24.png" />
    <meta property="og:description" content="Réservez vos places de théâtre en promotion sur la billetterie TickeTac. Achetez des places de concert et de spectacle à Paris à prix réduit." />
	<meta property="og:imagewidth" content="273" />
	<meta property="og:imageheight" content="90" />

	<meta property="twitter:card" content="summary" />
	<meta property="twitter:title" content="Réservation de places de spectacles et de théâtre - TickeTac" />
	<meta property="twitter:site" content="@ticketaccom" />
	<meta property="twitter:description" content="Réservez vos places de théâtre en promotion sur la billetterie TickeTac. Achetez des places de concert et de spectacle à Paris à prix réduit." />
	<meta property="twitter:url" content="http://www.ticketac.com/" />
	<meta property="twitter:image" content="http://www.ticketac.com/sdv/icons/tt14/logo_24.png" />
	<meta property="twitter:image:alt" content="Logo Ticketac" />
		<title>Réservation de places de spectacles et de théâtre - TickeTac</title>
	<!--inc_rel.php-->

        
	
<!-- BEGIN AB Tasty -->
<script type="text/javascript" src="//try.abtasty.com/97a90a5702bbe80234ddaf1b450062ef.js"></script>
<!-- END AB Tasty -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '599620046858677');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=599620046858677&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
	<link rel="icon" type="image/png" href="/sdv/icons/tt14/32x32-favicon.png" />
		<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="/sdv/icons/tt14/32x32-favicon.ico" /><![endif]-->

	        <script>
            data_js_infos = {"page_name":"HOMEPAGE"};
        </script>
	
	<link href="//fonts.googleapis.com/css?family=Raleway:300,400,500,600,700,800,900|Raleway+Dots|Lato:400,400italic,700,700italic,900,900italic|Ubuntu+Condensed" rel="stylesheet" type="text/css" />
    <link href="/sdv/css/tt14_all.min.css?1521124909" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="/sdv/scripts/tt14_vendor.min.js?1521124905"></script>
			        <script type="text/javascript"
                src="/sdv/scripts/tt14_app.min.js?1521124906"></script>
	    	
		<script type="text/javascript">
	$(document).ready(function() {
		$(".link_tab_genre").mouseover(function(){
			qazy.reveal();
		});
        
        qazy.revealSudoSlider = function(){
          for(var count = 0; count < qazy.view_elements.length; count++)
          {
              var offsetParentTop = 0;
              var temp = qazy.view_elements[count];
              do
              {
                  if(!isNaN(temp.offsetTop))
                  {
                      offsetParentTop += temp.offsetTop;
                  }
              }while(temp = temp.offsetParent)

              var pageYOffset = window.pageYOffset;
              var viewportHeight = window.innerHeight;

              /** REMOVE HORIZONTAL CHECK **/
              if(offsetParentTop > pageYOffset && offsetParentTop < pageYOffset + viewportHeight)
              {
                  qazy.view_elements[count].src = qazy.view_elements[count].getAttribute("data-qazy-src");
                  /*console.log(qazy.view_elements[count].src);*/
                  qazy.view_elements.splice(count, 1);
                  count--;
              }
              else
              {
                  /*console.log("offsetParentTop" + offsetParentTop + " pageYOffset" + pageYOffset + " viewportHeight" + window.innerHeight);*/
              }
          }
        };
	});
	</script>

<script type="text/javascript">
$(document).ready(function() {

  //Script detect Adblock
  // Delay to allow the async Google Ads to load
  setTimeout(function() {
    // Get the first AdSense ad unit on the page
    var ad = $('div[id^="sas_"]').html();

    // If the ads are not loaded, track the event
    if (typeof ad == 'undefined' || ad.length == 0) {
      if (typeof ga !== 'undefined') {
        // Log an event in Universal Analytics
        // but without affecting overall bounce rate
        ga('send', 'event', 'Adblock', 'Yes', {'nonInteraction': 1});
      } else if (typeof _gaq !== 'undefined') {
        // Log a non-interactive event in old Google Analytics
        _gaq.push(['_trackEvent', 'Adblock', 'Yes', undefined, undefined, true]);
      }
      // console.log('Adblock activÃ©');
    }
  }, 2000); // Run ad block detection 2 seconds after page load
});
</script>

<script type="text/javascript" src="https://www.google.com/recaptcha/api.js?hl=fr" async defer></script>


<!--[if lte IE 8]>
<script src="/sdv/scripts/ie8html5.js" type="text/javascript"></script>
<link href="/sdv/css/tt14_lte_ie8.css" rel="stylesheet" type="text/css">
<![endif]-->
<!--/inc_rel.php-->
	<!-- BEGIN Krux Control Tag -->
<script class="kxct" data-id="JKtpD3Zp" data-timing="async" data-version="1.9" type="text/javascript">
 window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
 (function(){
   var k=document.createElement('script');k.type='text/javascript';k.async=true;
   var m,src=(m=location.href.match(/\bkxsrc=([^&]+)/))&&decodeURIComponent(m[1]);
   k.src = /^https?:\/\/([a-z0-9_\-\.]+\.)?krxd\.net(:\d{1,5})?\//i.test(src) ? src : src === "disable" ? "" :
    (location.protocol==="https:"?"https:":"http:")+"//cdn.krxd.net/controltag?confid=JKtpD3Zp"
 ;
   var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
 }());

</script>
<!-- END Krux Control Tag -->


	
	    <!-- JSON-LD data -->
                <!-- PAGE INFOS JSON-LD data -->
        <script type="application/ld+json">
    [
    {
        "@context": "http:\/\/schema.org",
        "@type": "WebPage",
        "name": "R\u00e9servation de places de spectacles et de th\u00e9\u00e2tre - TickeTac",
        "description": "R\u00e9servez vos places de th\u00e9\u00e2tre en promotion sur la billetterie TickeTac. Achetez des places de concert et de spectacle \u00e0 Paris \u00e0 prix r\u00e9duit.",
        "keywords": "Billetterie spectacles, discount, spectacle, r\u00e9servation, billet spectacle, ticket, cat\u00e9gorie, categorie, tarif r\u00e9duit, r\u00e9duction, reduction, spectacles, th\u00e9\u00e2tre, theatre, concert, comedie, com\u00e9die musicale",
        "url": "http:\/\/www.ticketac.com\/"
    },
    {
        "@context": "http:\/\/schema.org",
        "@type": "Organization",
        "name": "Ticketac",
        "url": "http:\/\/www.ticketac.com\/",
        "location": {
            "@type": "PostalAddress",
            "streetAddress": "14 Boulevard Haussmann",
            "postalCode": "75019",
            "addressLocality": "Paris",
            "addressCountry": "France"
        },
        "logo": {
            "@type": "ImageObject",
            "url": "http:\/\/www.ticketac.com\/sdv\/icons\/tt14\/logo_24.png"
        },
        "contactPoint": [
            {
                "@type": "ContactPoint",
                "telephone": "+33 015-708-7180",
                "contactType": "customer service",
                "areaServed": "France",
                "hoursAvailable": "Mo,Tu,We,Th,Fr 10:00-18:00"
            }
        ]
    }
]    </script>
        <!-- END PAGE INFOS JSON-LD data -->
            <!-- END JSON-LD data -->

	</head>

<body>
	<!-- Google Tag Manager -->
<script type="text/javascript">
  var dataLayer = [{
    'pub_siteId':'59948'
    ,'pub_pageId': '465045'
    ,'krux_configId': 'JKtpD3Zp'
  }];
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M92STT" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">googletagmanager('GTM-M92STT');</script>
<!-- End Google Tag Manager -->

<!-- smart -->

<script src='//r.sascdn.com/config.js?nwid=691' type="text/javascript"></script>
<script	type="text/javascript">
    // sas.renderMode : Integer, Only required for 'onecall'
    // default : sas.renderMode.DEFAULT
    // sas.renderMode.DEFAULT = 0 // ads are cakked as siib as available
    // sas.renderMode.READY = 1 // ads are called when document ready
    // sas.renderMode.ON_DEMAND = 2 // ads are called on demand. The user must call sas.render() to trigger the rendering
    sas.setup({ domain: '//ww691.smartadserver.com', networkid: 691, async: true, renderMode: sas.renderMode.READY});
</script>
<!-- End smart -->

<script type="text/javascript">
window.fbAsyncInit = function () { };
</script>
<!-- inc fb -->
<div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.async=true;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- /inc fc -->
	<div class="modal fade" id="mainModal" tabindex="-1" role="dialog" aria-labelledby="mainModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-sm">
		<div class="modal-content"></div>
	</div>
</div><!-- /.modal -->
<script type="text/javascript">
$('#mainModal').on('hidden.bs.modal', function (e) {
	$(this).removeData('bs.modal');
	$(this).find('.modal-dialog').removeClass('modal-lg');
});
</script>
<!--inc_head.php-->


<script type="text/javascript">
sas.call('std', {
	siteId:		'59948',
	pageId:		'465045',
	formatId: 	'18310',
	target:		''   // Ciblage
}, {
	onLoad: function(ret) {
		// ret.hadAd   ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	},
	onError: function(ret) {
		// ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	}
});

var sdv_smart_onCallback = function(ret) {
	if(ticketac.isset(ret.hasAd)) {
		console.log('pub_onCallback: hasAd='+ret.hasAd+' formatId='+ret.formatId+' tagId='+ret.tagId);
	} else {
		console.log('pub_onCallback: formatId='+ret.formatId+' tagId='+ret.tagId);
	}
}
</script>
<noscript>
<a href="http://diff.smartadserver.com/ac?jump=1&siteid=59948&pgid=465045&fmtid=18310&visit=m&tmstp=1521266555&out=nonrich" target="_blank"><img src="http://diff.smartadserver.com/ac?out=nonrich&siteid=59948&pgid=465045&fmtid=18310&visit=m&tmstp=1521266555" border="0" alt="" /></a>
</noscript>


<header id="tt14-head">
	<div id="tt14-head1">
		<div class="tt14-headin">
			<p class="tt14-clear"> </p>
			<ul>
				<li class="tt14-head1-li-garantie"><span>Garantie annulation</span></li>
				<li class="tt14-head1-li-best"><span>Service client non surtax&eacute;</span></li>
				<li class="tt14-head1-li-paiement"><span>Paiement s&eacute;curis&eacute;</span></li>
			</ul>
			<form action="/compte/newsletter" method="post" onsubmit="if (formsplans.value=='Recevoir nos bons plans sorties') {formsplans.value=''}">
				<input type="text" id="formsplans" name="formsnlmail" value="Recevoir nos bons plans sorties" onfocus="if (this.value=='Recevoir nos bons plans sorties') {this.value=''}" onblur="if(this.value==''){this.value='Recevoir nos bons plans sorties'}" />
				<input type="submit" id="formgoplans" name="formgoplans" value="OK" />
			</form>
	 		<blockquote>
				<span><a class="tt14-head1-avis" href="/compte/login/avis_spectateur" title="Donner mon avis sur un spectacle">Donner mon avis sur un spectacle</a></span>
			</blockquote>
			<p class="tt14-clear"> </p>
		</div>
		<!--tt14-headin-->
	</div>
	<!--tt14-head1-->

<div id="tt14-headtop" class="">
	<div class="tt14-headin">
		<p class="tt14-clear"> </p>
		<blockquote>
			<span class="tt14-promo_top"><div>
			<h1 class="ele">Ticketac, la billetterie th&eacute;&acirc;tre, spectacles et one-man-shows &agrave; prix r&eacute;duit.</h1><em class="ele">Ticketac, la billetterie théâtre, spectacles et one-man-shows à prix réduit.</em><em class="ele">Depuis 10 ans, Ticketac a fait économiser en moyenne 10€ par billet  à ses clients.</em><em class="ele">De grandes émotions, des petits prix !</em><em class="ele">Réservez l’esprit tranquille, vous pouvez reporter et annuler vos places ! </em>			</div></span>
			
			<nav role="search">
				<form method="post" action="/sdv/ticketac/recherche-personnalisee">
					<input type="text" id="kw" name="kw" value="Recherchez un spectacle, un artiste, une salle..." onfocus="if (this.value=='Recherchez un spectacle, un artiste, une salle...') {this.value=''}" onblur="if(this.value==''){this.value='Recherchez un spectacle, un artiste, une salle...'}" />
					<input type="submit" id="formgorech" name="formgorech" value="" />
				</form>
				<p>
					<!-- <a href="#" title="recherche avanc&eacute;e">recherche avanc&eacute;e</a> -->
				</p>
			</nav>
		</blockquote>
		<p id="tt14-logo">
			<a href="/" title="TickeTac.com">
									<img id="tt14-logo" src="https://www.ticketac.com/sdv/icons/tt14/logo_24.png" width="273px" height="90px" alt="TickeTac.com" />
											</a>
		</p>
		<p class="tt14-clear"> </p>
	</div>
	<!--tt14-headin-->
</div>
<!--tt14-headtop-->

<div id="tt14-headpub">
	<div class="tt14-headin">
		<script type="text/javascript">
sas.call('std', {
	siteId:		'59948',
	pageId:		'465045',
	formatId: 	'18315',
	target:		''   // Ciblage
}, {
	onLoad: function(ret) {
		// ret.hadAd   ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	},
	onError: function(ret) {
		// ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	}
});

var sdv_smart_onCallback = function(ret) {
	if(ticketac.isset(ret.hasAd)) {
		console.log('pub_onCallback: hasAd='+ret.hasAd+' formatId='+ret.formatId+' tagId='+ret.tagId);
	} else {
		console.log('pub_onCallback: formatId='+ret.formatId+' tagId='+ret.tagId);
	}
}
</script>
<noscript>
<a href="http://diff.smartadserver.com/ac?jump=1&siteid=59948&pgid=465045&fmtid=18315&visit=m&tmstp=1521266555&out=nonrich" target="_blank"><img src="http://diff.smartadserver.com/ac?out=nonrich&siteid=59948&pgid=465045&fmtid=18315&visit=m&tmstp=1521266555" border="0" alt="" /></a>
</noscript>
	</div>
	<!--tt14-headin-->
</div>
<!--tt14-headpub-->

<nav role="navigation" id="tt14-menu" class="">
	<div class="tt14-headin">
		<table cellpadding="0" cellspacing="0" border="0" summary="Menu">
		<tbody>
		<tr>
		<th id="MENURUBACC" class="tt14-menuhome tt14-menuon">
			<a href="/" title="Home"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Home" /></a><br />
		</th>
		<th id="MENURUBSPE" onmouseover="jQuery('#MENPOPSPE').show();return true;" onmouseout="jQuery('#MENPOPSPE').hide();return true;" >
	<div id="MENPOPSPE" class="tt14-menpop" style="display:none;">
		<p class="tt14-clear"> </p>
		<dl>
			<dt>Par genre</dt>
							<dd><a href="/reservation-one-man-show-et-cafe-theatre.htm" title="One-Man-Show et Café-théâtre">One-Man-Show et Café-théâtre</a></dd>
							<dd><a href="/reservation-theatre.htm" title="Théâtre">Théâtre</a></dd>
							<dd><a href="/reservation-concerts-classiques.htm" title="Opéra - Classique">Opéra - Classique</a></dd>
							<dd><a href="/reservation-musique-comedie-musicale.htm" title="Comédie Musicale">Comédie Musicale</a></dd>
							<dd><a href="/reservation-concert.htm" title="Concerts">Concerts</a></dd>
							<dd><a href="/reservation-spectacle-danse-ballet.htm" title="Danse - Ballets">Danse - Ballets</a></dd>
							<dd><a href="/reservation-parc-attraction-plein-air.htm" title="Parcs d'attraction">Parcs d'attraction</a></dd>
							<dd><a href="/reservation-spectacles-pour-enfants.htm" title="Spectacles Enfants - Famille">Spectacles Enfants - Famille</a></dd>
							<dd><a href="/reservation-cirque-spectacle-equestre.htm" title="Cirques">Cirques</a></dd>
							<dd><a href="/reservation-festival.htm" title="Festivals">Festivals</a></dd>
							<dd><a href="/reservation-musee-exposition-visite-guidee.htm" title="Musées - Expos">Musées - Expos</a></dd>
							<dd><a href="/reservation-loisir-sport.htm" title="Loisirs - Sport">Loisirs - Sport</a></dd>
							<dd><a href="/reservation-grand-spectacle-show-cabaret.htm" title="Grands spectacles - Shows - Cabaret">Grands spectacles - Shows - Cabaret</a></dd>
					</dl>
		<dl>
			<dt>Top des ventes</dt>
				<dd><a href="/spectacles/top-ventes/" title="Les meilleures ventes">Les meilleures ventes</a></dd>
							<dd><a href="/spectacles/top-ventes/one-man-show-et-cafe-theatre" title="Top des ventes - One-Man-Show et Café-théâtre">Top des ventes - One-Man-Show et Café-théâtre</a></dd>
							<dd><a href="/spectacles/top-ventes/theatre" title="Top des ventes - Théâtre">Top des ventes - Théâtre</a></dd>
							<dd><a href="/spectacles/top-ventes/spectacles-pour-enfants" title="Top des ventes - Spectacles Enfants - Famille">Top des ventes - Spectacles Enfants - Famille</a></dd>
							<dd><a href="/spectacles/top-ventes/musique-comedie-musicale" title="Top des ventes - Comédie Musicale">Top des ventes - Comédie Musicale</a></dd>
							<dd><a href="/spectacles/top-ventes/spectacle-danse-ballet" title="Top des ventes - Danse - Ballets">Top des ventes - Danse - Ballets</a></dd>
						
						<dt class="tt14-menpop-dt2">Les thématiques</dt>
									<dd><a href="/spectacles/thematique/ceremonie-des-molieres" title="Cérémonie des Molières">Cérémonie des Molières</a></dd>
									<dd><a href="/spectacles/thematique/idees-cadeaux-fete-des-peres" title="Fête des pères">Fête des pères</a></dd>
									<dd><a href="/spectacles/thematique/theatre-classique" title="Théâtre classique">Théâtre classique</a></dd>
									<dd><a href="/spectacles/thematique/fete-des-meres" title="Fête des mères">Fête des mères</a></dd>
						</dl>
				<blockquote>
			<p class="tt14-menpop-int">Spectacle du jour</p>
			<figure>
				<a href="/spectacles/fausse-note-avec-christophe-malavoy-et-tom-novembre.htm"><img class="tt14-menpop-vign" src="https://paiement.ticketac.com/pictures/125/0/spectacles_hd/41/1501493995425_fausse-note-tha-c-atre-michel_35241.jpg" width="125px" height="188px" alt="Image" title="Image" /></a>
			</figure>
			<p class="tt14-menpop-int">FAUSSE NOTE AVE...</p>
			<p style="text-align:right;">
				<a class="tt14-flink tt14-flink-noir" href="/spectacles/fausse-note-avec-christophe-malavoy-et-tom-novembre.htm" title="Réserver"><img src="https://paiement.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Réserver" />R&eacute;servez</a>
			</p>
		</blockquote>
				<p class="tt14-clear"> </p>
	</div>
	<span class="tt14-navitem"><a href="/spectacles_liste.php">Spectacles</a></span>
</th>		<th id="MENURUBSAL" onmouseover="jQuery('#MENPOPSAL').show();return true;" onmouseout="jQuery('#MENPOPSAL').hide();return true;" >
	<div id="MENPOPSAL" class="tt14-menpop" style="display:none;">
		<p class="tt14-clear"> </p>
				<dl>
			<dt>Les salles de théâtre<br />mythiques</dt>
							<dd><a href="/salles/paris-casino-de-paris.htm" title="Casino de Paris">Casino de Paris</a></dd>
							<dd><a href="/salles/paris-le-grand-point-virgule.htm" title="Le Grand Point Virgule">Le Grand Point Virgule</a></dd>
							<dd><a href="/salles/paris-la-grande-comedie.htm" title="La Grande Comédie">La Grande Comédie</a></dd>
							<dd><a href="/salles/paris-theatre-montorgueil.htm" title="Théâtre Montorgueil">Théâtre Montorgueil</a></dd>
							<dd><a href="/salles/paris-theatre-de-la-madeleine.htm" title="Théâtre de la Madeleine">Théâtre de la Madeleine</a></dd>
							<dd><a href="/salles/paris-theatre-fontaine.htm" title="Théâtre Fontaine">Théâtre Fontaine</a></dd>
							<dd><a href="/salles/paris-le-palace.htm" title="Le Palace">Le Palace</a></dd>
							<dd><a href="/salles/paris-theatre-saint-georges.htm" title="Théâtre Saint-Georges">Théâtre Saint-Georges</a></dd>
							<dd><a href="/salles/paris-theatre-edouard-vii.htm" title="Théâtre Edouard VII">Théâtre Edouard VII</a></dd>
							<dd><a href="/salles/paris-theatre-des-nouveautes.htm" title="Théâtre des Nouveautés">Théâtre des Nouveautés</a></dd>
					</dl>
				<dl>
			<dt>Les salles de concert<br />mythiques</dt>
							<dd><a href="/salles/lille-champ-de-mars-lille.htm" title="Champ de Mars - Lille">Champ de Mars - Lille</a></dd>
							<dd><a href="/salles/paris-eglise-de-la-madeleine.htm" title="Eglise de la Madeleine">Eglise de la Madeleine</a></dd>
							<dd><a href="/salles/paris-palais-des-sports.htm" title="Palais des Sports">Palais des Sports</a></dd>
							<dd><a href="/salles/paris-chapiteau-tsigane-romanes.htm" title="Chapiteau Tsigane Romanes">Chapiteau Tsigane Romanes</a></dd>
							<dd><a href="/salles/brest-parc-a-chaines.htm" title="Parc-à-chaînes">Parc-à-chaînes</a></dd>
							<dd><a href="/salles/avignon-parc-des-expositions-avignon.htm" title="Parc des Expositions - Avignon">Parc des Expositions - Avignon</a></dd>
							<dd><a href="/salles/puteaux-grande-arche.htm" title="Grande Arche">Grande Arche</a></dd>
							<dd><a href="/salles/paris-caveau-de-la-huchette.htm" title="Caveau de la Huchette">Caveau de la Huchette</a></dd>
							<dd><a href="/salles/grenoble-esplanade-de-la-porte-de-france.htm" title="Esplanade de la Porte de France">Esplanade de la Porte de France</a></dd>
							<dd><a href="/salles/region-sud-est-chapiteaux-medrano-region-sud-est.htm" title="Chapiteaux Medrano - Région Sud-Est">Chapiteaux Medrano - Région Sud-Est</a></dd>
								</dl>
				<blockquote>
			<p class="tt14-menpop-int">Découvrez le programme</p>
			<figure>
				<a href="//www.ticketac.com/salles/paris-theatre-edouard-vii.htm"><img class="tt14-menpop-vign" src="https://www.ticketac.com/pictures/125/0/menu_aff/53/1404116887_menu_53.jpg" alt="Image" title="Image" /></a>
			</figure>
			<p class="tt14-menpop-int">Théâtre Edouard VII</p>
			<p style="text-align:right;">
				<a class="tt14-flink tt14-flink-noir" href="//www.ticketac.com/salles/paris-theatre-edouard-vii.htm" title="Voir"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Voir" />Voir</a>
			</p>
		</blockquote>
				<p class="tt14-clear"> </p>
	</div>
	<span class="tt14-navitem"><a href="/salles_liste.php">Salles</a></span>
</th>		<th id="MENURUBART" onmouseover="jQuery('#MENPOPART').show();return true;" onmouseout="jQuery('#MENPOPART').hide();return true;" >
	<div id="MENPOPART" class="tt14-menpop" style="display:none;">
		<p class="tt14-clear"> </p>
		<dl>
			<dt>Comédiens à l'affiche<br />en ce moment</dt>
								<dd><a href="/artistes/walter-hotton.htm" title="Walter Hotton">Walter Hotton</a></dd>
								<dd><a href="/artistes/aymeric-lecerf.htm" title="Aymeric Lecerf">Aymeric Lecerf</a></dd>
								<dd><a href="/artistes/stephane-ronchevski.htm" title="Stéphane Ronchevski">Stéphane Ronchevski</a></dd>
								<dd><a href="/artistes/matthieu-fayette.htm" title="Matthieu Fayette">Matthieu Fayette</a></dd>
								<dd><a href="/artistes/agathe-bonitzer.htm" title="Agathe Bonitzer">Agathe Bonitzer</a></dd>
								<dd><a href="/artistes/lea-riviere.htm" title="Léa Rivière">Léa Rivière</a></dd>
								<dd><a href="/artistes/loc-mobihan.htm" title="Loïc Mobihan">Loïc Mobihan</a></dd>
								<dd><a href="/artistes/constance-gueugnier.htm" title="Constance Gueugnier">Constance Gueugnier</a></dd>
								<dd><a href="/artistes/olivier-deniset.htm" title="Olivier Deniset">Olivier Deniset</a></dd>
								<dd><a href="/artistes/philippe-weissert.htm" title="Philippe Weissert">Philippe Weissert</a></dd>
					</dl>
		
				<dl>
						
			<dt >Les metteurs en scène<br />et les auteurs</dt>
							<dd><a href="/artistes/regis-truchy.htm" title="Régis Truchy">Régis Truchy</a></dd>
							<dd><a href="/artistes/nicolas-nebot.htm" title="Nicolas Nebot">Nicolas Nebot</a></dd>
							<dd><a href="/artistes/eric-holder.htm" title="Eric Holder">Eric Holder</a></dd>
							<dd><a href="/artistes/catherine-lara.htm" title="Catherine Lara">Catherine Lara</a></dd>
							<dd><a href="/artistes/lelio-plotton.htm" title="Lélio Plotton">Lélio Plotton</a></dd>
							<dd><a href="/artistes/giulano-peparini.htm" title="Giulano Peparini">Giulano Peparini</a></dd>
							<dd><a href="/artistes/brian-friel.htm" title="Brian Friel">Brian Friel</a></dd>
							<dd><a href="/artistes/alain-prioul.htm" title="Alain Prioul">Alain Prioul</a></dd>
							<dd><a href="/artistes/noelle-v.htm" title="Noelle V">Noelle V</a></dd>
							<dd><a href="/artistes/magali-miniac.htm" title="Magali Miniac">Magali Miniac</a></dd>
						 
		</dl>
				
				<blockquote>
			<p class="tt14-menpop-int">Bientôt à l&#39;affiche</p>
			<figure>
				<a href="//www.ticketac.com/spectacles/sans-filtre.htm"><img class="tt14-menpop-vign" src="https://www.ticketac.com/pictures/125/0/menu_aff/53/1404117000_menu_53.jpg" alt="Image" title="Image" /></a>
			</figure>
			<p class="tt14-menpop-int">Laurent Baffie</p>
		</blockquote>
				<p class="tt14-clear"> </p>
	</div>
	<span class="tt14-navitem"><a href="/artistes_liste.php">Artistes</a></span>
</th>		<th id="MENURUBREG" class="" onmouseover="jQuery('#MENPOPREG').show();return true;" onmouseout="jQuery('#MENPOPREG').hide();return true;">
	<div id="MENPOPREG" class="tt14-menpop" style="display:none;">
		<p class="tt14-clear"> </p>
		<dl>
			<dt>Les grandes villes</dt>
							
				<dd><a href="/theatre-paris.htm" title="Région Paris">Paris</a></dd>
							
				<dd><a href="/theatre-lyon.htm" title="Région Lyon">Lyon</a></dd>
							
				<dd><a href="/theatre-marseille.htm" title="Région Marseille">Marseille</a></dd>
							
				<dd><a href="/theatre-lille.htm" title="Région Lille">Lille</a></dd>
							
				<dd><a href="/theatre-sud-est.htm" title="Sud-Est">Sud-Est</a></dd>
							
				<dd><a href="/theatre-avignon.htm" title="Région Avignon">Avignon</a></dd>
							
				<dd><a href="/theatre-toulouse.htm" title="Région Toulouse">Toulouse</a></dd>
							
				<dd><a href="/theatre-nice.htm" title="Région Nice">Nice</a></dd>
							
				<dd><a href="/theatre-nantes.htm" title="Région Nantes">Nantes</a></dd>
							
				<dd><a href="/theatre-grenoble.htm" title="Région Grenoble">Grenoble</a></dd>
							
				<dd><a href="/theatre-dijon.htm" title="Région Dijon">Dijon</a></dd>
			</dl><dl>				
				<dd><a href="/theatre-bretagne.htm" title="Région Bretagne">Bretagne</a></dd>
							
				<dd><a href="/theatre-la-rochelle.htm" title="Région La Rochelle">La Rochelle</a></dd>
							
				<dd><a href="/theatre-bordeaux.htm" title="Région Bordeaux">Bordeaux</a></dd>
							
				<dd><a href="/theatre-montpellier.htm" title="Région Montpellier">Montpellier</a></dd>
							
				<dd><a href="/theatre-sud-ouest.htm" title="Région Sud-Ouest">Sud-Ouest</a></dd>
							
				<dd><a href="/theatre-centre.htm" title="Région Centre">Centre</a></dd>
							
				<dd><a href="/theatre-nord-est.htm" title="Région Nord-Est">Nord-Est</a></dd>
							
				<dd><a href="/theatre-deauville.htm" title="Région Deauville">Deauville</a></dd>
							
				<dd><a href="/theatre-nord-ouest.htm" title="Région Nord-Ouest">Nord-Ouest</a></dd>
					</dl>
		<dl>
					</dl>
				<blockquote>
			<p class="tt14-menpop-int">Près de chez vous</p>
			<figure>
				<a href="/spectacles/fausse-note-avec-christophe-malavoy-et-tom-novembre.htm"><img class="tt14-menpop-vign" src="https://www.ticketac.com/pictures/125/0/spectacles_hd/41/1501493995425_fausse-note-tha-c-atre-michel_35241.jpg" width="125px" height="188px" alt="Image" title="Image" /></a>
			</figure>
			<p class="tt14-menpop-int">FAUSSE NOTE AVE...</p>
			<p style="text-align:right;">
				<a class="tt14-flink tt14-flink-noir" href="/spectacles/fausse-note-avec-christophe-malavoy-et-tom-novembre.htm" title="Réserver"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Réserver" />R&eacute;servez</a>
			</p>
		</blockquote>
				<p class="tt14-clear"> </p>
	</div>
	<span class="tt14-navitem">Régions</span>
</th>		<th id="MENURUBBLO">
			<div id="MENPOPBLO" class="tt14-menpop" style="display:none;">
				MENPOPBLO
			</div>
			<span class="tt14-navitem"><a href="http://blog.ticketac.com/" target="_blank" >Blog</a></span>
		</th>
		<th id="MENURUBSER" onmouseover="jQuery('#MENPOPSER').show();return true;" onmouseout="jQuery('#MENPOPSER').hide();return true;" >
	<div id="MENPOPSER" class="tt14-menpop" style="display:none;">
		<p class="tt14-clear"> </p>
		<dl>
			<dt>Les plus Ticketac.com</dt>
			<dd><a href="/bande_annonce.php" title="Bandes annonces" target="_blank" >Bandes annonces</a></dd>
			<dd><a href="/cgv.php" title="Conditions générales de vente" target="_blank" >Conditions générales de vente</a></dd>
			<dd><a href="/cgv_vip.php" title="Conditions générales du programme VIP" target="_blank" >Conditions générales du programme VIP</a></dd>
			<dd><a href="/garantie_annulation.php" title="Garantie annulation" target="_blank" >Garantie annulation</a></dd>
            <dd><a href="/cgv_chq.php" title="Carte cadeau spectacle" target="_blank" >Carte cadeau spectacle</a></dd>
            <dd><a href="/pledg.php" title="Pledg : partage de paiement" target="_blank" >Pledg : partage de paiement</a></dd>
			<dd><a href="/e-cadeau.php" title="E-cadeau" target="_blank" >E-cadeau</a></dd>
			<dd><a href="/ami.php" title="Recommander TickeTac" target="_blank" >Recommander TickeTac</a></dd>
		</dl>
		<dl>
			<dt>Infos pratiques</dt>
			<dd><a href="/cheque_cadeau_achat.php" title="Offrir une carte cadeau" target="_blank" >Offrir une carte cadeau</a></dd>
			<dd><a href="/nous_contacter.php" title="Nous contacter" target="_blank" >Nous contacter</a></dd>
			<dd><a href="/faq.php" title="Questions fréquentes" target="_blank" >Questions fréquentes</a></dd>
			<dd><a href="/groupes.php" title="Groupes, CE..." target="_blank" >Groupes, CE...</a></dd>
			<!--<dd><a href="/coups_coeur_evene.php" title="Coups de coeur Evene" target="_blank" >Coups de coeur Evene</a></dd>-->
			<!-- <dd><a href="/event.php" title="Événement ponctuel" target="_blank" >Événement ponctuel</a></dd> -->
		</dl>
		<blockquote>
			<p class="tt14-menpop-int">Pourquoi réserver<br />avec Ticketac.com</p>
			<p class="tt14-menpop-pourquoi"> </p>
			<p class="tt14-menpop-pourquoi tt14-menpop-pourquoi-mob">Application mobile</p>
			<p class="tt14-menpop-pourquoi tt14-menpop-pourquoi-gar">Garantie annulation</p>
			<p class="tt14-menpop-pourquoi tt14-menpop-pourquoi-pai">Paiement sécurisé</p>
			<p class="tt14-menpop-pourquoi tt14-menpop-pourquoi-ser">Meilleur service<br /><span>client 2013</span></p>
		</blockquote>
		<p class="tt14-clear"> </p>
	</div>
	<span class="tt14-navitem">Services</span>
</th>		
		
    		<th id="MENURUBLOI">
			<div id="MENPOPLOI" class="tt14-menpop" style="display:none;">
				MENPOPLOI
			</div>
			<span class="tt14-navitem"><a href="/cheque_cadeau_achat.php" target="_blank" ><span>Carte cadeau</span></a></span>
		</th>
    
		
		<script type="text/javascript">
$(document).ready(function() {
	$('#MENURUBCOM').on('mouseout', function(e){
		
		if (!$(e.target).is('iframe')) {
			jQuery('#MENPOPCOM').hide();
			return true;
		}
	});
});
</script>
<th id="MENURUBCOM" class="tt14-menucompte " onmouseover="jQuery('#MENPOPCOM').show();return true;">
	<div id="MENPOPCOM" class="tt14-menpop" style="display:none;">
		<p class="tt14-clear"> </p>
		<dl>
			<dt>Mon compte</dt>
<!-- 			<dd><a href="/mon-compte/avis" title="Donner mon avis">Donner mon avis</a></dd> -->
			<dd><a href="/compte/newsletter" title="M'inscrire à la newsletter">M'inscrire à la newsletter</a></dd>
			<dd><a href="/compte/edit/coordonnees" title="Modifier mes coordonnées">Modifier mes coordonnées</a></dd>
			<dd><a href="/compte/login/ticks" title="Consulter mon compte Tick's">Consulter mon compte Tick's</a></dd>
			<dd><a href="/compte/login/abo_vip" title="Devenir VIP">Devenir VIP</a></dd>
			<dd><a href="/compte/login/vip" title="Consulter mon compte VIP">Consulter mon compte VIP</a></dd>
			<dd><a href="/compte/login/avoirs" title="Visualiser mon avoir client">Visualiser mon avoir client</a></dd>
			<dt class="tt14-menpop-dt2" style="border-bottom:none;">Suivez-nous sur</dt>
			<dd style="border-bottom:none;">
				<a class="tt14-menpop-follow tt14-menpop-follow-fb" href="https://www.facebook.com/Ticketac" title="Suivez-nous sur FaceBook" target="_blank"> </a>
				<a class="tt14-menpop-follow tt14-menpop-follow-tw" href="https://twitter.com/ticketaccom" title="Suivez-nous sur Twitter" target="_blank"> </a>
				<a class="tt14-menpop-follow tt14-menpop-follow-blog" href="http://blog.ticketac.com/" title="Blog" target="_blank"> </a>
			</dd>
		</dl>
		<dl>
			<dt>Mes commandes</dt>
			<dd><a href="/compte/login/mes_commandes" title="Visualiser mes commandes">Visualiser mes commandes</a></dd>
			<dd><a href="/compte/login/report_commande" title="Reporter une commande">Reporter une commande</a></dd>
			<dd><a href="/compte/login/annuler_commande" title="Annuler une commande">Annuler une commande</a></dd>
<!-- 			<dt class="tt14-menpop-dt2" style="border-bottom:none;"><a class="tt14-flink tt14-flink-noir" title="Mes alertes"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Mes alertes"/>Mes alertes</a></dt>  -->
			<dt class="tt14-menpop-dt2" style="border-bottom:none;">CARTE CADEAU</dt>
			<dd><a href="/cgv_chq.php" title="Utiliser une carte cadeau">Utiliser une carte cadeau</a></dd>
		</dl>

		<blockquote>
					<p class="tt14-menpop-int">Identifiez-vous</p>
			<iframe src="/compte/identificationForm" width="180" height="160" frameborder="0" ></iframe>
			<p class="tt14-menpop-int">Je n'ai pas de compte</p>
			<button class="tt14-btn" onclick="window.location.href='/compte/newsletter'">S'inscrire</button>
				</blockquote>
		<p class="tt14-clear"> </p>
	</div>
	<span class="tt14-navitem">
				<span><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Picto compte" />Mon compte</span>
	</span>
</th>		</tr>
		</tbody>
		</table>
	</div>
	<!--tt14-headin-->
</nav>
<!--tt14-menu-->
</header>
	

	<div id="tt14-cont">
		<div class="tt14-contin">
    
    
    
	<div class="tt14-hcontin-2c">
		<p class="tt14-clear"> </p>
		<script type="text/javascript">
    var pubBlock = true; //est ce que le client bloque les pubs ?
    $(document).ready(function () {
        pub_timeout = setTimeout(function () {
            console.log('fin du timer pubblock')
            if (pubBlock) {
                $('ul#slider li').each(function () {
                    $(this).css('display', 'block');
                });
                $('.slider-pub').remove();
                $('#slider .evetitle').first().fadeIn('fast');
                $('#slider').rhinoslider({
                    easing: 'easeInOutQuint',
                    showTime: 3500,
                    effectTime: 2500,
                    controlsMousewheel: false,
                    controlsKeyboard: false,
                    controlsPrevNext: false,
                    controlsPlayPause: false,
                    autoPlay: true,
                    showBullets: 'always',
                    changeBullets: 'before',
                    showControls: 'never',
                    slidePrevDirection: 'toLeft',
                    slideNextDirection: 'toLeft',
                });
                $('.rhino-bullets').find('a').text('');
            }
        }, 15000);
        console.log('pub bloqué');

        setTimeout(function () {
            $('.tt14-bloceve-txt').trunk8({
                lines: 5
            });
            $('.tt14-bloceve-tit a').trunk8({
                lines: 2
            });
            $('.tt14-bloceve-sout').trunk8({
                lines: 1
            });
        }, 15000);
    });

    var pub_onCallback = function (ret) {
        pubBlock = false;

        if (ret.formatId == 26337) { //26337 18498

            //on a une pub
            if (ret.hasAd) {
                console.log('pub en place')
                $('ul#slider li').each(function () {
                    $(this).css('display', 'block');
                });
                $('.tt14-slider-pub .spinner').hide();
                //demarrer le slider
                $(document).ready(function () {
                    $('#slider .evetitle').first().fadeIn('fast');
                    $('#slider').rhinoslider({
                        easing: 'easeInOutQuint',
                        showTime: 3500,
                        effectTime: 2500,
                        controlsMousewheel: false,
                        controlsKeyboard: false,
                        controlsPrevNext: false,
                        controlsPlayPause: false,
                        autoPlay: true,
                        showBullets: 'always',
                        changeBullets: 'before',
                        showControls: 'never',
                        slidePrevDirection: 'toLeft',
                        slideNextDirection: 'toLeft',
                    });
                    $('.rhino-bullets').find('a').text('');
                    $('ol.rhino-bullets li:first a').addClass('point-rose');
                });
            } else {
                console.log('pas de pub');
                //retirer la pub, et lancer le slider
                $('ul#slider li').each(function () {
                    $(this).css('display', 'block');
                });
                $('.slider-pub').remove();
                $(document).ready(function () {
                    $('#slider .evetitle').first().fadeIn('fast');
                    $('#slider').rhinoslider({
                        easing: 'easeInOutQuint',
                        showTime: 3500,
                        effectTime: 2500,
                        controlsMousewheel: false,
                        controlsKeyboard: false,
                        controlsPrevNext: false,
                        controlsPlayPause: false,
                        autoPlay: true,
                        showBullets: 'always',
                        changeBullets: 'before',
                        showControls: 'never',
                        slidePrevDirection: 'toLeft',
                        slideNextDirection: 'toLeft',
                    });
                    $('.rhino-bullets').find('a').text('');
                });
            }
        }
    };
</script>


<div class="tt14-hcol1">
    <section class="tt14-bloc tt14-bloceve">
        <ul id="slider">
            <li class="slider-pub"><article id="EVE1" class="tt14-blocont tt14-bloceve-aff tt14-slide tt14-slider-pub">
<!--[if (lte IE 9)&(IE)]>
	<div class="spinner" style=" width: 32px; height: 32px; position: absolute; display: block; z-index: 1; margin-left: 310px; margin-top: 130px; background-image: url('/sdv/icons/tt14/spinner.gif'); background-position: center; background-repeat: no-repeat;">
	</div>
<![endif]-->
<!--[if !IE]><!-->
<div class="spinner" style="position: absolute; display: block; z-index: 1; margin-left: 310px; margin-top: 130px;">
	<div class="spinner-container container1">
		<div class="circle1"></div>
		<div class="circle2"></div>
		<div class="circle3"></div>
		<div class="circle4"></div>
	</div>
	<div class="spinner-container container2">
		<div class="circle1"></div>
		<div class="circle2"></div>
		<div class="circle3"></div>
		<div class="circle4"></div>
	</div>
	<div class="spinner-container container3">
		<div class="circle1"></div>
		<div class="circle2"></div>
		<div class="circle3"></div>
		<div class="circle4"></div>
	</div>
</div>
<script type="text/javascript">
sas.call('std', {
	siteId:		'59948',
	pageId:		'465045',
	formatId: 	'26337',
	target:		''   // Ciblage
}, {
	onLoad: function(ret) {
		// ret.hadAd   ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	},
	onError: function(ret) {
		// ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	}
});

var sdv_smart_onCallback = function(ret) {
	if(ticketac.isset(ret.hasAd)) {
		console.log('pub_onCallback: hasAd='+ret.hasAd+' formatId='+ret.formatId+' tagId='+ret.tagId);
	} else {
		console.log('pub_onCallback: formatId='+ret.formatId+' tagId='+ret.tagId);
	}
}
</script>
<noscript>
<a href="http://diff.smartadserver.com/ac?jump=1&siteid=59948&pgid=465045&fmtid=26337&visit=m&tmstp=1521266347&out=nonrich" target="_blank"><img src="http://diff.smartadserver.com/ac?out=nonrich&siteid=59948&pgid=465045&fmtid=26337&visit=m&tmstp=1521266347" border="0" alt="" /></a>
</noscript>
<!--<![endif]-->
</article></li><li style="display: none;"><article id="EVE2" class="tt14-blocont tt14-bloceve-aff tt14-slide" style="left: 0px; position:absolute; display:block; z-index: 1;">
	<div class="tt14-bloceve-arrplan">
					<img class="tt14-bloceve-arrplan0" src="https://www.ticketac.com/pictures/620/300/events/51/15209590987001_events_37351.jpg?blur=1" width="620px" height="300px" alt="HAIRSPRAY" title="HAIRSPRAY"/>
			</div>
	<div class="tt14-bloctop evetitle" style="display: none;"><span class="tt14-bloctop-int">VENTE FLASH </span></div>
	<figure><a href="/spectacles/hairspray-folies-bergere.htm" onclick="ga('send','event','HP','click','Evenement');"><img src="https://www.ticketac.com/pictures/147/220/events/51/15209590987001_events_37351.jpg" width="147px" height="220240px" alt="Evenement" title="Evenement"/></a></figure>
	<figcaption>
		<h2 class="tt14-bloceve-tit"><a href="/spectacles/hairspray-folies-bergere.htm" title="HAIRSPRAY" onclick="ga('send','event','HP','click','Evenement');">HAIRSPRAY</a></h2>
		<p class="tt14-bloceve-sout">Folies Bergère</p>
		<div class="tt14-bloceve-txt">
			<h3>Musical événement, cette saison, au Théâtre des Folies Bergère, découvrez Hairspray ! </h3>
<br />
<strong><span style="color:#E3006A">- OFFRE EXCLUSIVE -</span></strong>		</div>
					<big>14&euro;</big>
			<small>au lieu de <span>24&euro;</span></small>
				<p class="tt14-bloceve-promo">
					<em><span>Jusqu'&agrave;<br /></span>-56%</em>
					<button class="tt14-acheter" onclick="ga('send','event','HP','click','Evenement'); window.location.href='/spectacles/hairspray-folies-bergere.htm#reserver'">Acheter</button>
		</p>
	</figcaption>
</article></li><li style="display: none;"><article id="EVE3" class="tt14-blocont tt14-bloceve-aff tt14-slide" style="left: 0px; position:absolute; display:block; z-index: 1;">
	<div class="tt14-bloceve-arrplan">
					<img class="tt14-bloceve-arrplan0" src="https://www.ticketac.com/pictures/620/300/events/98/15212149277034_events_35198.jpg?blur=1" width="620px" height="300px" alt="JEANFI DANS JEANFI DECOLLE (L'Alhambra)" title="JEANFI DANS JEANFI DECOLLE (L'Alhambra)"/>
			</div>
	<div class="tt14-bloctop evetitle" style="display: none;"><span class="tt14-bloctop-int">VENTE FLASH </span></div>
	<figure><a href="/spectacles/jeanfi-dans-jeanfi-decolle-lalhambra.htm" onclick="ga('send','event','HP','click','Evenement');"><img src="https://www.ticketac.com/pictures/147/220/events/98/15212149277034_events_35198.jpg" width="147px" height="220240px" alt="Evenement" title="Evenement"/></a></figure>
	<figcaption>
		<h2 class="tt14-bloceve-tit"><a href="/spectacles/jeanfi-dans-jeanfi-decolle-lalhambra.htm" title="JEANFI DANS JEANFI DECOLLE (L'Alhambra)" onclick="ga('send','event','HP','click','Evenement');">JEANFI DANS JEANFI DECOLLE (L'Alhambra)</a></h2>
		<p class="tt14-bloceve-sout">Alhambra</p>
		<div class="tt14-bloceve-txt">
			Le parcours hilarant d'un steward qui monte... qui monte !   Reconversion réussie pour Jeanfi Janssens, ce steward devenu en moins d’un an la coqueluche du public.<br />
<br />
<strong><span style="color:#E3006A">- OFFRE EXCEPTIONNELLE -</span></strong><br />
 		</div>
					<big>20,5&euro;</big>
			<small>au lieu de <span>27&euro;</span></small>
				<p class="tt14-bloceve-promo">
					<em><span>Jusqu'&agrave;<br /></span>-25%</em>
					<button class="tt14-acheter" onclick="ga('send','event','HP','click','Evenement'); window.location.href='/spectacles/jeanfi-dans-jeanfi-decolle-lalhambra.htm#reserver'">Acheter</button>
		</p>
	</figcaption>
</article></li><li style="display: none;"><article id="EVE4" class="tt14-blocont tt14-bloceve-aff tt14-slide" style="left: 0px; position:absolute; display:block; z-index: 1;">
	<div class="tt14-bloceve-arrplan">
					<img class="tt14-bloceve-arrplan0" src="https://www.ticketac.com/pictures/620/300/events/78/15205959052068_events_26078.jpg?blur=1" width="620px" height="300px" alt="LES FAUX BRITISH" title="LES FAUX BRITISH"/>
			</div>
	<div class="tt14-bloctop evetitle" style="display: none;"><span class="tt14-bloctop-int">VENTE FLASH </span></div>
	<figure><a href="/spectacles/les-faux-british-theatre-saint-georges.htm" onclick="ga('send','event','HP','click','Evenement');"><img src="https://www.ticketac.com/pictures/147/220/events/78/15205959052068_events_26078.jpg" width="147px" height="220240px" alt="Evenement" title="Evenement"/></a></figure>
	<figcaption>
		<h2 class="tt14-bloceve-tit"><a href="/spectacles/les-faux-british-theatre-saint-georges.htm" title="LES FAUX BRITISH" onclick="ga('send','event','HP','click','Evenement');">LES FAUX BRITISH</a></h2>
		<p class="tt14-bloceve-sout">Théâtre Saint-Georges</p>
		<div class="tt14-bloceve-txt">
			Après leur triomphe en 2015, Les Faux British déménagent au Théâtre St Georges <br />
<br />
<strong><span style="color:#E3006A">- PROLONGATIONS ! -</span></strong><br />
 		</div>
					<big>A partir de 17,5&euro;</big>
				<p class="tt14-bloceve-promo">
					<em><span>Jusqu'&agrave;<br /></span>-4%</em>
					<button class="tt14-acheter" onclick="ga('send','event','HP','click','Evenement'); window.location.href='/spectacles/les-faux-british-theatre-saint-georges.htm#reserver'">Acheter</button>
		</p>
	</figcaption>
</article></li><li style="display: none;"><article id="EVE5" class="tt14-blocont tt14-bloceve-aff tt14-slide" style="left: 0px; position:absolute; display:block; z-index: 1;">
	<div class="tt14-bloceve-arrplan">
					<img class="tt14-bloceve-arrplan0" src="https://www.ticketac.com/pictures/620/300/events/18/15211299831876_events_34918.jpg?blur=1" width="620px" height="300px" alt="MARCUS MILLER (Salle Pleyel)" title="MARCUS MILLER (Salle Pleyel)"/>
			</div>
	<div class="tt14-bloctop evetitle" style="display: none;"><span class="tt14-bloctop-int">VENTE FLASH</span></div>
	<figure><a href="/spectacles/marcus-miller-salle-pleyel.htm" onclick="ga('send','event','HP','click','Evenement');"><img src="https://www.ticketac.com/pictures/147/220/events/18/15211299831876_events_34918.jpg" width="147px" height="220240px" alt="Evenement" title="Evenement"/></a></figure>
	<figcaption>
		<h2 class="tt14-bloceve-tit"><a href="/spectacles/marcus-miller-salle-pleyel.htm" title="MARCUS MILLER (Salle Pleyel)" onclick="ga('send','event','HP','click','Evenement');">MARCUS MILLER (Salle Pleyel)</a></h2>
		<p class="tt14-bloceve-sout">Salle Pleyel</p>
		<div class="tt14-bloceve-txt">
			En 2018, à la Salle Pleyel, découvrez le tout nouvel album de l'immense Marcus Miller ! <br />
<br />
<strong><span style="color:#E3006A">- DERNIERES PLACES ! - </span></strong>		</div>
					<big>A partir de 84&euro;</big>
				<p class="tt14-bloceve-promo">
					<button class="tt14-acheter" onclick="ga('send','event','HP','click','Evenement'); window.location.href='/spectacles/marcus-miller-salle-pleyel.htm#reserver'">Acheter</button>
		</p>
	</figcaption>
</article></li><li style="display: none;"><article id="EVE6" class="tt14-blocont tt14-bloceve-aff tt14-slide tt14-slide-cadeau" style="left: 0px; position: absolute; display:block; z-index: 0; background-image: url('https://www.ticketac.com/sdv/icons/tt14/bg_cadeau.jpg');">
	<div class="tt14-bloctop evetitle" style="display: none;"><span class="tt14-bloctop-int">Idée cadeau</span></div>
	<figure><a href="http://www.ticketac.com/cheque_cadeau_achat.php"><img style="width: 225px; height: 141px; margin-top: 80px;" src="https://www.ticketac.com/sdv/icons/tt14/carte-cadeau-spectacles-225x141.png" width="225px" height="141px" /></a></figure>
	<figcaption>
		<p class="tt14-bloceve-tit">CARTE CADEAU</p>
		<p class="tt14-bloceve-txt">
			<p>Avec la carte cadeau spectacle Ticketac, donnez accès à de grandes émotions: les pièces de théâtre du moment, les concerts événements, les humoristes incontournables, les comédies musicales de légende...</p>
			<p>Commandez en quelques clics et offrez une soirée inoubliable !</p>
		</p>
		<big>A partir de 30 &euro;</big>
		<p class="tt14-bloceve-promo">
			<button class="tt14-acheter" onclick="window.location.href = 'http://www.ticketac.com/cheque_cadeau_achat.php'">Offrir</button>
		</p>
	</figcaption>
</article> </li>        </ul>
    </section>
</div>		
			<script type="text/javascript">
		$(document).ready(function() {
			var $input = $('#date').pickadate({
				editable: false,
				formatSubmit: 'yyyy-mm-dd',
				min: true
			});
			var picker = $input.pickadate('picker');
			picker.set('clear', null, {muted: true})
			$('#date').val(" par date");


            $("#btn_pickadate").on('click', function (e) {
                if (picker.get('open')) {
                    picker.close();
                } else {
                    picker.open();
                }
                e.stopPropagation();
            });

            $('.tt14-accrap-td1, .tt14-accrap-td2, .tt14-accrap-td3, .tt14-accrap-td4').on('click',function (e) {
                window.location.href = $(this).contents('a').prop('href');
            });
        });
    </script>
<link href="/sdv/ticketac/vendor/pickadate/themes/classic.css" rel="stylesheet" type="text/css"/>
<link href="/sdv/ticketac/vendor/pickadate/themes/classic.date.css" rel="stylesheet" type="text/css"/>
<div class="tt14-hcol2">
	<nav role="navigation" class="tt14-bloc tt14-blocaccrap">
		<div class="tt14-bloctop"><span class="tt14-bloctop-int">Acc&egrave;s rapide</span></div>
		<div class="tt14-blocont">
			<form method="get" action="/sdv/ticketac/recherche/redirect">
				<select class="tt14-fsel" name="ville">
					<option value="-1">par ville</option>
											<option value="1" >
							Région Paris						</option>
										<option value="2" >
							Région Lyon						</option>
										<option value="3" >
							Région Marseille						</option>
										<option value="4" >
							Région Lille						</option>
										<option value="6" >
							Sud-Est						</option>
										<option value="7" >
							Région Avignon						</option>
										<option value="9" >
							Région Toulouse						</option>
										<option value="13" >
							Région Nice						</option>
										<option value="14" >
							Région Nantes						</option>
										<option value="16" >
							Région Grenoble						</option>
										<option value="20" >
							Région Dijon						</option>
										<option value="29" >
							Région Bretagne						</option>
										<option value="35" >
							Région La Rochelle						</option>
										<option value="37" >
							Région Bordeaux						</option>
										<option value="40" >
							Région Montpellier						</option>
										<option value="71" >
							Région Sud-Ouest						</option>
										<option value="72" >
							Région Centre						</option>
										<option value="73" >
							Région Nord-Est						</option>
										<option value="75" >
							Région Deauville						</option>
										<option value="76" >
							Région Nord-Ouest						</option>
								</select><br />
				<select class="tt14-fsel" name="genre">
					<option value="-1" selected="selected">par genre</option>
											<option value="40">One-Man-Show et Café-théâtre</option>
											<option value="41">Théâtre</option>
											<option value="42">Spectacles Enfants - Famille</option>
											<option value="43">Loisirs - Sport</option>
											<option value="44">Comédie Musicale</option>
											<option value="45">Opéra - Classique</option>
											<option value="46">Musées - Expos</option>
											<option value="47">Concerts</option>
											<option value="48">Danse - Ballets</option>
											<option value="49">Parcs d'attraction</option>
											<option value="50">Grands spectacles - Shows - Cabaret</option>
											<option value="51">Cirques</option>
											<option value="52">Festivals</option>
									</select><br />
				<input class="tt14-fsais" name="date" type="text" id="date" value=" par date" onfocus="if (this.value==' par date') {this.value=''}" onblur="if(this.value==''){this.value=' par date'}" maxlength="30" placeholder=" par date"/>
				<img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" width="1px" height="1px" class="tt14-blocaccrap-gocal" id="btn_pickadate" alt="Popup" />
				<br />

				<input class="tt14-fgo" name="go" type="submit" id="go" value="Valider"/>
			</form>
		</div><!--tt14-blocont-->
		<table class="tt14-blocaccrap-ico" cellpadding="0" cellspacing="0" border="0" summary="">
			<tbody>
			<tr>
				<td class="tt14-accrap-td1">
					<a href="/reservation-spectacles-kiosque.htm" title="Derni&egrave;re minute">
						Derni&egrave;re<br/>minute
					</a>
				</td>
				<td class="tt14-accrap-td2">
                    <a href="/recherche-personnalisee/pa=20" title="Petite budgets">
						Petits<br/>budgets
					</a>
				</td>
									<td class="tt14-accrap-td3">
                        <a href="/recherche-personnalisee/da=2018-03-17_he=soir" title="Pour ce soir">Pour<br/>ce soir</a>
                    </td>
					<td class="tt14-accrap-td4 tt14-accrap-td4-kdo">
						<a href="/cheque_cadeau_achat.php" title="Carte cadeau">Carte<br>cadeau</a>
					</td>
				
			</tr>
			</tbody>
		</table>
	</nav><!--tt14-bloc tt14-blocaccrap-->
</div>		<!--tt14-hcol2-->
		
		<p class="tt14-clear"> </p>
	</div>
	<!--tt14-hcontin-2c-->

		<div class="tt14-hcontin-3c">
		<p class="tt14-clear"> </p>
		<div class="tt14-hcol1">
	<section class="tt14-bloc tt14-blocselect">
		<div class="tt14-bloctop"><a href="/spectacles/thematique/reprise-nouveaute"><img src="https://www.ticketac.com/pictures/370/0/thematique/05/15162669498735_tetiere-thematique-site-annee2018_05.jpg" width="370px" height="87px" onclick="ga('send','event', 'HP', 'click', 'Reprise_nouveaute');" title="Reprises et nouveautés ! " alt="05/15162669498735_tetiere-thematique-site-annee2018_05.jpg" /></a></div>
			<div class="tt14-blocont">
			<ul>
							<li>
					<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MANU PAYET DANS EMMANUEL (Theatre de l'Oeuvre)" href="/spectacles/manu-payet-dans-emmanuel-theatre-de-loeuvre.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');" >MANU PAYET DANS EMMANUEL (Theatre de l'Oeuvre)</a></p>
	<span><a href="/spectacles/manu-payet-dans-emmanuel-theatre-de-loeuvre.htm">Théâtre de l'Oeuvre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/manu-payet-dans-emmanuel-theatre-de-loeuvre.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/88/15175720755960_manu-payet-prolongations_33688.jpg"
         width="116px"
         height="174px"
		 title="MANU PAYET DANS EMMANUEL (Theatre de l'Oeuvre)"
		 alt="MANU PAYET DANS EMMANUEL (Theatre de l'Oeuvre)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 34&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Reprise_nouveaute'); window.location.href='/spectacles/manu-payet-dans-emmanuel-theatre-de-loeuvre.htm'">Acheter</button>
				</figcaption>
</figure>				</li>
								<li>
					<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="DOUCE AMERE AVEC MICHEL FAU ET MELANIE DOUTEY" href="/spectacles/douce-amere-avec-michel-fau-et-melanie-doutey.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');" >DOUCE AMERE AVEC MICHEL FAU ET MELANIE DOUTEY</a></p>
	<span><a href="/spectacles/douce-amere-avec-michel-fau-et-melanie-doutey.htm">Théâtre des Bouffes Parisiens</a></span>
</blockquote>

<figure>
	<a href="/spectacles/douce-amere-avec-michel-fau-et-melanie-doutey.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/47/15131752246239_douce-amere-bouffes-parisiens-aff-def_37147.jpg"
         width="116px"
         height="174px"
		 title="DOUCE AMERE AVEC MICHEL FAU ET MELANIE DOUTEY"
		 alt="DOUCE AMERE AVEC MICHEL FAU ET MELANIE DOUTEY"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-12%</em>
					<big>19&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Reprise_nouveaute'); window.location.href='/spectacles/douce-amere-avec-michel-fau-et-melanie-doutey.htm'">Acheter</button>
				</figcaption>
</figure>				</li>
								<li>
					<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="QUELQUE PART DANS CETTE VIE AVEC EMMANUELLE DEVOS ET PIERRE ARDITI" href="/spectacles/quelque-part-dans-cette-vie-avec-emmanuelle-devos-et-pierre-arditi.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');" >QUELQUE PART DANS CETTE VIE AVEC EMMANUELLE DEVOS ET PIERRE ARDITI</a></p>
	<span><a href="/spectacles/quelque-part-dans-cette-vie-avec-emmanuelle-devos-et-pierre-arditi.htm">Théâtre Edouard VII</a></span>
</blockquote>

<figure>
	<a href="/spectacles/quelque-part-dans-cette-vie-avec-emmanuelle-devos-et-pierre-arditi.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/88/15130042384703_quelque-part-dans-cette-vie-edouard-vii_37588.jpg"
         width="116px"
         height="174px"
		 title="QUELQUE PART DANS CETTE VIE AVEC EMMANUELLE DEVOS ET PIERRE ARDITI"
		 alt="QUELQUE PART DANS CETTE VIE AVEC EMMANUELLE DEVOS ET PIERRE ARDITI"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 27,8&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Reprise_nouveaute'); window.location.href='/spectacles/quelque-part-dans-cette-vie-avec-emmanuelle-devos-et-pierre-arditi.htm'">Acheter</button>
				</figcaption>
</figure>				</li>
				</ul><ul>				<li>
					<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ART DE YASMINA REZA, AVEC CHARLES BERLING ET JEAN-PIERRE DARROUSSIN" href="/spectacles/art-de-yasmina-reza-avec-charles-berling-et-jean-pierre-darroussin.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');" >ART DE YASMINA REZA, AVEC CHARLES BERLING ET JEAN-PIERRE DARROUSSIN</a></p>
	<span><a href="/spectacles/art-de-yasmina-reza-avec-charles-berling-et-jean-pierre-darroussin.htm">Théâtre Antoine</a></span>
</blockquote>

<figure>
	<a href="/spectacles/art-de-yasmina-reza-avec-charles-berling-et-jean-pierre-darroussin.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/64/15113420664452_art-yasmina-reza_33164.jpg"
         width="116px"
         height="174px"
		 title="ART DE YASMINA REZA, AVEC CHARLES BERLING ET JEAN-PIERRE DARROUSSIN"
		 alt="ART DE YASMINA REZA, AVEC CHARLES BERLING ET JEAN-PIERRE DARROUSSIN"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 22,8&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Reprise_nouveaute'); window.location.href='/spectacles/art-de-yasmina-reza-avec-charles-berling-et-jean-pierre-darroussin.htm'">Acheter</button>
				</figcaption>
</figure>				</li>
								<li>
					<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE TRIOMPHE DE L'AMOUR - MISE EN SCENE DE DENIS PODALYDES" href="/spectacles/le-triomphe-de-lamour-mise-en-scene-de-denis-podalydes.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');" >LE TRIOMPHE DE L'AMOUR - MISE EN SCENE DE DENIS PODALYDES</a></p>
	<span><a href="/spectacles/le-triomphe-de-lamour-mise-en-scene-de-denis-podalydes.htm">Théâtre des Bouffes du Nord</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-triomphe-de-lamour-mise-en-scene-de-denis-podalydes.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/91/1507196087223_171005-le-triomphe-de-lamour_36291.jpg"
         width="116px"
         height="174px"
		 title="LE TRIOMPHE DE L'AMOUR - MISE EN SCENE DE DENIS PODALYDES"
		 alt="LE TRIOMPHE DE L'AMOUR - MISE EN SCENE DE DENIS PODALYDES"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 20,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Reprise_nouveaute'); window.location.href='/spectacles/le-triomphe-de-lamour-mise-en-scene-de-denis-podalydes.htm'">Acheter</button>
				</figcaption>
</figure>				</li>
								<li>
					<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="FILLS MONKEY (Le Comedia)" href="/spectacles/fills-monkey-le-comedia.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');" >FILLS MONKEY (Le Comedia)</a></p>
	<span><a href="/spectacles/fills-monkey-le-comedia.htm">Théâtre Comedia</a></span>
</blockquote>

<figure>
	<a href="/spectacles/fills-monkey-le-comedia.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/52/15133354744613_fillsmonkey-le-comedia_37652.jpg"
         width="116px"
         height="174px"
		 title="FILLS MONKEY (Le Comedia)"
		 alt="FILLS MONKEY (Le Comedia)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 23&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Reprise_nouveaute'); window.location.href='/spectacles/fills-monkey-le-comedia.htm'">Acheter</button>
				</figcaption>
</figure>				</li>
				</ul><ul>				<li>
					<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE TARTUFFE AVEC PIERRE ARDITI ET JACQUES WEBER" href="/spectacles/le-tartuffe-avec-pierre-arditi-et-jacques-weber.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');" >LE TARTUFFE AVEC PIERRE ARDITI ET JACQUES WEBER</a></p>
	<span><a href="/spectacles/le-tartuffe-avec-pierre-arditi-et-jacques-weber.htm">Théâtre de la Porte Saint Martin</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-tartuffe-avec-pierre-arditi-et-jacques-weber.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/27/15202437262577_le-tartuffe-pierre-arditi-jacques-weber_38727.jpg"
         width="116px"
         height="174px"
		 title="LE TARTUFFE AVEC PIERRE ARDITI ET JACQUES WEBER"
		 alt="LE TARTUFFE AVEC PIERRE ARDITI ET JACQUES WEBER"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 14,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Reprise_nouveaute'); window.location.href='/spectacles/le-tartuffe-avec-pierre-arditi-et-jacques-weber.htm'">Acheter</button>
				</figcaption>
</figure>				</li>
								<li>
					<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="FRANCIS HUSTER DANS LE THEATRE, MA VIE" href="/spectacles/francis-huster-dans-le-theatre-ma-vie.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');" >FRANCIS HUSTER DANS LE THEATRE, MA VIE</a></p>
	<span><a href="/spectacles/francis-huster-dans-le-theatre-ma-vie.htm">Théâtre Casino Barrière Deauville</a></span>
</blockquote>

<figure>
	<a href="/spectacles/francis-huster-dans-le-theatre-ma-vie.htm" onclick="ga('send','event','HP','click','Reprise_nouveaute');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/86/15009101511332_170724-huster_35086.jpg"
         width="116px"
         height="174px"
		 title="FRANCIS HUSTER DANS LE THEATRE, MA VIE"
		 alt="FRANCIS HUSTER DANS LE THEATRE, MA VIE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-37%</em>
					<big>18,5&euro;</big>
			<small>29&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Reprise_nouveaute'); window.location.href='/spectacles/francis-huster-dans-le-theatre-ma-vie.htm'">Acheter</button>
				</figcaption>
</figure>				</li>
								<li>
					<figure>
						<a href="/spectacles/thematique/reprise-nouveaute" ><img class="tt14-bloc-vignette tt14-bloc-vignette-plus" src="https://www.ticketac.com/sdv/icons/tt14/select_plus.png" width="116px" height="174px" alt="Plus..." onclick="ga('send','event', 'HP', 'click', 'Reprise_nouveaute');" title="Plus..." /></a>
					</figure>
				</li>
			</ul>
		</div>
		<p class="tt14-clear"> </p>
	</section>
	<!--tt14-bloc tt14-blocselect-->
</div>		<!--tt14-hcol1-->
		<div class="tt14-hcol2">	
				<section class="tt14-bloc tt14-bloctopv tt14-bloctopv-home">
		<div class="tt14-bloctop"><h2 class="tt14-bloctop-int"><a href="/spectacles/top-ventes/"  onclick="ga('send','event','HP','click','Top_ventes');" title="Tout le top des ventes" >Top des ventes</a></h2></div>
		<div class="tt14-blocont" style="font-size:10px"> <!-- TODO PROPRE SI TWEAK MOCHES VALIDES -->
			<table cellpadding="0" cellspacing="0" border="0" summary="Top des ventes">
			<tbody>
							<tr >
					<th>01</th>
					<td class="tt14-topv-td1"><a href="/spectacles/paprika-avec-victoria-abril.htm" title="PAPRIKA AVEC VICTORIA ABRIL" onclick="ga('send','event','HP','click','Top_ventes');">PAPRIKA AVEC VICTORIA ABRIL</a></td>
											<td class="tt14-topv-td2">24&euro;</td>
						<td class="tt14-topv-td3">
							29&euro;
						</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>02</th>
					<td class="tt14-topv-td1"><a href="/spectacles/les-faux-british-theatre-saint-georges.htm" title="LES FAUX BRITISH" onclick="ga('send','event','HP','click','Top_ventes');">LES FAUX BRITISH</a></td>
											<td class="tt14-topv-td2" colspan="2">D&egrave;s 18&euro;</td>
									</tr>
								<tr >
					<th>03</th>
					<td class="tt14-topv-td1"><a href="/spectacles/priscilla-folle-du-desert-la-comedie-musicale.htm" title="PRISCILLA FOLLE DU DESERT, LA COMEDIE MUSICALE" onclick="ga('send','event','HP','click','Top_ventes');">PRISCILLA FOLLE DU DESERT, LA COMEDIE MUSICALE</a></td>
											<td class="tt14-topv-td2">25&euro;</td>
						<td class="tt14-topv-td3">
							40&euro;
						</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>04</th>
					<td class="tt14-topv-td1"><a href="/spectacles/jamais-le-deuxieme-soir-theatre-montorgueil.htm" title="JAMAIS LE DEUXIEME SOIR" onclick="ga('send','event','HP','click','Top_ventes');">JAMAIS LE DEUXIEME SOIR</a></td>
											<td class="tt14-topv-td2">10&euro;</td>
						<td class="tt14-topv-td3">
							19&euro;
						</td>
									</tr>
								<tr >
					<th>05</th>
					<td class="tt14-topv-td1"><a href="/spectacles/abracadabrunch.htm" title="ABRACADABRUNCH" onclick="ga('send','event','HP','click','Top_ventes');">ABRACADABRUNCH</a></td>
											<td class="tt14-topv-td2">12&euro;</td>
						<td class="tt14-topv-td3">
							23&euro;
						</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>06</th>
					<td class="tt14-topv-td1"><a href="/spectacles/toc-toc-avec-popeck-et-daniele-evenou.htm" title="TOC TOC DE LAURENT BAFFIE" onclick="ga('send','event','HP','click','Top_ventes');">TOC TOC DE LAURENT BAFFIE</a></td>
											<td class="tt14-topv-td2">12&euro;</td>
						<td class="tt14-topv-td3">
							23&euro;
						</td>
									</tr>
								<tr >
					<th>07</th>
					<td class="tt14-topv-td1"><a href="/spectacles/silence-on-tourne-.htm" title="SILENCE, ON TOURNE !" onclick="ga('send','event','HP','click','Top_ventes');">SILENCE, ON TOURNE !</a></td>
											<td class="tt14-topv-td2" colspan="2">D&egrave;s 18&euro;</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>08</th>
					<td class="tt14-topv-td1"><a href="/spectacles/desperate-housemen.htm" title="DESPERATE HOUSEMEN" onclick="ga('send','event','HP','click','Top_ventes');">DESPERATE HOUSEMEN</a></td>
											<td class="tt14-topv-td2">12&euro;</td>
						<td class="tt14-topv-td3">
							15&euro;
						</td>
									</tr>
								<tr >
					<th>09</th>
					<td class="tt14-topv-td1"><a href="/spectacles/art-de-yasmina-reza-avec-charles-berling-et-jean-pierre-darroussin.htm" title="ART DE YASMINA REZA, AVEC CHARLES BERLING ET JEAN-PIERRE DARROUSSIN" onclick="ga('send','event','HP','click','Top_ventes');">ART DE YASMINA REZA, AVEC CHARLES BERLING ET JEAN-PIERRE DARROUSSIN</a></td>
											<td class="tt14-topv-td2" colspan="2">D&egrave;s 23&euro;</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>10</th>
					<td class="tt14-topv-td1"><a href="/spectacles/les-inseparables-avec-didier-bourdon-et-valerie-karsenti.htm" title="LES INSEPARABLES AVEC DIDIER BOURDON ET VALERIE KARSENTI" onclick="ga('send','event','HP','click','Top_ventes');">LES INSEPARABLES AVEC DIDIER BOURDON ET VALERIE KARSENTI</a></td>
											<td class="tt14-topv-td2" colspan="2">D&egrave;s 15&euro;</td>
									</tr>
								<tr >
					<th>11</th>
					<td class="tt14-topv-td1"><a href="/spectacles/quelque-part-dans-cette-vie-avec-emmanuelle-devos-et-pierre-arditi.htm" title="QUELQUE PART DANS CETTE VIE AVEC EMMANUELLE DEVOS ET PIERRE ARDITI" onclick="ga('send','event','HP','click','Top_ventes');">QUELQUE PART DANS CETTE VIE AVEC EMMANUELLE DEVOS ET PIERRE ARDITI</a></td>
											<td class="tt14-topv-td2" colspan="2">D&egrave;s 28&euro;</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>12</th>
					<td class="tt14-topv-td1"><a href="/spectacles/le-clan-des-divorcees-comedie-saint-martin.htm" title="LE CLAN DES DIVORCEES" onclick="ga('send','event','HP','click','Top_ventes');">LE CLAN DES DIVORCEES</a></td>
											<td class="tt14-topv-td2">12&euro;</td>
						<td class="tt14-topv-td3">
							21&euro;
						</td>
									</tr>
								<tr >
					<th>13</th>
					<td class="tt14-topv-td1"><a href="/spectacles/cirque-arlette-gruss-osez-le-cirque-champ-de-mars.htm" title="CIRQUE ARLETTE GRUSS - OSEZ LE CIRQUE (Champ de Mars)" onclick="ga('send','event','HP','click','Top_ventes');">CIRQUE ARLETTE GRUSS - OSEZ LE CIRQUE (Champ de Mars)</a></td>
											<td class="tt14-topv-td2">14&euro;</td>
						<td class="tt14-topv-td3">
							17&euro;
						</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>14</th>
					<td class="tt14-topv-td1"><a href="/spectacles/la-raison-dayme-avec-gerard-jugnot-et-isabelle-mergault.htm" title="LA RAISON D'AYME AVEC GERARD JUGNOT ET ISABELLE MERGAULT" onclick="ga('send','event','HP','click','Top_ventes');">LA RAISON D'AYME AVEC GERARD JUGNOT ET ISABELLE MERGAULT</a></td>
											<td class="tt14-topv-td2" colspan="2">D&egrave;s 15&euro;</td>
									</tr>
								<tr >
					<th>15</th>
					<td class="tt14-topv-td1"><a href="/spectacles/oui-cafe-de-la-gare.htm" title="OUI !" onclick="ga('send','event','HP','click','Top_ventes');">OUI !</a></td>
											<td class="tt14-topv-td2">16&euro;</td>
						<td class="tt14-topv-td3">
							26&euro;
						</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>16</th>
					<td class="tt14-topv-td1"><a href="/spectacles/dernier-coup-de-ciseaux.htm" title="DERNIER COUP DE CISEAUX" onclick="ga('send','event','HP','click','Top_ventes');">DERNIER COUP DE CISEAUX</a></td>
											<td class="tt14-topv-td2" colspan="2">D&egrave;s 20&euro;</td>
									</tr>
								<tr >
					<th>17</th>
					<td class="tt14-topv-td1"><a href="/spectacles/baby-avec-isabelle-carre-et-bruno-solo.htm" title="BABY AVEC ISABELLE CARRE ET BRUNO SOLO" onclick="ga('send','event','HP','click','Top_ventes');">BABY AVEC ISABELLE CARRE ET BRUNO SOLO</a></td>
											<td class="tt14-topv-td2" colspan="2">D&egrave;s 23&euro;</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>18</th>
					<td class="tt14-topv-td1"><a href="/spectacles/y-a-t-il-un-homme-pour-sauver-les-femmes.htm" title="Y A-T-IL UN HOMME POUR SAUVER LES FEMMES ?" onclick="ga('send','event','HP','click','Top_ventes');">Y A-T-IL UN HOMME POUR SAUVER LES FEMMES ?</a></td>
											<td class="tt14-topv-td2">8&euro;</td>
						<td class="tt14-topv-td3">
							19&euro;
						</td>
									</tr>
								<tr >
					<th>19</th>
					<td class="tt14-topv-td1"><a href="/spectacles/cedric-chapuis-dans-une-vie-sur-mesure-.htm" title="UNE VIE SUR MESURE (Theatre Tristan Bernard)" onclick="ga('send','event','HP','click','Top_ventes');">UNE VIE SUR MESURE (Theatre Tristan Bernard)</a></td>
											<td class="tt14-topv-td2">18&euro;</td>
						<td class="tt14-topv-td3">
							21&euro;
						</td>
									</tr>
								<tr class='tt14-bloctopv-bgtr'>
					<th>20</th>
					<td class="tt14-topv-td1"><a href="/spectacles/deux-mensonges-et-une-verite-avec-lionnel-astier.htm" title="DEUX MENSONGES ET UNE VERITE AVEC LIONNEL ASTIER" onclick="ga('send','event','HP','click','Top_ventes');">DEUX MENSONGES ET UNE VERITE AVEC LIONNEL ASTIER</a></td>
											<td class="tt14-topv-td2">23&euro;</td>
						<td class="tt14-topv-td3">
							28&euro;
						</td>
									</tr>
							</tbody>
			</table>
			<p class="tt14-flink">
				<a class="tt14-flink tt14-flink-noir" href="/spectacles/top-ventes/?page=3" onclick="ga('send','event','HP','click','Top_ventes');" title="Tout le top des ventes" ><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Tout le top des ventes" />Tout le top des ventes</a>
			</p>
		</div>
		<!--tt14-blocont-->
	</section>
	<!--tt14-bloc tt14-bloctopv-->

			<script type="text/javascript">
		if ($(".tt14-bloctopv-home").html() != undefined) {
			$(".tt14-bloctopv-home .tt14-topv-td1").each(function() {
				$(this).find("a").html(cut_text($(this).find("a").text(), 25, 2));
			});
		} else {
			$(".tt14-topv-td1").each(function() {
				$(this).find("a").html(cut_text($(this).find("a").text(), 35, 2));
			});
		}
		</script>
			</div>
		<!--tt14-hcol2-->
		<div class="tt14-hcol3">
			<section class="tt14-bloc tt14-blocalaff">
	<div class="tt14-bloctop">
		<span>Sponsoris&eacute;</span>
		<p class="tt14-bloctop-int">&Agrave; l&#x27;affiche</p>
	</div>
	<figure>
		<script type="text/javascript">
sas.call('std', {
	siteId:		'59948',
	pageId:		'465045',
	formatId: 	'18317',
	target:		''   // Ciblage
}, {
	onLoad: function(ret) {
		// ret.hadAd   ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	},
	onError: function(ret) {
		// ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	}
});

var sdv_smart_onCallback = function(ret) {
	if(ticketac.isset(ret.hasAd)) {
		console.log('pub_onCallback: hasAd='+ret.hasAd+' formatId='+ret.formatId+' tagId='+ret.tagId);
	} else {
		console.log('pub_onCallback: formatId='+ret.formatId+' tagId='+ret.tagId);
	}
}
</script>
<noscript>
<a href="http://diff.smartadserver.com/ac?jump=1&siteid=59948&pgid=465045&fmtid=18317&visit=m&tmstp=1521266555&out=nonrich" target="_blank"><img src="http://diff.smartadserver.com/ac?out=nonrich&siteid=59948&pgid=465045&fmtid=18317&visit=m&tmstp=1521266555" border="0" alt="" /></a>
</noscript>
	</figure>
</section><!--tt14-bloc tt14-blocalaff-->
		</div>
		<!--tt14-hcol3-->
		
		<p class="tt14-clear"> </p>
	</div>
	<!--tt14-hcontin-3c-->
	<div class="tt14-hcontin-1c">
			<section class="tt14-bloc tt14-blocavispec">
		<div class="tt14-bloctop">
			<span class="tt14-flink"><a class="tt14-flink tt14-flink-noir" href="/spectacles/avis" title="Tous les avis" onclick="ga('send','event','HP','click','Avis_spectateur');"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Tous les avis" />Tous les avis</a></span>
			<h2 class="tt14-bloctop-int"><a class="tt14-flink tt14-flink-blanc" href="/spectacles/avis" title="Tous les avis" onclick="ga('send','event','HP','click','Avis_spectateur');">Avis des spectateurs</a></h2>
		</div>
		<ul class="tt14-blocont">
					<li>
				<figure><a href="/spectacles/l-anniversaire-de-capucine.htm#avis" onclick="ga('send','event','HP','click','Avis_spectateur');">
					<img src="https://www.ticketac.com/pictures/116/0/spectacles_hd/79/14623717636925_photo_hd_12079.jpg" alt="L'ANNIVERSAIRE DE CAPUCINE" title="L'ANNIVERSAIRE DE CAPUCINEL'ANNIVERSAIRE DE CAPUCINE"/>
				</a></figure>
				<p class="tt14-blocavispec-surt">kajuphi :</p>
				<h3 class="tt14-blocavispec-tit"><a href="/spectacles/l-anniversaire-de-capucine.htm" onclick="ga('send','event','HP','click','Avis_spectateur');">L'ANNIVERSAIRE DE CAPUCINE</a></h3>
				<p class="tt14-blocavispec-note">
												<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-off"> </span>
										</p>
				<p class="tt14-blocavispec-txt">
					Capucine réussi à nous enchanter et à nous faire entrer dans son univers de rêve et de chanson. Bravo. 				</p>
				<p class="tt14-flink"><a class="tt14-flink tt14-flink-vert" href="/spectacles/l-anniversaire-de-capucine.htm#avis" title="Lire la suite" onclick="ga('send','event','HP','click','Avis_spectateur');"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Lire la suite" />Lire la suite</a></p>
			</li>
					<li>
				<figure><a href="/spectacles/les-princes-existent-au-rayon-biscuit.htm#avis" onclick="ga('send','event','HP','click','Avis_spectateur');">
					<img src="https://www.ticketac.com/pictures/116/0/spectacles_hd/88/14272774281745_photo_hd_19188.jpg" alt="LES PRINCES EXISTENT... AU RAYON BISCUIT" title="LES PRINCES EXISTENT... AU RAYON BISCUITLES PRINCES EXISTENT... AU RAYON BISCUIT"/>
				</a></figure>
				<p class="tt14-blocavispec-surt">savoie :</p>
				<h3 class="tt14-blocavispec-tit"><a href="/spectacles/les-princes-existent-au-rayon-biscuit.htm" onclick="ga('send','event','HP','click','Avis_spectateur');">LES PRINCES EXISTENT... AU RAYON BISCUIT</a></h3>
				<p class="tt14-blocavispec-note">
												<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-off"> </span>
										</p>
				<p class="tt14-blocavispec-txt">
					Salle très intimiste, spectacle vif et drôle.				</p>
				<p class="tt14-flink"><a class="tt14-flink tt14-flink-vert" href="/spectacles/les-princes-existent-au-rayon-biscuit.htm#avis" title="Lire la suite" onclick="ga('send','event','HP','click','Avis_spectateur');"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Lire la suite" />Lire la suite</a></p>
			</li>
					<li>
				<figure><a href="/spectacles/michou-s-follies.htm#avis" onclick="ga('send','event','HP','click','Avis_spectateur');">
					<img src="https://www.ticketac.com/upload/spectacle/photo/michoufollies.jpg" alt="MICHOU'S FOLLIES" title="MICHOU'S FOLLIESMICHOU'S FOLLIES"/>
				</a></figure>
				<p class="tt14-blocavispec-surt">chocolat :</p>
				<h3 class="tt14-blocavispec-tit"><a href="/spectacles/michou-s-follies.htm" onclick="ga('send','event','HP','click','Avis_spectateur');">MICHOU'S FOLLIES</a></h3>
				<p class="tt14-blocavispec-note">
												<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
													<span class="tt14-star tt14-star-on"> </span>
										</p>
				<p class="tt14-blocavispec-txt">
					Nous étions un groupe de 10 amis pour qui j&#39;avais organisé un week-end prolongé à Paris et ce n&#39;était pas possible de ne pas ...				</p>
				<p class="tt14-flink"><a class="tt14-flink tt14-flink-vert" href="/spectacles/michou-s-follies.htm#avis" title="Lire la suite" onclick="ga('send','event','HP','click','Avis_spectateur');"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Lire la suite" />Lire la suite</a></p>
			</li>
				</ul>
		<!--tt14-blocont-->
		<p class="tt14-clear"> </p>
	</section>
		<!--tt14-bloc tt14-blocavispec-->
	</div>
	
	<!--tt14-hcontin-1c-->
	<div class="tt14-hcontin-2c">
		<p class="tt14-clear"> </p>
		<div class="tt14-hcol1">
			
<section class="tt14-bloc tt14-blocaffmom" id="alaffiche_bloc1">
	<div class="tt14-bloctop"><h2 class="tt14-bloctop-int">&Agrave; l'affiche en ce moment</h2></div>
	<!--ul.tt14-blocont.tt14-blocont.tt14-blocont-1rows & ul.tt14-blocont.tt14-blocont.tt14-blocont-2rows -->
<!--inc_affmom.php-->
	<table class="tt14-affmom-ongs" cellpadding="0" cellspacing="0" border="0">
	<tbody>
	<tr>
			<th class="tt14-affmom-ongon"><h3><a href="javascript:void(0);" class="link_tab_genre" data-genreid="coeur" title="Coups de coeur" onmouseover="$(this).trigger('click');" onclick="ga('send','event','HP','click','Coups_de_coeur');">Coups de coeur</a></h3></th>
				<th ><h3><a href="javascript:void(0);" class="link_tab_genre" data-genreid="40" title="One-Man-Show et Café-théâtre" onmouseover="$(this).trigger('click');" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">One-Man-Show et Café-théâtre</a></h3></th>
				<th ><h3><a href="javascript:void(0);" class="link_tab_genre" data-genreid="41" title="Théâtre" onmouseover="$(this).trigger('click');" onclick="ga('send','event','HP','click','Theatre');">Théâtre</a></h3></th>
				<th ><h3><a href="javascript:void(0);" class="link_tab_genre" data-genreid="42" title="Spectacles Enfants - Famille" onmouseover="$(this).trigger('click');" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">Spectacles Enfants - Famille</a></h3></th>
			</tr>
	</tbody>
	</table>

	<ul class="tt14-blocont alaffiche_genre tt14-blocaffmom-bigaff " data-genreid="coeur">
			<li class="tt14-blocaffmom-aff01"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="CECI N'EST PAS UNE COMÉDIE ROMANTIQUE (Le Funambule)" href="/spectacles/ceci-n-est-pas-une-comdie-romantique-le-funambule.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >CECI N'EST PAS UNE COMÉDIE ROMANTIQUE (Le Funambule)</a></p>
	<span><a href="/spectacles/ceci-n-est-pas-une-comdie-romantique-le-funambule.htm">Le Funambule Montmartre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/ceci-n-est-pas-une-comdie-romantique-le-funambule.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/34/15059169799174_ceci-n-est-pas-une-comedie-romantique-le-funambule-new_23434.jpg"
         width="116px"
         height="174px"
		 title=""
		 alt=""
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-52%</em>
					<big>D&egrave;s 11,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/ceci-n-est-pas-une-comdie-romantique-le-funambule.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">CECI N'EST PAS UNE COMÉDIE ROMANTIQUE (Le Funambule)</p>
		</li>
				<li class="tt14-blocaffmom-aff02"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE JARDIN D'ALPHONSE DE DIDIER CARON" href="/spectacles/le-jardin-dalphonse.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >LE JARDIN D'ALPHONSE DE DIDIER CARON</a></p>
	<span><a href="/spectacles/le-jardin-dalphonse.htm">Théâtre Michel</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-jardin-dalphonse.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/242/0/spectacles_hd/52/15127269481889_alphonse-2018-revendeurs-web_33152.jpg"
         width="242px"
         height="363px"
		 title="LE JARDIN D'ALPHONSE DE DIDIER CARON"
		 alt="LE JARDIN D'ALPHONSE DE DIDIER CARON"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/le-jardin-dalphonse.htm'">Acheter</button>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-11%</em>
					<big>D&egrave;s 21,5&euro;</big>
						</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LE JARDIN D'ALPHONSE DE DIDIER CARON</p>
		</li>
				<li class="tt14-blocaffmom-aff04"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="PINK MARTINI - SYMPATHIQUE TOUR" href="/spectacles/pink-martini-.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >PINK MARTINI - SYMPATHIQUE TOUR</a></p>
	<span><a href="/spectacles/pink-martini-.htm">Grand Rex</a></span>
</blockquote>

<figure>
	<a href="/spectacles/pink-martini-.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/39/15015130269904_170731-pink-martini_14939.jpg"
         width="116px"
         height="174px"
		 title="PINK MARTINI - SYMPATHIQUE TOUR"
		 alt="PINK MARTINI - SYMPATHIQUE TOUR"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 27&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/pink-martini-.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">PINK MARTINI - SYMPATHIQUE TOUR</p>
		</li>
				<li class="tt14-blocaffmom-aff05"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="DESPERATE HOUSEMEN" href="/spectacles/desperate-housemen.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >DESPERATE HOUSEMEN</a></p>
	<span><a href="/spectacles/desperate-housemen.htm">Le Grand Point Virgule</a></span>
</blockquote>

<figure>
	<a href="/spectacles/desperate-housemen.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/40/14726345663145_photo_hd_14040.jpg"
         width="116px"
         height="174px"
		 title="DESPERATE HOUSEMEN"
		 alt="DESPERATE HOUSEMEN"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-50%</em>
					<big>11,5&euro;</big>
			<small>15&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/desperate-housemen.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">DESPERATE HOUSEMEN</p>
		</li>
				<li class="tt14-blocaffmom-aff06"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE CABARET BURLESQUE" href="/spectacles/le-cabaret-burlesque.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >LE CABARET BURLESQUE</a></p>
	<span><a href="/spectacles/le-cabaret-burlesque.htm">La Nouvelle Seine</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-cabaret-burlesque.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/59/1411562544_photo_hd_16559.jpg"
         width="116px"
         height="174px"
		 title="LE CABARET BURLESQUE"
		 alt="LE CABARET BURLESQUE"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-13%</em>
					<big>17,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/le-cabaret-burlesque.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LE CABARET BURLESQUE</p>
		</li>
				<li class="tt14-blocaffmom-aff09"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="YOHANN METAY DANS LA TRAGEDIE DU DOSSARD 512 (Cirque d'Hiver)" href="/spectacles/yohann-metay-dans-la-tragedie-du-dossard-512-cirque-dhiver.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >YOHANN METAY DANS LA TRAGEDIE DU DOSSARD 512 (Cirque d'Hiver)</a></p>
	<span><a href="/spectacles/yohann-metay-dans-la-tragedie-du-dossard-512-cirque-dhiver.htm">Cirque d'Hiver</a></span>
</blockquote>

<figure>
	<a href="/spectacles/yohann-metay-dans-la-tragedie-du-dossard-512-cirque-dhiver.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/79/15090277428949_yohann-metay-cirque-d-hiver-octobre_36479.jpg"
         width="116px"
         height="174px"
		 title="YOHANN METAY DANS LA TRAGEDIE DU DOSSARD 512 (Cirque d'Hiver)"
		 alt="YOHANN METAY DANS LA TRAGEDIE DU DOSSARD 512 (Cirque d'Hiver)"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-24%</em>
					<big>D&egrave;s 15&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/yohann-metay-dans-la-tragedie-du-dossard-512-cirque-dhiver.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">YOHANN METAY DANS LA TRAGEDIE DU DOSSARD 512 (Cirque d'Hiver)</p>
		</li>
				<li class="tt14-blocaffmom-aff10"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="VISITE DU CHATEAU DE VERSAILLES AVEC AUDIOGUIDE - 1/2 JOURNEE " href="/spectacles/visite-du-chateau-de-versailles-avec-audioguide-12-journee-.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >VISITE DU CHATEAU DE VERSAILLES AVEC AUDIOGUIDE - 1/2 JOURNEE </a></p>
	<span><a href="/spectacles/visite-du-chateau-de-versailles-avec-audioguide-12-journee-.htm">Pariscityvision Agence Pyramides</a></span>
</blockquote>

<figure>
	<a href="/spectacles/visite-du-chateau-de-versailles-avec-audioguide-12-journee-.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/44/14907794943129_photo_hd_20744.jpg"
         width="116px"
         height="174px"
		 title="VISITE DU CHATEAU DE VERSAILLES AVEC AUDIOGUIDE - 1/2 JOURNEE "
		 alt="VISITE DU CHATEAU DE VERSAILLES AVEC AUDIOGUIDE - 1/2 JOURNEE "
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 33&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/visite-du-chateau-de-versailles-avec-audioguide-12-journee-.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">VISITE DU CHATEAU DE VERSAILLES AVEC AUDIOGUIDE - 1/2 JOURNEE </p>
		</li>
				<li class="tt14-blocaffmom-aff11"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="JULIEN CLERC : LA TOURNEE DES 50 ANS" href="/spectacles/julien-clerc-la-tournee-des-50-ans.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >JULIEN CLERC : LA TOURNEE DES 50 ANS</a></p>
	<span><a href="/spectacles/julien-clerc-la-tournee-des-50-ans.htm">La Seine Musicale</a></span>
</blockquote>

<figure>
	<a href="/spectacles/julien-clerc-la-tournee-des-50-ans.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/51/15192988931820_julien-clerc-novembre_36551.jpg"
         width="116px"
         height="174px"
		 title="JULIEN CLERC : LA TOURNEE DES 50 ANS"
		 alt="JULIEN CLERC : LA TOURNEE DES 50 ANS"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 49&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/julien-clerc-la-tournee-des-50-ans.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">JULIEN CLERC : LA TOURNEE DES 50 ANS</p>
		</li>
				<li class="tt14-blocaffmom-aff12"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="FAUSSE NOTE AVEC CHRISTOPHE MALAVOY ET TOM NOVEMBRE" href="/spectacles/fausse-note-avec-christophe-malavoy-et-tom-novembre.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >FAUSSE NOTE AVEC CHRISTOPHE MALAVOY ET TOM NOVEMBRE</a></p>
	<span><a href="/spectacles/fausse-note-avec-christophe-malavoy-et-tom-novembre.htm">Théâtre Michel</a></span>
</blockquote>

<figure>
	<a href="/spectacles/fausse-note-avec-christophe-malavoy-et-tom-novembre.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/41/1501493995425_fausse-note-tha-c-atre-michel_35241.jpg"
         width="116px"
         height="174px"
		 title="FAUSSE NOTE AVEC CHRISTOPHE MALAVOY ET TOM NOVEMBRE"
		 alt="FAUSSE NOTE AVEC CHRISTOPHE MALAVOY ET TOM NOVEMBRE"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-36%</em>
					<big>27,8&euro;</big>
			<small>29&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/fausse-note-avec-christophe-malavoy-et-tom-novembre.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">FAUSSE NOTE AVEC CHRISTOPHE MALAVOY ET TOM NOVEMBRE</p>
		</li>
				<li class="tt14-blocaffmom-aff13"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES INSEPARABLES AVEC DIDIER BOURDON ET VALERIE KARSENTI" href="/spectacles/les-inseparables-avec-didier-bourdon-et-valerie-karsenti.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >LES INSEPARABLES AVEC DIDIER BOURDON ET VALERIE KARSENTI</a></p>
	<span><a href="/spectacles/les-inseparables-avec-didier-bourdon-et-valerie-karsenti.htm">Théâtre Hébertot</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-inseparables-avec-didier-bourdon-et-valerie-karsenti.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/08/15118656166872_les-inseparables-theatre-hebertot_34308.jpg"
         width="116px"
         height="174px"
		 title="LES INSEPARABLES AVEC DIDIER BOURDON ET VALERIE KARSENTI"
		 alt="LES INSEPARABLES AVEC DIDIER BOURDON ET VALERIE KARSENTI"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-31%</em>
					<big>D&egrave;s 15&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/les-inseparables-avec-didier-bourdon-et-valerie-karsenti.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES INSEPARABLES AVEC DIDIER BOURDON ET VALERIE KARSENTI</p>
		</li>
				<li class="tt14-blocaffmom-aff14"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="UN MOIS A LA CAMPAGNE AVEC ANOUK GRINBERG" href="/spectacles/un-mois-a-la-campagne.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >UN MOIS A LA CAMPAGNE AVEC ANOUK GRINBERG</a></p>
	<span><a href="/spectacles/un-mois-a-la-campagne.htm">Théâtre Dejazet</a></span>
</blockquote>

<figure>
	<a href="/spectacles/un-mois-a-la-campagne.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/06/15081481938936_un-mois-a-la-campagne-dejazet_36606.jpg"
         width="116px"
         height="174px"
		 title="UN MOIS A LA CAMPAGNE AVEC ANOUK GRINBERG"
		 alt="UN MOIS A LA CAMPAGNE AVEC ANOUK GRINBERG"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-16%</em>
					<big>26,8&euro;</big>
			<small>32&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/un-mois-a-la-campagne.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">UN MOIS A LA CAMPAGNE AVEC ANOUK GRINBERG</p>
		</li>
				<li class="tt14-blocaffmom-aff15"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="RACHID BADOURI DANS RECHARGE (Alhambra)" href="/spectacles/rachid-badouri-dans-recharge-lalhambra.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');" >RACHID BADOURI DANS RECHARGE (Alhambra)</a></p>
	<span><a href="/spectacles/rachid-badouri-dans-recharge-lalhambra.htm">Alhambra</a></span>
</blockquote>

<figure>
	<a href="/spectacles/rachid-badouri-dans-recharge-lalhambra.htm" onclick="ga('send','event','HP','click','Coups_de_coeur');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/64/15047052562865_rachid-badouri-alhambra_35864.jpg"
         width="116px"
         height="174px"
		 title="RACHID BADOURI DANS RECHARGE (Alhambra)"
		 alt="RACHID BADOURI DANS RECHARGE (Alhambra)"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-21%</em>
					<big>19&euro;</big>
			<small>24&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Coups_de_coeur'); window.location.href='/spectacles/rachid-badouri-dans-recharge-lalhambra.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">RACHID BADOURI DANS RECHARGE (Alhambra)</p>
		</li>
		</ul><ul class="tt14-blocont alaffiche_genre tt14-blocaffmom " data-genreid="40">
			<li class="tt14-blocaffmom-aff01">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="JEREMY JAMES DANS JEREMY JAMES AURAIT VOULU (Comedie des Boulevards)" href="/spectacles/jeremy-james-dans-jeremy-james-aurait-voulu-comedie-des-boulevards.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >JEREMY JAMES DANS JEREMY JAMES AURAIT VOULU (Comedie des Boulevards)</a></p>
	<span><a href="/spectacles/jeremy-james-dans-jeremy-james-aurait-voulu-comedie-des-boulevards.htm">Comédie des Boulevards</a></span>
</blockquote>

<figure>
	<a href="/spectacles/jeremy-james-dans-jeremy-james-aurait-voulu-comedie-des-boulevards.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/71/15143845328960_jeremy-james_35171.jpg"
         width="116px"
         height="174px"
		 title="JEREMY JAMES DANS JEREMY JAMES AURAIT VOULU (Comedie des Boulevards)"
		 alt="JEREMY JAMES DANS JEREMY JAMES AURAIT VOULU (Comedie des Boulevards)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-30%</em>
					<big>14&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/jeremy-james-dans-jeremy-james-aurait-voulu-comedie-des-boulevards.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">JEREMY JAMES DANS JEREMY JAMES AURAIT VOULU (Comedie des Boulevards)</p>
		</li>
				<li class="tt14-blocaffmom-aff02">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MATT GUEIREDO - PLAISIR COUPABLE" href="/spectacles/matt-gueiredo-plaisir-coupable.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >MATT GUEIREDO - PLAISIR COUPABLE</a></p>
	<span><a href="/spectacles/matt-gueiredo-plaisir-coupable.htm">Comédie des Trois Bornes</a></span>
</blockquote>

<figure>
	<a href="/spectacles/matt-gueiredo-plaisir-coupable.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/00/1503065580395_mattgueiredo-mel_35600.jpg"
         width="116px"
         height="174px"
		 title="MATT GUEIREDO - PLAISIR COUPABLE"
		 alt="MATT GUEIREDO - PLAISIR COUPABLE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-35%</em>
					<big>13&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/matt-gueiredo-plaisir-coupable.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">MATT GUEIREDO - PLAISIR COUPABLE</p>
		</li>
				<li class="tt14-blocaffmom-aff03">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ANTHONY JOUBERT DANS SAISON 2 (Versailles)" href="/spectacles/anthony-joubert-dans-saison-2-versailles.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >ANTHONY JOUBERT DANS SAISON 2 (Versailles)</a></p>
	<span><a href="/spectacles/anthony-joubert-dans-saison-2-versailles.htm">Royale Factory</a></span>
</blockquote>

<figure>
	<a href="/spectacles/anthony-joubert-dans-saison-2-versailles.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/41/15132617837633_anthony-joubert-versailles1_37641.jpg"
         width="116px"
         height="174px"
		 title="ANTHONY JOUBERT DANS SAISON 2 (Versailles)"
		 alt="ANTHONY JOUBERT DANS SAISON 2 (Versailles)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-13%</em>
					<big>17,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/anthony-joubert-dans-saison-2-versailles.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">ANTHONY JOUBERT DANS SAISON 2 (Versailles)</p>
		</li>
				<li class="tt14-blocaffmom-aff04">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="JULIE VILLERS DANS JE BUTERAIS BIEN MA MERE UN DIMANCHE (Versailles)" href="/spectacles/julie-villers-dans-je-buterais-bien-ma-mere-un-dimanche-versailles.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >JULIE VILLERS DANS JE BUTERAIS BIEN MA MERE UN DIMANCHE (Versailles)</a></p>
	<span><a href="/spectacles/julie-villers-dans-je-buterais-bien-ma-mere-un-dimanche-versailles.htm">Royale Factory</a></span>
</blockquote>

<figure>
	<a href="/spectacles/julie-villers-dans-je-buterais-bien-ma-mere-un-dimanche-versailles.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/39/15132610205316_julie-villers-versailles1_37639.jpg"
         width="116px"
         height="174px"
		 title="JULIE VILLERS DANS JE BUTERAIS BIEN MA MERE UN DIMANCHE (Versailles)"
		 alt="JULIE VILLERS DANS JE BUTERAIS BIEN MA MERE UN DIMANCHE (Versailles)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-13%</em>
					<big>17,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/julie-villers-dans-je-buterais-bien-ma-mere-un-dimanche-versailles.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">JULIE VILLERS DANS JE BUTERAIS BIEN MA MERE UN DIMANCHE (Versailles)</p>
		</li>
				<li class="tt14-blocaffmom-aff05">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ONE NIGHT STAND" href="/spectacles/one-night-stand.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >ONE NIGHT STAND</a></p>
	<span><a href="/spectacles/one-night-stand.htm">Théâtre de l'Oeuvre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/one-night-stand.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/50/15137829202567_one-night-stand-theatre-de-loeuvre-new_34650.jpg"
         width="116px"
         height="174px"
		 title="ONE NIGHT STAND"
		 alt="ONE NIGHT STAND"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-41%</em>
					<big>17&euro;</big>
			<small>29&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/one-night-stand.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">ONE NIGHT STAND</p>
		</li>
				<li class="tt14-blocaffmom-aff06">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="KLAIRE FAIT GRR DANS CHATTOLOGIE" href="/spectacles/klaire-fait-grr-dans-chattologie.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >KLAIRE FAIT GRR DANS CHATTOLOGIE</a></p>
	<span><a href="/spectacles/klaire-fait-grr-dans-chattologie.htm">Comédie des Trois Bornes</a></span>
</blockquote>

<figure>
	<a href="/spectacles/klaire-fait-grr-dans-chattologie.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/84/15063331407774_chattologie-comedie-des-trois-bornes_36184.jpg"
         width="116px"
         height="174px"
		 title="KLAIRE FAIT GRR DANS CHATTOLOGIE"
		 alt="KLAIRE FAIT GRR DANS CHATTOLOGIE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 21,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/klaire-fait-grr-dans-chattologie.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">KLAIRE FAIT GRR DANS CHATTOLOGIE</p>
		</li>
				<li class="tt14-blocaffmom-aff07">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="JEAN-BENOIT DIALLO DANS A LA DERIVE" href="/spectacles/jean-benoit-diallo-dans-a-la-derive.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >JEAN-BENOIT DIALLO DANS A LA DERIVE</a></p>
	<span><a href="/spectacles/jean-benoit-diallo-dans-a-la-derive.htm">Comédie des Trois Bornes</a></span>
</blockquote>

<figure>
	<a href="/spectacles/jean-benoit-diallo-dans-a-la-derive.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/49/15135904801720_jean-benoit-diallo-comedie-des-trois-bornes_33149.jpg"
         width="116px"
         height="174px"
		 title="JEAN-BENOIT DIALLO DANS A LA DERIVE"
		 alt="JEAN-BENOIT DIALLO DANS A LA DERIVE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-35%</em>
					<big>13&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/jean-benoit-diallo-dans-a-la-derive.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">JEAN-BENOIT DIALLO DANS A LA DERIVE</p>
		</li>
				<li class="tt14-blocaffmom-aff08">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="IZABELLA MAYA DANS ORIGINE NON CONTROLEE" href="/spectacles/izabella-maya-dans-origine-non-controlee.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >IZABELLA MAYA DANS ORIGINE NON CONTROLEE</a></p>
	<span><a href="/spectacles/izabella-maya-dans-origine-non-controlee.htm">Théâtre Bo St Martin</a></span>
</blockquote>

<figure>
	<a href="/spectacles/izabella-maya-dans-origine-non-controlee.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/72/15151500933990_izabella-maya-bo-saint-martin_37972.jpg"
         width="116px"
         height="174px"
		 title="IZABELLA MAYA DANS ORIGINE NON CONTROLEE"
		 alt="IZABELLA MAYA DANS ORIGINE NON CONTROLEE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-35%</em>
					<big>13&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/izabella-maya-dans-origine-non-controlee.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">IZABELLA MAYA DANS ORIGINE NON CONTROLEE</p>
		</li>
				<li class="tt14-blocaffmom-aff09">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="PATRICE MILLER DANS LA LEÇON DE MONSIEUR MILLER (Comédie des 3 bornes)" href="/spectacles/patrice-miller-dans-la-lecon-de-monsieur-miller-comedie-des-3-bornes.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >PATRICE MILLER DANS LA LEÇON DE MONSIEUR MILLER (Comédie des 3 bornes)</a></p>
	<span><a href="/spectacles/patrice-miller-dans-la-lecon-de-monsieur-miller-comedie-des-3-bornes.htm">Comédie des Trois Bornes</a></span>
</blockquote>

<figure>
	<a href="/spectacles/patrice-miller-dans-la-lecon-de-monsieur-miller-comedie-des-3-bornes.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/37/1502882318456_patricemiller-3-bornes_35537.jpg"
         width="116px"
         height="174px"
		 title=""
		 alt=""
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-35%</em>
					<big>13&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/patrice-miller-dans-la-lecon-de-monsieur-miller-comedie-des-3-bornes.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">PATRICE MILLER DANS LA LEÇON DE MONSIEUR MILLER (Comédie des 3 bornes)</p>
		</li>
				<li class="tt14-blocaffmom-aff10">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ELODIE POUX DANS LE SYNDROME PLAYMOBIL (Versailles)" href="/spectacles/elodie-poux-dans-le-syndrome-playmobil-versailles.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >ELODIE POUX DANS LE SYNDROME PLAYMOBIL (Versailles)</a></p>
	<span><a href="/spectacles/elodie-poux-dans-le-syndrome-playmobil-versailles.htm">Royale Factory</a></span>
</blockquote>

<figure>
	<a href="/spectacles/elodie-poux-dans-le-syndrome-playmobil-versailles.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/88/15162026056288_elodie-poux-versailles_32888.jpg"
         width="116px"
         height="174px"
		 title="ELODIE POUX DANS LE SYNDROME PLAYMOBIL (Versailles)"
		 alt="ELODIE POUX DANS LE SYNDROME PLAYMOBIL (Versailles)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-13%</em>
					<big>17,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/elodie-poux-dans-le-syndrome-playmobil-versailles.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">ELODIE POUX DANS LE SYNDROME PLAYMOBIL (Versailles)</p>
		</li>
				<li class="tt14-blocaffmom-aff11">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="EMMANUELLE BODIN DANS FEMME AU BORD DE LA CRISE DE MERE (Les Feux de la Rampe)" href="/spectacles/emmanuelle-bodin-dans-femme-au-bord-de-la-crise-de-mere-les-feux-de-la-rampe.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >EMMANUELLE BODIN DANS FEMME AU BORD DE LA CRISE DE MERE (Les Feux de la Rampe)</a></p>
	<span><a href="/spectacles/emmanuelle-bodin-dans-femme-au-bord-de-la-crise-de-mere-les-feux-de-la-rampe.htm">Les Feux de la Rampe</a></span>
</blockquote>

<figure>
	<a href="/spectacles/emmanuelle-bodin-dans-femme-au-bord-de-la-crise-de-mere-les-feux-de-la-rampe.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/62/15137041698569_emmanuelle-bodin-feux-de-la-rampe_37762.jpg"
         width="116px"
         height="174px"
		 title="EMMANUELLE BODIN DANS FEMME AU BORD DE LA CRISE DE MERE (Les Feux de la Rampe)"
		 alt="EMMANUELLE BODIN DANS FEMME AU BORD DE LA CRISE DE MERE (Les Feux de la Rampe)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-39%</em>
					<big>11,5&euro;</big>
			<small>19&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/emmanuelle-bodin-dans-femme-au-bord-de-la-crise-de-mere-les-feux-de-la-rampe.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">EMMANUELLE BODIN DANS FEMME AU BORD DE LA CRISE DE MERE (Les Feux de la Rampe)</p>
		</li>
				<li class="tt14-blocaffmom-aff12">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MUDITH MONROEVITZ" href="/spectacles/mudith-monroevitz.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >MUDITH MONROEVITZ</a></p>
	<span><a href="/spectacles/mudith-monroevitz.htm">La Nouvelle Seine</a></span>
</blockquote>

<figure>
	<a href="/spectacles/mudith-monroevitz.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/65/15058942661681_mudith-monroevitz-la-nouvelle-seine_35365.jpg"
         width="116px"
         height="174px"
		 title="MUDITH MONROEVITZ"
		 alt="MUDITH MONROEVITZ"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-43%</em>
					<big>11,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/mudith-monroevitz.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">MUDITH MONROEVITZ</p>
		</li>
				<li class="tt14-blocaffmom-aff13">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE NEZ ROUGE TV" href="/spectacles/le-nez-rouge-tv.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >LE NEZ ROUGE TV</a></p>
	<span><a href="/spectacles/le-nez-rouge-tv.htm">Bateau-Theatre Le Nez Rouge</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-nez-rouge-tv.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/76/15143901682519_le-nez-rouge-tv1_37876.jpg"
         width="116px"
         height="174px"
		 title="LE NEZ ROUGE TV"
		 alt="LE NEZ ROUGE TV"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-11%</em>
					<big>9&euro;</big>
			<small>10&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/le-nez-rouge-tv.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LE NEZ ROUGE TV</p>
		</li>
				<li class="tt14-blocaffmom-aff14">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="FANNY POCHOLLE DANS PAS COMME NOUS (Theatre Menilmontant)" href="/spectacles/fanny-pocholle-dans-pas-comme-nous-theatre-menilmontant.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >FANNY POCHOLLE DANS PAS COMME NOUS (Theatre Menilmontant)</a></p>
	<span><a href="/spectacles/fanny-pocholle-dans-pas-comme-nous-theatre-menilmontant.htm">Théâtre Menilmontant</a></span>
</blockquote>

<figure>
	<a href="/spectacles/fanny-pocholle-dans-pas-comme-nous-theatre-menilmontant.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/41/15160317125545_fanny-pocholle-menilmontant_38141.jpg"
         width="116px"
         height="174px"
		 title="FANNY POCHOLLE DANS PAS COMME NOUS (Theatre Menilmontant)"
		 alt="FANNY POCHOLLE DANS PAS COMME NOUS (Theatre Menilmontant)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-19%</em>
					<big>13&euro;</big>
			<small>16&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/fanny-pocholle-dans-pas-comme-nous-theatre-menilmontant.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">FANNY POCHOLLE DANS PAS COMME NOUS (Theatre Menilmontant)</p>
		</li>
				<li class="tt14-blocaffmom-aff15">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="CLEMENT DELAB DANS ACCESSOIREMENT PROF" href="/spectacles/clement-delab-dans-accessoirement-prof.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');" >CLEMENT DELAB DANS ACCESSOIREMENT PROF</a></p>
	<span><a href="/spectacles/clement-delab-dans-accessoirement-prof.htm">Théâtre le Bout</a></span>
</blockquote>

<figure>
	<a href="/spectacles/clement-delab-dans-accessoirement-prof.htm" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/12/1517222210931_clement-delab-theatre-le-bout_38312.jpg"
         width="116px"
         height="174px"
		 title="CLEMENT DELAB DANS ACCESSOIREMENT PROF"
		 alt="CLEMENT DELAB DANS ACCESSOIREMENT PROF"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-50%</em>
					<big>10&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','One_man_show_et_cafe_theatre'); window.location.href='/spectacles/clement-delab-dans-accessoirement-prof.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">CLEMENT DELAB DANS ACCESSOIREMENT PROF</p>
		</li>
		</ul><ul class="tt14-blocont alaffiche_genre tt14-blocaffmom " data-genreid="41">
			<li class="tt14-blocaffmom-aff01">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="VOUS N’AUREZ PAS MA HAINE AVEC RAPHAEL PERSONNAZ" href="/spectacles/vous-naurez-pas-ma-haine-avec-raphael-personnaz.htm" onclick="ga('send','event','HP','click','Theatre');" >VOUS N’AUREZ PAS MA HAINE AVEC RAPHAEL PERSONNAZ</a></p>
	<span><a href="/spectacles/vous-naurez-pas-ma-haine-avec-raphael-personnaz.htm">Théâtre de l'Oeuvre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/vous-naurez-pas-ma-haine-avec-raphael-personnaz.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/76/1511429752233_vous-n-aurez-pas-ma-haine-theatre-de-loeuvre_37276.jpg"
         width="116px"
         height="174px"
		 title=""
		 alt=""
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-19%</em>
					<big>28,5&euro;</big>
			<small>35&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/vous-naurez-pas-ma-haine-avec-raphael-personnaz.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">VOUS N’AUREZ PAS MA HAINE AVEC RAPHAEL PERSONNAZ</p>
		</li>
				<li class="tt14-blocaffmom-aff02">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ZELDA - VIE ET MORT DE ZELDA FITZGERALD" href="/spectacles/zelda-vie-et-mort-de-zelda-fitzgerald.htm" onclick="ga('send','event','HP','click','Theatre');" >ZELDA - VIE ET MORT DE ZELDA FITZGERALD</a></p>
	<span><a href="/spectacles/zelda-vie-et-mort-de-zelda-fitzgerald.htm">Théâtre de l'Epee de Bois - Cartoucherie</a></span>
</blockquote>

<figure>
	<a href="/spectacles/zelda-vie-et-mort-de-zelda-fitzgerald.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/56/15211130128381_zelda-epee-de-bois_38856.jpg"
         width="116px"
         height="174px"
		 title="ZELDA - VIE ET MORT DE ZELDA FITZGERALD"
		 alt="ZELDA - VIE ET MORT DE ZELDA FITZGERALD"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-28%</em>
					<big>14,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/zelda-vie-et-mort-de-zelda-fitzgerald.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">ZELDA - VIE ET MORT DE ZELDA FITZGERALD</p>
		</li>
				<li class="tt14-blocaffmom-aff03">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LA CHUTE" href="/spectacles/la-chute.htm" onclick="ga('send','event','HP','click','Theatre');" >LA CHUTE</a></p>
	<span><a href="/spectacles/la-chute.htm">Théâtre Darius Milhaud</a></span>
</blockquote>

<figure>
	<a href="/spectacles/la-chute.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/47/15034899448802_la-chute-albert-camus-darius-milhaud_12747.jpg"
         width="116px"
         height="174px"
		 title="LA CHUTE"
		 alt="LA CHUTE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-36%</em>
					<big>11,5&euro;</big>
			<small>18&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/la-chute.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LA CHUTE</p>
		</li>
				<li class="tt14-blocaffmom-aff04">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="BILLIE HOLIDAY - SUNNY SIDE (Essaion Theatre)" href="/spectacles/billie-holiday-sunny-side-essaion-theatre.htm" onclick="ga('send','event','HP','click','Theatre');" >BILLIE HOLIDAY - SUNNY SIDE (Essaion Theatre)</a></p>
	<span><a href="/spectacles/billie-holiday-sunny-side-essaion-theatre.htm">Théâtre Essaion</a></span>
</blockquote>

<figure>
	<a href="/spectacles/billie-holiday-sunny-side-essaion-theatre.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/39/15179090902177_billie-holiday-essaion_38439.jpg"
         width="116px"
         height="174px"
		 title="BILLIE HOLIDAY - SUNNY SIDE (Essaion Theatre)"
		 alt="BILLIE HOLIDAY - SUNNY SIDE (Essaion Theatre)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-30%</em>
					<big>17,5&euro;</big>
			<small>25&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/billie-holiday-sunny-side-essaion-theatre.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">BILLIE HOLIDAY - SUNNY SIDE (Essaion Theatre)</p>
		</li>
				<li class="tt14-blocaffmom-aff05">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="FRATERNELLES" href="/spectacles/fraternelles.htm" onclick="ga('send','event','HP','click','Theatre');" >FRATERNELLES</a></p>
	<span><a href="/spectacles/fraternelles.htm">IVT - International Visual Theatre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/fraternelles.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/00/1510583632127_fraternelles-ivt1_37100.jpg"
         width="116px"
         height="174px"
		 title="FRATERNELLES"
		 alt="FRATERNELLES"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-56%</em>
					<big>10,5&euro;</big>
			<small>24&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/fraternelles.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">FRATERNELLES</p>
		</li>
				<li class="tt14-blocaffmom-aff06">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE MARDI A MONOPRIX (IVT)" href="/spectacles/le-mardi-a-monoprix-ivt.htm" onclick="ga('send','event','HP','click','Theatre');" >LE MARDI A MONOPRIX (IVT)</a></p>
	<span><a href="/spectacles/le-mardi-a-monoprix-ivt.htm">IVT - International Visual Theatre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-mardi-a-monoprix-ivt.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/99/15105831878819_le-mardi-a-monoprix-ivt1_37099.jpg"
         width="116px"
         height="174px"
		 title="LE MARDI A MONOPRIX (IVT)"
		 alt="LE MARDI A MONOPRIX (IVT)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-40%</em>
					<big>14,5&euro;</big>
			<small>24&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/le-mardi-a-monoprix-ivt.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LE MARDI A MONOPRIX (IVT)</p>
		</li>
				<li class="tt14-blocaffmom-aff07">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES FOURBERIES DE SCAPIN (Théâtre des Nouveautés)" href="/spectacles/les-fourberies-de-scapin-theatre-des-nouveautes.htm" onclick="ga('send','event','HP','click','Theatre');" >LES FOURBERIES DE SCAPIN (Théâtre des Nouveautés)</a></p>
	<span><a href="/spectacles/les-fourberies-de-scapin-theatre-des-nouveautes.htm">Théâtre des Nouveautés</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-fourberies-de-scapin-theatre-des-nouveautes.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/21/15155095808467_visuel-scapin-nouveautes_38021.jpg"
         width="116px"
         height="174px"
		 title=""
		 alt=""
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-54%</em>
					<big>12&euro;</big>
			<small>26&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/les-fourberies-de-scapin-theatre-des-nouveautes.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES FOURBERIES DE SCAPIN (Théâtre des Nouveautés)</p>
		</li>
				<li class="tt14-blocaffmom-aff08">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES LIAISONS SULFUREUSES (QUARTETT EN SOLO)" href="/spectacles/les-liaisons-sulfureuses-quartett-en-solo.htm" onclick="ga('send','event','HP','click','Theatre');" >LES LIAISONS SULFUREUSES (QUARTETT EN SOLO)</a></p>
	<span><a href="/spectacles/les-liaisons-sulfureuses-quartett-en-solo.htm">Théâtre Clavel</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-liaisons-sulfureuses-quartett-en-solo.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/88/15174924731709_l-affiche-visuel-liaisons-sulfureuses-jpeg_38388.jpg"
         width="116px"
         height="174px"
		 title="LES LIAISONS SULFUREUSES (QUARTETT EN SOLO)"
		 alt="LES LIAISONS SULFUREUSES (QUARTETT EN SOLO)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-25%</em>
					<big>6&euro;</big>
			<small>8&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/les-liaisons-sulfureuses-quartett-en-solo.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES LIAISONS SULFUREUSES (QUARTETT EN SOLO)</p>
		</li>
				<li class="tt14-blocaffmom-aff09">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="NOS EDUCATIONS SENTIMENTALES (Suresnes)" href="/spectacles/nos-educations-sentimentales-suresnes.htm" onclick="ga('send','event','HP','click','Theatre');" >NOS EDUCATIONS SENTIMENTALES (Suresnes)</a></p>
	<span><a href="/spectacles/nos-educations-sentimentales-suresnes.htm">Théâtre Jean Vilar de Suresnes</a></span>
</blockquote>

<figure>
	<a href="/spectacles/nos-educations-sentimentales-suresnes.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/75/15046032825224_170905-nos-educations-sentimentales_35575.jpg"
         width="116px"
         height="174px"
		 title="NOS EDUCATIONS SENTIMENTALES (Suresnes)"
		 alt="NOS EDUCATIONS SENTIMENTALES (Suresnes)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-7%</em>
					<big>21,5&euro;</big>
			<small>23&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/nos-educations-sentimentales-suresnes.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">NOS EDUCATIONS SENTIMENTALES (Suresnes)</p>
		</li>
				<li class="tt14-blocaffmom-aff10">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE PONT (Bagnolet)" href="/spectacles/le-pont-bagnolet.htm" onclick="ga('send','event','HP','click','Theatre');" >LE PONT (Bagnolet)</a></p>
	<span><a href="/spectacles/le-pont-bagnolet.htm">Theatre Le Colombier - Bagnolet</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-pont-bagnolet.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/45/15118008464557_le-pont-bagnolet1_37345.jpg"
         width="116px"
         height="174px"
		 title="LE PONT (Bagnolet)"
		 alt="LE PONT (Bagnolet)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-25%</em>
					<big>10,5&euro;</big>
			<small>14&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/le-pont-bagnolet.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LE PONT (Bagnolet)</p>
		</li>
				<li class="tt14-blocaffmom-aff11">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="AU ROYAUME DES FEMMES" href="/spectacles/au-royaume-des-femmes.htm" onclick="ga('send','event','HP','click','Theatre');" >AU ROYAUME DES FEMMES</a></p>
	<span><a href="/spectacles/au-royaume-des-femmes.htm">Le Guichet Montparnasse</a></span>
</blockquote>

<figure>
	<a href="/spectacles/au-royaume-des-femmes.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/99/15208612879611_au-royaume-des-femmes-guichet-montparnasse_38799.jpg"
         width="116px"
         height="174px"
		 title="AU ROYAUME DES FEMMES"
		 alt="AU ROYAUME DES FEMMES"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-13%</em>
					<big>17,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/au-royaume-des-femmes.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">AU ROYAUME DES FEMMES</p>
		</li>
				<li class="tt14-blocaffmom-aff12">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LEONIE EST EN AVANCE (Comédie Saint-Michel)" href="/spectacles/leonie-est-en-avance-comedie-saint-michel.htm" onclick="ga('send','event','HP','click','Theatre');" >LEONIE EST EN AVANCE (Comédie Saint-Michel)</a></p>
	<span><a href="/spectacles/leonie-est-en-avance-comedie-saint-michel.htm">Comédie Saint Michel</a></span>
</blockquote>

<figure>
	<a href="/spectacles/leonie-est-en-avance-comedie-saint-michel.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/57/15136053012218_leonie-comedie-saint-michel_19657.jpg"
         width="116px"
         height="174px"
		 title=""
		 alt=""
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-18%</em>
					<big>16,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/leonie-est-en-avance-comedie-saint-michel.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LEONIE EST EN AVANCE (Comédie Saint-Michel)</p>
		</li>
				<li class="tt14-blocaffmom-aff13">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="BETTY (Theatre du Gymnase)" href="/spectacles/betty-theatre-du-gymnase.htm" onclick="ga('send','event','HP','click','Theatre');" >BETTY (Theatre du Gymnase)</a></p>
	<span><a href="/spectacles/betty-theatre-du-gymnase.htm">Théâtre du Gymnase (Petit)</a></span>
</blockquote>

<figure>
	<a href="/spectacles/betty-theatre-du-gymnase.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/81/15198144239361_betty-theatre-du-gymnase_38681.jpg"
         width="116px"
         height="174px"
		 title="BETTY (Theatre du Gymnase)"
		 alt="BETTY (Theatre du Gymnase)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-50%</em>
					<big>12&euro;</big>
			<small>24&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/betty-theatre-du-gymnase.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">BETTY (Theatre du Gymnase)</p>
		</li>
				<li class="tt14-blocaffmom-aff14">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES FORAINS (A la Folie Theatre)" href="/spectacles/les-forains-a-la-folie-theatre.htm" onclick="ga('send','event','HP','click','Theatre');" >LES FORAINS (A la Folie Theatre)</a></p>
	<span><a href="/spectacles/les-forains-a-la-folie-theatre.htm">A la Folie Théâtre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-forains-a-la-folie-theatre.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/38/15210445828529_les-forains-a-la-folie-theatre_38838.jpg"
         width="116px"
         height="174px"
		 title="LES FORAINS (A la Folie Theatre)"
		 alt="LES FORAINS (A la Folie Theatre)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-11%</em>
					<big>19,5&euro;</big>
			<small>22&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/les-forains-a-la-folie-theatre.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES FORAINS (A la Folie Theatre)</p>
		</li>
				<li class="tt14-blocaffmom-aff15">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="SHERLOCK HOLMES ET LE MYSTERE DE LA VALLEE DE BOSCOMBE" href="/spectacles/sherlock-holmes-et-le-mystere-de-la-vallee-de-boscombe-theatre-du-gymnase.htm" onclick="ga('send','event','HP','click','Theatre');" >SHERLOCK HOLMES ET LE MYSTERE DE LA VALLEE DE BOSCOMBE</a></p>
	<span><a href="/spectacles/sherlock-holmes-et-le-mystere-de-la-vallee-de-boscombe-theatre-du-gymnase.htm">Théâtre du Gymnase</a></span>
</blockquote>

<figure>
	<a href="/spectacles/sherlock-holmes-et-le-mystere-de-la-vallee-de-boscombe-theatre-du-gymnase.htm" onclick="ga('send','event','HP','click','Theatre');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/59/15071286208464_sherlock-holmes-gymnase_36359.jpg"
         width="116px"
         height="174px"
		 title="SHERLOCK HOLMES ET LE MYSTERE DE LA VALLEE DE BOSCOMBE"
		 alt="SHERLOCK HOLMES ET LE MYSTERE DE LA VALLEE DE BOSCOMBE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-43%</em>
					<big>20&euro;</big>
			<small>35,2&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Theatre'); window.location.href='/spectacles/sherlock-holmes-et-le-mystere-de-la-vallee-de-boscombe-theatre-du-gymnase.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">SHERLOCK HOLMES ET LE MYSTERE DE LA VALLEE DE BOSCOMBE</p>
		</li>
		</ul><ul class="tt14-blocont alaffiche_genre tt14-blocaffmom " data-genreid="42">
			<li class="tt14-blocaffmom-aff01">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="QUEEN KONG (Velizy Villacoublay)" href="/spectacles/queen-kong-velizy-villacoublay.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >QUEEN KONG (Velizy Villacoublay)</a></p>
	<span><a href="/spectacles/queen-kong-velizy-villacoublay.htm">L'Onde Théâtre Centre d'Art</a></span>
</blockquote>

<figure>
	<a href="/spectacles/queen-kong-velizy-villacoublay.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/30/15117904533101_queen-kong-londe1_37330.jpg"
         width="116px"
         height="174px"
		 title="QUEEN KONG (Velizy Villacoublay)"
		 alt="QUEEN KONG (Velizy Villacoublay)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-17%</em>
					<big>24,8&euro;</big>
			<small>30&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/queen-kong-velizy-villacoublay.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">QUEEN KONG (Velizy Villacoublay)</p>
		</li>
				<li class="tt14-blocaffmom-aff02">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="L'OPERA MAGIQUE" href="/spectacles/lopera-magique.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >L'OPERA MAGIQUE</a></p>
	<span><a href="/spectacles/lopera-magique.htm">Comédie Saint Michel</a></span>
</blockquote>

<figure>
	<a href="/spectacles/lopera-magique.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/86/1521207262363_lopera-magique-comedie-saint-michel_38886.jpg"
         width="116px"
         height="174px"
		 title="L'OPERA MAGIQUE"
		 alt="L'OPERA MAGIQUE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-29%</em>
					<big>10&euro;</big>
			<small>14&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/lopera-magique.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">L'OPERA MAGIQUE</p>
		</li>
				<li class="tt14-blocaffmom-aff03">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="AURORE - LA BELLE AU BOIS NE S'ENDORT PAS (Theatre de Verdure du Jardin Shakespeare)" href="/spectacles/aurore-la-belle-au-bois-ne-sendort-pas-theatre-de-verdure-du-jardin-shakespeare.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >AURORE - LA BELLE AU BOIS NE S'ENDORT PAS (Theatre de Verdure du Jardin Shakespeare)</a></p>
	<span><a href="/spectacles/aurore-la-belle-au-bois-ne-sendort-pas-theatre-de-verdure-du-jardin-shakespeare.htm">Théâtre de Verdure - Jardin Shakespeare</a></span>
</blockquote>

<figure>
	<a href="/spectacles/aurore-la-belle-au-bois-ne-sendort-pas-theatre-de-verdure-du-jardin-shakespeare.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/92/14902007288699_photo_hd_33192.jpg"
         width="116px"
         height="174px"
		 title="AURORE - LA BELLE AU BOIS NE S'ENDORT PAS (Theatre de Verdure du Jardin Shakespeare)"
		 alt="AURORE - LA BELLE AU BOIS NE S'ENDORT PAS (Theatre de Verdure du Jardin Shakespeare)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-25%</em>
					<big>9&euro;</big>
			<small>12&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/aurore-la-belle-au-bois-ne-sendort-pas-theatre-de-verdure-du-jardin-shakespeare.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">AURORE - LA BELLE AU BOIS NE S'ENDORT PAS (Theatre de Verdure du Jardin Shakespeare)</p>
		</li>
				<li class="tt14-blocaffmom-aff04">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="L'OISEAU DE FEU" href="/spectacles/l-oiseau-de-feu.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >L'OISEAU DE FEU</a></p>
	<span><a href="/spectacles/l-oiseau-de-feu.htm">Théâtre Darius Milhaud</a></span>
</blockquote>

<figure>
	<a href="/spectacles/l-oiseau-de-feu.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/69/15071304588162_l-oiseau-de-feu-darius-milhaud_26169.jpg"
         width="116px"
         height="174px"
		 title="L'OISEAU DE FEU"
		 alt="L'OISEAU DE FEU"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-13%</em>
					<big>7&euro;</big>
			<small>8&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/l-oiseau-de-feu.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">L'OISEAU DE FEU</p>
		</li>
				<li class="tt14-blocaffmom-aff05">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LA PAT'PATROUILLE - A LA RESCOUSSE" href="/spectacles/la-patpatrouille-.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >LA PAT'PATROUILLE - A LA RESCOUSSE</a></p>
	<span><a href="/spectacles/la-patpatrouille-.htm">La Seine Musicale</a></span>
</blockquote>

<figure>
	<a href="/spectacles/la-patpatrouille-.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/37/15178418697099_pat-patrouille-seine-musicale_38437.jpg"
         width="116px"
         height="174px"
		 title="LA PAT'PATROUILLE - A LA RESCOUSSE"
		 alt="LA PAT'PATROUILLE - A LA RESCOUSSE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 20&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/la-patpatrouille-.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LA PAT'PATROUILLE - A LA RESCOUSSE</p>
		</li>
				<li class="tt14-blocaffmom-aff06">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LA COCCINELLE ET LE JARDINIER" href="/spectacles/la-coccinelle-et-le-jardinier.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >LA COCCINELLE ET LE JARDINIER</a></p>
	<span><a href="/spectacles/la-coccinelle-et-le-jardinier.htm">Comédie Saint Michel</a></span>
</blockquote>

<figure>
	<a href="/spectacles/la-coccinelle-et-le-jardinier.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/upload/spectacle/photo/coccinellesaintmichel2.jpg"
         width="116px"
         height="174px"
		 title="LA COCCINELLE ET LE JARDINIER"
		 alt="LA COCCINELLE ET LE JARDINIER"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 10&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/la-coccinelle-et-le-jardinier.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LA COCCINELLE ET LE JARDINIER</p>
		</li>
				<li class="tt14-blocaffmom-aff07">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ABRA'CABARET (La Cible)" href="/spectacles/abra-cabaret-la-cible.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >ABRA'CABARET (La Cible)</a></p>
	<span><a href="/spectacles/abra-cabaret-la-cible.htm">Théâtre de la Cible</a></span>
</blockquote>

<figure>
	<a href="/spectacles/abra-cabaret-la-cible.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/89/15009742619827_160x240-abra-cabaret_20889.jpg"
         width="116px"
         height="174px"
		 title="ABRA'CABARET (La Cible)"
		 alt="ABRA'CABARET (La Cible)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-25%</em>
					<big>12&euro;</big>
			<small>16&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/abra-cabaret-la-cible.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">ABRA'CABARET (La Cible)</p>
		</li>
				<li class="tt14-blocaffmom-aff08">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="OU ES TU CACAHUETE ?" href="/spectacles/ou-es-tu-cacahuete-.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >OU ES TU CACAHUETE ?</a></p>
	<span><a href="/spectacles/ou-es-tu-cacahuete-.htm">Théâtre Bo St Martin</a></span>
</blockquote>

<figure>
	<a href="/spectacles/ou-es-tu-cacahuete-.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/09/14641024949845_photo_hd_28109.jpg"
         width="116px"
         height="174px"
		 title="OU ES TU CACAHUETE ?"
		 alt="OU ES TU CACAHUETE ?"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-36%</em>
					<big>9&euro;</big>
			<small>14&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/ou-es-tu-cacahuete-.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">OU ES TU CACAHUETE ?</p>
		</li>
				<li class="tt14-blocaffmom-aff09">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES VACANCES DE CAPUCINE" href="/spectacles/les-vacances-de-capucine.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >LES VACANCES DE CAPUCINE</a></p>
	<span><a href="/spectacles/les-vacances-de-capucine.htm">Comédie de Paris</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-vacances-de-capucine.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/12/14677278034819_photo_hd_28812.jpg"
         width="116px"
         height="174px"
		 title="LES VACANCES DE CAPUCINE"
		 alt="LES VACANCES DE CAPUCINE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-40%</em>
					<big>11,5&euro;</big>
			<small>19&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/les-vacances-de-capucine.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES VACANCES DE CAPUCINE</p>
		</li>
				<li class="tt14-blocaffmom-aff10">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="REMI - NOS PLUS BELLES COMPTINES" href="/spectacles/remi-le-roi-des-comptines.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >REMI - NOS PLUS BELLES COMPTINES</a></p>
	<span><a href="/spectacles/remi-le-roi-des-comptines.htm">Comédie Bastille</a></span>
</blockquote>

<figure>
	<a href="/spectacles/remi-le-roi-des-comptines.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/77/15180830718407_remi-nos-plus-belles-comptines_29977.jpg"
         width="116px"
         height="174px"
		 title="REMI - NOS PLUS BELLES COMPTINES"
		 alt="REMI - NOS PLUS BELLES COMPTINES"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-37%</em>
					<big>9,5&euro;</big>
			<small>15&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/remi-le-roi-des-comptines.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">REMI - NOS PLUS BELLES COMPTINES</p>
		</li>
				<li class="tt14-blocaffmom-aff11">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="VOIX DE LA JUNGLE" href="/spectacles/voix-de-la-jungle.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >VOIX DE LA JUNGLE</a></p>
	<span><a href="/spectacles/voix-de-la-jungle.htm">Théâtre Essaion</a></span>
</blockquote>

<figure>
	<a href="/spectacles/voix-de-la-jungle.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/68/15211248057730_voix-de-la-jungle-essaion_38868.jpg"
         width="116px"
         height="174px"
		 title="VOIX DE LA JUNGLE"
		 alt="VOIX DE LA JUNGLE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-14%</em>
					<big>9&euro;</big>
			<small>10&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/voix-de-la-jungle.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">VOIX DE LA JUNGLE</p>
		</li>
				<li class="tt14-blocaffmom-aff12">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="BONNE NUIT CHOUPINOU" href="/spectacles/bonne-nuit-choupinou.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >BONNE NUIT CHOUPINOU</a></p>
	<span><a href="/spectacles/bonne-nuit-choupinou.htm">Comédie Tour Eiffel</a></span>
</blockquote>

<figure>
	<a href="/spectacles/bonne-nuit-choupinou.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/36/15046075272204_bonne-nuit-choupinou-comedie-tour-eiffel_35836.jpg"
         width="116px"
         height="174px"
		 title="BONNE NUIT CHOUPINOU"
		 alt="BONNE NUIT CHOUPINOU"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-21%</em>
					<big>8&euro;</big>
			<small>10&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/bonne-nuit-choupinou.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">BONNE NUIT CHOUPINOU</p>
		</li>
				<li class="tt14-blocaffmom-aff13">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="DIS-MOI POURQUOI..." href="/spectacles/dis-moi-pourquoi.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >DIS-MOI POURQUOI...</a></p>
	<span><a href="/spectacles/dis-moi-pourquoi.htm">Le Funambule Montmartre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/dis-moi-pourquoi.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/80/1519123939865_dis-moi-pourquoi-funambule_18980.jpg"
         width="116px"
         height="174px"
		 title="DIS-MOI POURQUOI..."
		 alt="DIS-MOI POURQUOI..."
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-38%</em>
					<big>10&euro;</big>
			<small>16&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/dis-moi-pourquoi.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">DIS-MOI POURQUOI...</p>
		</li>
				<li class="tt14-blocaffmom-aff14">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE BALADIN DU MONDE OCCIDENTAL (THEATRE DE VERDURE DU JARDIN SHAKESPEARE)" href="/spectacles/le-baladin-du-monde-occidental-theatre-de-verdure-du-jardin-shakespeare.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >LE BALADIN DU MONDE OCCIDENTAL (THEATRE DE VERDURE DU JARDIN SHAKESPEARE)</a></p>
	<span><a href="/spectacles/le-baladin-du-monde-occidental-theatre-de-verdure-du-jardin-shakespeare.htm">Théâtre de Verdure - Jardin Shakespeare</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-baladin-du-monde-occidental-theatre-de-verdure-du-jardin-shakespeare.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/69/15205043501716_le-baladin-du-monde-occidental1_38769.jpg"
         width="116px"
         height="174px"
		 title="LE BALADIN DU MONDE OCCIDENTAL (THEATRE DE VERDURE DU JARDIN SHAKESPEARE)"
		 alt="LE BALADIN DU MONDE OCCIDENTAL (THEATRE DE VERDURE DU JARDIN SHAKESPEARE)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-19%</em>
					<big>13&euro;</big>
			<small>16&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/le-baladin-du-monde-occidental-theatre-de-verdure-du-jardin-shakespeare.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LE BALADIN DU MONDE OCCIDENTAL (THEATRE DE VERDURE DU JARDIN SHAKESPEARE)</p>
		</li>
				<li class="tt14-blocaffmom-aff15">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LA TRESSE DE L’OGRESSE, CONTE POPULAIRE VIETNAMIEN" href="/spectacles/la-tresse-de-logresse-conte-populaire-vietnamien.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');" >LA TRESSE DE L’OGRESSE, CONTE POPULAIRE VIETNAMIEN</a></p>
	<span><a href="/spectacles/la-tresse-de-logresse-conte-populaire-vietnamien.htm">Théâtre de Verdure - Jardin Shakespeare</a></span>
</blockquote>

<figure>
	<a href="/spectacles/la-tresse-de-logresse-conte-populaire-vietnamien.htm" onclick="ga('send','event','HP','click','Spectacles_enfants_famille');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/87/15198334409830_la-tresse-de-logresse-verdure-1_38687.jpg"
         width="116px"
         height="174px"
		 title=""
		 alt=""
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-25%</em>
					<big>9&euro;</big>
			<small>12&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Spectacles_enfants_famille'); window.location.href='/spectacles/la-tresse-de-logresse-conte-populaire-vietnamien.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LA TRESSE DE L’OGRESSE, CONTE POPULAIRE VIETNAMIEN</p>
		</li>
		</ul>	
<!--/inc_affmom.php-->
</section>

<script type="text/javascript">
var temp_bloc = 'bloc1';
$('#alaffiche_'+temp_bloc+' .link_tab_genre').on('click',function() {
	var temp_bloc = 'bloc1';
	id = $(this).data('genreid');

	$(this).parents('tr').find('th').removeClass('tt14-affmom-ongon');
	$(this).parents('th').addClass('tt14-affmom-ongon');

	$('#alaffiche_'+temp_bloc+' ul.alaffiche_genre').hide();
	$('#alaffiche_'+temp_bloc+' ul.alaffiche_genre[data-genreid="'+id+'"]').show();
});

$('#alaffiche_'+temp_bloc+' ul.alaffiche_genre:not(:first)').hide();
$('#alaffiche_'+temp_bloc+' ul.alaffiche_genre:first').show();
</script>

<script type="text/javascript">
$(document).ready(function() {
	$('.seo_linking_js').remove();
});
</script>


			<!--tt14-bloc tt14-blocaffmom-->

            
			<!-- bloc rester contact -->
<div class="tt14-bloc tt14-blocdial">
	<div class="tt14-blocont">
		<p class="tt14-blocdial-surt">
			Retrouvez tous les :
			 <a href="/reservation-one-man-show-et-cafe-theatre.htm" title="One-Man-Show et Café-théâtre">One-Man-Show et Café-théâtre</a>,  <a href="/reservation-theatre.htm" title="Théâtre">Théâtre</a>,  <a href="/reservation-concerts-classiques.htm" title="Opéra - Classique">Opéra - Classique</a>,  <a href="/reservation-musique-comedie-musicale.htm" title="Comédie Musicale">Comédie Musicale</a>,  <a href="/reservation-concert.htm" title="Concerts">Concerts</a>,  <a href="/reservation-spectacle-danse-ballet.htm" title="Danse - Ballets">Danse - Ballets</a>,  <a href="/reservation-parc-attraction-plein-air.htm" title="Parcs d'attraction">Parcs d'attraction</a>,  <a href="/reservation-spectacles-pour-enfants.htm" title="Spectacles Enfants - Famille">Spectacles Enfants - Famille</a>,  <a href="/reservation-cirque-spectacle-equestre.htm" title="Cirques">Cirques</a>,  <a href="/reservation-festival.htm" title="Festivals">Festivals</a>,  <a href="/reservation-musee-exposition-visite-guidee.htm" title="Musées - Expos">Musées - Expos</a>,  <a href="/reservation-loisir-sport.htm" title="Loisirs - Sport">Loisirs - Sport</a>,  <a href="/reservation-grand-spectacle-show-cabaret.htm" title="Grands spectacles - Shows - Cabaret">Grands spectacles - Shows - Cabaret</a>		</p>
		<p class="tt14-blocdial-int">Ne manquez aucun bon plan !</p>
		<form action="/compte/newsletter" method="post">
			<label>Recevez la newsletter</label>
			<input type="text" id="formsnlmail" name="formsnlmail" value="e-mail" onfocus="if (this.value=='e-mail') {this.value=''}" onblur="if(this.value==''){this.value='e-mail'}" />
			<input type="text" id="formsnlcp" name="formsnlcp" value="code postal" onfocus="if (this.value=='code postal') {this.value=''}" onblur="if(this.value==''){this.value='code postal'}" />
			<input type="submit" id="formgonl" name="formgonl" value="OK" />
		</form>
		<blockquote>
			<p class="tt14-blocdial-resoc">Suivez nous sur les réseaux sociaux</p>
			<div class="tt14-resoc-like">
	<!-- Twitter -->
	<a href="https://twitter.com/ticketaccom" class="twitter-follow-button" data-width="150px" data-show-count="true" data-lang="fr" data-show-screen-name="false">Suivre @ticketaccom</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.async=true;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
<div class="tt14-resoc-like">
	<!-- FB -->
	<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FTicketac&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px; width: 110px" allowTransparency="true"></iframe>
</div>		</blockquote>
		<p class="tt14-clear"> </p>
	</div>
	<!--tt14-blocont-->
</div>			<!--tt14-bloc tt14-blocdial-->
					</div>
		<!--tt14-hcol1-->
		
		<div class="tt14-hcol2">
			<!--inc_blocadecouv.php-->
			<section class="tt14-bloc tt14-blocadecouv">
	<div class="tt14-bloctop">
		<span>Sponsoris&eacute;</span>
		<p class="tt14-bloctop-int">&Agrave; ne pas manquer</p>
	</div>
	<figure>
		<script type="text/javascript">
sas.call('std', {
	siteId:		'59948',
	pageId:		'465045',
	formatId: 	'18498',
	target:		''   // Ciblage
}, {
	onLoad: function(ret) {
		// ret.hadAd   ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	},
	onError: function(ret) {
		// ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	}
});

var sdv_smart_onCallback = function(ret) {
	if(ticketac.isset(ret.hasAd)) {
		console.log('pub_onCallback: hasAd='+ret.hasAd+' formatId='+ret.formatId+' tagId='+ret.tagId);
	} else {
		console.log('pub_onCallback: formatId='+ret.formatId+' tagId='+ret.tagId);
	}
}
</script>
<noscript>
<a href="http://diff.smartadserver.com/ac?jump=1&siteid=59948&pgid=465045&fmtid=18498&visit=m&tmstp=1521266555&out=nonrich" target="_blank"><img src="http://diff.smartadserver.com/ac?out=nonrich&siteid=59948&pgid=465045&fmtid=18498&visit=m&tmstp=1521266555" border="0" alt="" /></a>
</noscript>
	</figure>
</section><!--tt14-bloc tt14-blocadecouv-->
			<!--/inc_blocadecouv.php-->
		</div>
		<!--tt14-hcol2-->
		<div class="tt14-hcol2">
			<section class="tt14-bloc tt14-blocblog">
	<div class="tt14-bloctop">
		<h2 class="tt14-bloctop-int"><a href="http://blog.ticketac.com/" title="Le blog de Ticketac.com" target="_blog">Le blog Spectacles</a></h2>
    </div> 
	<dl class="tt14-blocont">
					<dt>
				<figure><a href="https://blog.ticketac.com/2018/03/le-laureat-avec-anne-parillaud-au-theatre-montparnasse/" target="_blank">
				<img src="https://blog.ticketac.com/wp-content/uploads/2018/03/le-laureat-montparnasse-blog-image-a-la-une.jpg" alt="Le Lauréat avec Anne Parillaud au Théâtre Montparnasse" title="Le Lauréat avec Anne Parillaud au Théâtre Montparnasse" data-qazy="true"/>
				</a></figure>
			</dt>
			<dd>
				<p class="tt14-blocblog-surt">16 mars</p>
				<h3 class="tt14-blocblog-tit"><a href="https://blog.ticketac.com/2018/03/le-laureat-avec-anne-parillaud-au-theatre-montparnasse/" target="_blank">Le Lauréat avec Anne Parillaud au Théâtre Montparnasse</a></h3>
				<p class="tt14-blocblog-txt">Après avoir triomphé à Londres, New York ou Sydney, découvrez l&rsquo;adaptation pour les planches du célèbre film de Terry Johnson, Le Lauréat. Au Théâtre...</p>
				<p class="tt14-flink"><a class="tt14-flink tt14-flink-magenta" href="https://blog.ticketac.com/2018/03/le-laureat-avec-anne-parillaud-au-theatre-montparnasse/" title="Lire" target="_blank"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Lire" />Lire</a></p>
			</dd>
						<dt>
				<figure><a href="https://blog.ticketac.com/2018/03/jeu-de-lamour-hasard-a-porte-saint-martin/" target="_blank">
				<img src="https://blog.ticketac.com/wp-content/uploads/2018/03/le-jeu-de-lamour-et-du-hasard-porte-saint-martin-blog-image-a-la-une.jpg" alt="Le Jeu de l’amour et du hasard au Théâtre de la Porte Saint-Martin" title="Le Jeu de l’amour et du hasard au Théâtre de la Porte Saint-Martin" data-qazy="true"/>
				</a></figure>
			</dt>
			<dd>
				<p class="tt14-blocblog-surt">12 mars</p>
				<h3 class="tt14-blocblog-tit"><a href="https://blog.ticketac.com/2018/03/jeu-de-lamour-hasard-a-porte-saint-martin/" target="_blank">Le Jeu de l’amour et du hasard au Théâtre de la Porte Saint-Martin</a></h3>
				<p class="tt14-blocblog-txt">Cette saison encore, le Théâtre de la Porte Saint-Martin nous offre un grand classique du genre : Le jeu de l&rsquo;amour et du hasard, d...</p>
				<p class="tt14-flink"><a class="tt14-flink tt14-flink-magenta" href="https://blog.ticketac.com/2018/03/jeu-de-lamour-hasard-a-porte-saint-martin/" title="Lire" target="_blank"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Lire" />Lire</a></p>
			</dd>
				</dl>
</section>
			<!--tt14-bloc tt14-blocblog-->
		</div>
		<p class="tt14-clear"> </p>
	</div>
	<!--tt14-hcontin-2c-->

	<script type="text/javascript">
var id_client=''; 
var antvoice_confirm='';
var paramsRecommendation = {
	containerId : 'recommendation-target',
	templateLayout: 'ticketacV2',
	productTemplate: 'Spectacle',
	trackerLabel: 'HomePage',
	location: 'HomePage',
	filters : [{ 'isTopProduct': 'false' }],
	limit : 7,
	callback:function() {
		console.log("Callback de la fonction getRecommendation");
	}
};

window._srAsyncInit = function () {
	_sr._start();
	if(id_client != "") {
		_sr.init({
			authUserId:id_client,authModeId: 1, signedRequest: antvoice_confirm,
			callback:function(){_sr.getRecommendation(paramsRecommendation);}
		});
	} else {
		_sr.init({callback:function(){_sr.getRecommendation(paramsRecommendation);}});
	}
};

// Chargement asynchrone du SDK
(function (d, s) {
	var js, fjs = d.getElementsByTagName(s)[0];
	js = d.createElement(s); js.type = 'text/javascript'; js.async = true; js.charset = "UTF-8";
	js.src = '//js.antvoice.com/sr-ticketac.js';
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script'));

function srEnsureReady(callback) {
	if (!window.srReady) {
		window.setTimeout(function () {
			srEnsureReady(callback);
		}, 50);
	} else {
		callback();
	}
}
</script>
<br />
<div class="tt14-hcontin-1c">
	<div id="recommendation-target"></div>
</div>
<br />	<!--tt14-hcontin-1c-->

		<div class="tt14-hcontin-1c">
	<section class="tt14-bloc tt14-bloctopbo">
		<div class="tt14-bloctop">
					<span class="tt14-flink"><a class="tt14-flink tt14-flink-noir" href="/bande_annonce.php" onclick="ga('send','event','HP','click','Top_bandes_annonces');" title="Toutes les bandes annonces des spectacles"  ><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px"  alt="Toutes les bandes annonces des spectacles" />Toutes les bandes annonces des spectacles</a></span>
					<h2 class="tt14-bloctop-int">Top bandes annonces</h2>
	    </div> 
		<ul class="tt14-blocont">
					<li>
				<figure>
					<a href="/spectacles/ados-grand-point-virgule.htm#decouvrir" onclick="ga('send','event','HP','click','Top_bandes_annonces'); $(this).parents('li').find('.lien_hidden span').trigger('click');">
					<img src="https://www.ticketac.com/pictures/300/168/bandes_annonces/61/14504503787736_bande_annonce_3961.jpg" alt="ADOS" title="ADOS" data-qazy="true"/>
					</a>
					<button onclick="ga('send','event','HP','click','Top_bandes_annonces'); $(this).parents('li').find('.lien_hidden span').trigger('click');"><span>Lire la vid&eacute;o</span></button>
					<a href="/spectacles/ados-grand-point-virgule.htm#decouvrir" class="lien_hidden" style="display:none;" target="_blank99"><span>click</span></a>
				</figure>
				<p class="tt14-bloctopbo-tit"><a href="/spectacles/ados-grand-point-virgule.htm#decouvrir" onclick="ga('send','event','HP','click','Top_bandes_annonces');">ADOS</a></p>
				<p class="tt14-bloctopbo-txt">
				Pour la première fois, des ados parlent aux ados, il était temps !

Déjà 350 000 spectateurs !..				</p>
			</li>
					<li>
				<figure>
					<a href="/spectacles/la-folle-histoire-du-petit-chaperon-rouge-theatre-des-nouveautes.htm#decouvrir" onclick="ga('send','event','HP','click','Top_bandes_annonces'); $(this).parents('li').find('.lien_hidden span').trigger('click');">
					<img src="https://www.ticketac.com/pictures/300/168/bandes_annonces/03/1427707989313_bande_annonce_20503.jpg" alt="LA FOLLE HISTOIRE DU PETIT CHAPERON ROUGE (Théâtre des Nouveautés)" title="LA FOLLE HISTOIRE DU PETIT CHAPERON ROUGE (Théâtre des Nouveautés)" data-qazy="true"/>
					</a>
					<button onclick="ga('send','event','HP','click','Top_bandes_annonces'); $(this).parents('li').find('.lien_hidden span').trigger('click');"><span>Lire la vid&eacute;o</span></button>
					<a href="/spectacles/la-folle-histoire-du-petit-chaperon-rouge-theatre-des-nouveautes.htm#decouvrir" class="lien_hidden" style="display:none;" target="_blank83"><span>click</span></a>
				</figure>
				<p class="tt14-bloctopbo-tit"><a href="/spectacles/la-folle-histoire-du-petit-chaperon-rouge-theatre-des-nouveautes.htm#decouvrir" onclick="ga('send','event','HP','click','Top_bandes_annonces');">LA FOLLE HISTOIRE DU PETIT CHAPERON ROUGE (Théâtre des Nouveautés)</a></p>
				<p class="tt14-bloctopbo-txt">
				Une comédie musicale familiale drôle et décalée...
Voici l’histoire du Chaperon Rouge comme vous..				</p>
			</li>
					<li>
				<figure>
					<a href="/spectacles/couscous-aux-lardons.htm#decouvrir" onclick="ga('send','event','HP','click','Top_bandes_annonces'); $(this).parents('li').find('.lien_hidden span').trigger('click');">
					<img src="https://www.ticketac.com/pictures/300/168/bandes_annonces/55/1409234362_bande_annonce_6655.jpg" alt="COUSCOUS AUX LARDONS" title="COUSCOUS AUX LARDONS" data-qazy="true"/>
					</a>
					<button onclick="ga('send','event','HP','click','Top_bandes_annonces'); $(this).parents('li').find('.lien_hidden span').trigger('click');"><span>Lire la vid&eacute;o</span></button>
					<a href="/spectacles/couscous-aux-lardons.htm#decouvrir" class="lien_hidden" style="display:none;" target="_blank58"><span>click</span></a>
				</figure>
				<p class="tt14-bloctopbo-tit"><a href="/spectacles/couscous-aux-lardons.htm#decouvrir" onclick="ga('send','event','HP','click','Top_bandes_annonces');">COUSCOUS AUX LARDONS</a></p>
				<p class="tt14-bloctopbo-txt">
				Un mariage, deux cultures, deux belles mères... Ce spectacle c'est leur histoire : Rachid aime..				</p>
			</li>
				</ul>
		<!--tt14-blocont-->
		<p class="tt14-clear"> </p>
	</section>
	<!--tt14-bloc tt14-bloctopbo-->
</div>
<!--tt14-hcontin-1c-->

	<div class="tt14-hcontin-2c">
		<p class="tt14-clear"> </p>
		<div class="tt14-hcol1">
			
<section class="tt14-bloc tt14-blocaffmom" id="alaffiche_bloc2">
	<div class="tt14-bloctop"><h2 class="tt14-bloctop-int">&Agrave; l'affiche en ce moment</h2></div>
	<!--ul.tt14-blocont.tt14-blocont.tt14-blocont-1rows & ul.tt14-blocont.tt14-blocont.tt14-blocont-2rows -->
<!--inc_affmom.php-->
	<table class="tt14-affmom-ongs" cellpadding="0" cellspacing="0" border="0">
	<tbody>
	<tr>
			<th class="tt14-affmom-ongon"><h3><a href="javascript:void(0);" class="link_tab_genre" data-genreid="bonplans" title="Bons Plans" onmouseover="$(this).trigger('click');" onclick="ga('send','event','HP','click','Bons_plans');">Bons Plans</a></h3></th>
				<th ><h3><a href="javascript:void(0);" class="link_tab_genre" data-genreid="45" title="Opéra - Classique" onmouseover="$(this).trigger('click');" onclick="ga('send','event','HP','click','Opera_classique');">Opéra - Classique</a></h3></th>
				<th ><h3><a href="javascript:void(0);" class="link_tab_genre" data-genreid="44" title="Comédie Musicale" onmouseover="$(this).trigger('click');" onclick="ga('send','event','HP','click','Comedie_musicale');">Comédie Musicale</a></h3></th>
			</tr>
	</tbody>
	</table>

	<ul class="tt14-blocont alaffiche_genre tt14-blocaffmom-bigaff " data-genreid="bonplans">
			<li class="tt14-blocaffmom-aff01"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="VISITE DE L OPERA DE PARIS - PALAIS GARNIER PROMO ADULTE" href="/spectacles/visite-de-l-opera-de-paris-palais-garnier-promo-adulte.htm" onclick="ga('send','event','HP','click','Bons_plans');" >VISITE DE L OPERA DE PARIS - PALAIS GARNIER PROMO ADULTE</a></p>
	<span><a href="/spectacles/visite-de-l-opera-de-paris-palais-garnier-promo-adulte.htm">Palais Garnier</a></span>
</blockquote>

<figure>
	<a href="/spectacles/visite-de-l-opera-de-paris-palais-garnier-promo-adulte.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/12/14575316819014_photo_hd_19012.jpg"
         width="116px"
         height="174px"
		 title="VISITE DE L OPERA DE PARIS - PALAIS GARNIER PROMO ADULTE"
		 alt="VISITE DE L OPERA DE PARIS - PALAIS GARNIER PROMO ADULTE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-6%</em>
					<big>D&egrave;s 8,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/visite-de-l-opera-de-paris-palais-garnier-promo-adulte.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">VISITE DE L OPERA DE PARIS - PALAIS GARNIER PROMO ADULTE</p>
		</li>
				<li class="tt14-blocaffmom-aff02"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="OUI !" href="/spectacles/oui-cafe-de-la-gare.htm" onclick="ga('send','event','HP','click','Bons_plans');" >OUI !</a></p>
	<span><a href="/spectacles/oui-cafe-de-la-gare.htm">Café de la Gare</a></span>
</blockquote>

<figure>
	<a href="/spectacles/oui-cafe-de-la-gare.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/242/0/spectacles_hd/61/15072934209967_oui-cafe-de-la-gare_33661.jpg"
         width="242px"
         height="363px"
		 title="OUI !"
		 alt="OUI !"
		 data-qazy="true"/>
	</a>
		<img class="tt14-blocspecsel-coeur" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Coeur" />
		<figcaption>
					<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/oui-cafe-de-la-gare.htm'">Acheter</button>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-37%</em>
					<big>16,5&euro;</big>
			<small>26&euro;</small>
						</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">OUI !</p>
		</li>
				<li class="tt14-blocaffmom-aff04"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="SEXE, MAGOUILLES ET CULTURE GENERALE DE LAURENT BAFFIE " href="/spectacles/sexe-magouilles-et-culture-generale-palace.htm" onclick="ga('send','event','HP','click','Bons_plans');" >SEXE, MAGOUILLES ET CULTURE GENERALE DE LAURENT BAFFIE </a></p>
	<span><a href="/spectacles/sexe-magouilles-et-culture-generale-palace.htm">Le Palace</a></span>
</blockquote>

<figure>
	<a href="/spectacles/sexe-magouilles-et-culture-generale-palace.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/23/15112550427381_sexe-magouille-et-culture-generale_37223.jpg"
         width="116px"
         height="174px"
		 title="SEXE, MAGOUILLES ET CULTURE GENERALE DE LAURENT BAFFIE "
		 alt="SEXE, MAGOUILLES ET CULTURE GENERALE DE LAURENT BAFFIE "
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-63%</em>
					<big>11&euro;</big>
			<small>28&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/sexe-magouilles-et-culture-generale-palace.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">SEXE, MAGOUILLES ET CULTURE GENERALE DE LAURENT BAFFIE </p>
		</li>
				<li class="tt14-blocaffmom-aff05"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="GILLES RAMADE DANS PIANO FURIOSO OPUS 2 (Apollo Theatre)" href="/spectacles/gilles-ramade-dans-piano-furioso-opus-2-apollo-theatre.htm" onclick="ga('send','event','HP','click','Bons_plans');" >GILLES RAMADE DANS PIANO FURIOSO OPUS 2 (Apollo Theatre)</a></p>
	<span><a href="/spectacles/gilles-ramade-dans-piano-furioso-opus-2-apollo-theatre.htm">Apollo Théâtre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/gilles-ramade-dans-piano-furioso-opus-2-apollo-theatre.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/57/15071229605173_piano-furioso-apollo_36357.jpg"
         width="116px"
         height="174px"
		 title="GILLES RAMADE DANS PIANO FURIOSO OPUS 2 (Apollo Theatre)"
		 alt="GILLES RAMADE DANS PIANO FURIOSO OPUS 2 (Apollo Theatre)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-34%</em>
					<big>16,5&euro;</big>
			<small>25&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/gilles-ramade-dans-piano-furioso-opus-2-apollo-theatre.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">GILLES RAMADE DANS PIANO FURIOSO OPUS 2 (Apollo Theatre)</p>
		</li>
				<li class="tt14-blocaffmom-aff06"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MELHA DANS FAT AND FURIOUS (Theatre du Marais)" href="/spectacles/melha-bedia-dans-fat-and-furious-theatre-du-marais.htm" onclick="ga('send','event','HP','click','Bons_plans');" >MELHA DANS FAT AND FURIOUS (Theatre du Marais)</a></p>
	<span><a href="/spectacles/melha-bedia-dans-fat-and-furious-theatre-du-marais.htm">Théâtre du Marais</a></span>
</blockquote>

<figure>
	<a href="/spectacles/melha-bedia-dans-fat-and-furious-theatre-du-marais.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/77/15113683533317_melha-theatre-du-marais_35777.jpg"
         width="116px"
         height="174px"
		 title="MELHA DANS FAT AND FURIOUS (Theatre du Marais)"
		 alt="MELHA DANS FAT AND FURIOUS (Theatre du Marais)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-28%</em>
					<big>13&euro;</big>
			<small>18&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/melha-bedia-dans-fat-and-furious-theatre-du-marais.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">MELHA DANS FAT AND FURIOUS (Theatre du Marais)</p>
		</li>
				<li class="tt14-blocaffmom-aff09"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="CHAGRIN POUR SOI DE ET AVEC VIRGINIE LEMOINE ET SOPHIE FORTE" href="/spectacles/chagrin-pour-soi-de-et-avec-virginie-lemoine-et-sophie-forte.htm" onclick="ga('send','event','HP','click','Bons_plans');" >CHAGRIN POUR SOI DE ET AVEC VIRGINIE LEMOINE ET SOPHIE FORTE</a></p>
	<span><a href="/spectacles/chagrin-pour-soi-de-et-avec-virginie-lemoine-et-sophie-forte.htm">Théâtre la Bruyère</a></span>
</blockquote>

<figure>
	<a href="/spectacles/chagrin-pour-soi-de-et-avec-virginie-lemoine-et-sophie-forte.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/11/15175884956234_chagrin-pour-soi-la-bruyere_36911.jpg"
         width="116px"
         height="174px"
		 title="CHAGRIN POUR SOI DE ET AVEC VIRGINIE LEMOINE ET SOPHIE FORTE"
		 alt="CHAGRIN POUR SOI DE ET AVEC VIRGINIE LEMOINE ET SOPHIE FORTE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-52%</em>
					<big>11,5&euro;</big>
			<small>24&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/chagrin-pour-soi-de-et-avec-virginie-lemoine-et-sophie-forte.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">CHAGRIN POUR SOI DE ET AVEC VIRGINIE LEMOINE ET SOPHIE FORTE</p>
		</li>
				<li class="tt14-blocaffmom-aff10"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="TINDER SURPRISE" href="/spectacles/tinder-surprise.htm" onclick="ga('send','event','HP','click','Bons_plans');" >TINDER SURPRISE</a></p>
	<span><a href="/spectacles/tinder-surprise.htm">Théâtre Edgar</a></span>
</blockquote>

<figure>
	<a href="/spectacles/tinder-surprise.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/61/15185370766295_tinder-prolongationvisuel-mini-web_31461.jpg"
         width="116px"
         height="174px"
		 title="TINDER SURPRISE"
		 alt="TINDER SURPRISE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-57%</em>
					<big>11,5&euro;</big>
			<small>27&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/tinder-surprise.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">TINDER SURPRISE</p>
		</li>
				<li class="tt14-blocaffmom-aff11"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="Y A-T-IL UN HOMME POUR SAUVER LES FEMMES ?" href="/spectacles/y-a-t-il-un-homme-pour-sauver-les-femmes.htm" onclick="ga('send','event','HP','click','Bons_plans');" >Y A-T-IL UN HOMME POUR SAUVER LES FEMMES ?</a></p>
	<span><a href="/spectacles/y-a-t-il-un-homme-pour-sauver-les-femmes.htm">La Grande Comédie</a></span>
</blockquote>

<figure>
	<a href="/spectacles/y-a-t-il-un-homme-pour-sauver-les-femmes.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/55/15161979943000_y-a-til-un-homme-grande-comedie-new_38055.jpg"
         width="116px"
         height="174px"
		 title="Y A-T-IL UN HOMME POUR SAUVER LES FEMMES ?"
		 alt="Y A-T-IL UN HOMME POUR SAUVER LES FEMMES ?"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-61%</em>
					<big>7,5&euro;</big>
			<small>19&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/y-a-t-il-un-homme-pour-sauver-les-femmes.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">Y A-T-IL UN HOMME POUR SAUVER LES FEMMES ?</p>
		</li>
				<li class="tt14-blocaffmom-aff12"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="PEPPA PIG AU CINEMA" href="/spectacles/peppa-pig-au-cinema.htm" onclick="ga('send','event','HP','click','Bons_plans');" >PEPPA PIG AU CINEMA</a></p>
	<span><a href="/spectacles/peppa-pig-au-cinema.htm">Grand Rex</a></span>
</blockquote>

<figure>
	<a href="/spectacles/peppa-pig-au-cinema.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/04/15209341451321_peppa-pig-grand-rex_38804.jpg"
         width="116px"
         height="174px"
		 title="PEPPA PIG AU CINEMA"
		 alt="PEPPA PIG AU CINEMA"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 6&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/peppa-pig-au-cinema.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">PEPPA PIG AU CINEMA</p>
		</li>
				<li class="tt14-blocaffmom-aff13"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MOI PAPA ? AVEC ARTHUR JUGNOT" href="/spectacles/moi-papa-avec-arthur-jugnot.htm" onclick="ga('send','event','HP','click','Bons_plans');" >MOI PAPA ? AVEC ARTHUR JUGNOT</a></p>
	<span><a href="/spectacles/moi-papa-avec-arthur-jugnot.htm">Le Splendid</a></span>
</blockquote>

<figure>
	<a href="/spectacles/moi-papa-avec-arthur-jugnot.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/05/15131591683120_moi-papa-splendid_37605.jpg"
         width="116px"
         height="174px"
		 title="MOI PAPA ? AVEC ARTHUR JUGNOT"
		 alt="MOI PAPA ? AVEC ARTHUR JUGNOT"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-21%</em>
					<big>16,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/moi-papa-avec-arthur-jugnot.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">MOI PAPA ? AVEC ARTHUR JUGNOT</p>
		</li>
				<li class="tt14-blocaffmom-aff14"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="GUILLERMO GUIZ A UN BON FOND" href="/spectacles/guillermo-guiz-a-un-bon-fond.htm" onclick="ga('send','event','HP','click','Bons_plans');" >GUILLERMO GUIZ A UN BON FOND</a></p>
	<span><a href="/spectacles/guillermo-guiz-a-un-bon-fond.htm">Le Point Virgule</a></span>
</blockquote>

<figure>
	<a href="/spectacles/guillermo-guiz-a-un-bon-fond.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/68/1505983898108_guillermo-guiz-point-virgule_29468.jpg"
         width="116px"
         height="174px"
		 title="GUILLERMO GUIZ A UN BON FOND"
		 alt="GUILLERMO GUIZ A UN BON FOND"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-8%</em>
					<big>18,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/guillermo-guiz-a-un-bon-fond.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">GUILLERMO GUIZ A UN BON FOND</p>
		</li>
				<li class="tt14-blocaffmom-aff15"> 
			<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MON SORCIER BIEN-AIME" href="/spectacles/mon-sorcier-bien-aime.htm" onclick="ga('send','event','HP','click','Bons_plans');" >MON SORCIER BIEN-AIME</a></p>
	<span><a href="/spectacles/mon-sorcier-bien-aime.htm">Les Feux de la Rampe</a></span>
</blockquote>

<figure>
	<a href="/spectacles/mon-sorcier-bien-aime.htm" onclick="ga('send','event','HP','click','Bons_plans');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/02/15157743628184_mon-sorcier-bien-aime-feux-de-la-rampe_38102.jpg"
         width="116px"
         height="174px"
		 title="MON SORCIER BIEN-AIME"
		 alt="MON SORCIER BIEN-AIME"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-57%</em>
					<big>9&euro;</big>
			<small>21&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Bons_plans'); window.location.href='/spectacles/mon-sorcier-bien-aime.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">MON SORCIER BIEN-AIME</p>
		</li>
		</ul><ul class="tt14-blocont alaffiche_genre tt14-blocaffmom " data-genreid="45">
			<li class="tt14-blocaffmom-aff01">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES TROIS MARIE - CHANTS GREGORIENS ET MUSIQUE MEDIEVALE" href="/spectacles/les-trois-marie-chants-gregoriens-et-musique-medievale.htm" onclick="ga('send','event','HP','click','Opera_classique');" >LES TROIS MARIE - CHANTS GREGORIENS ET MUSIQUE MEDIEVALE</a></p>
	<span><a href="/spectacles/les-trois-marie-chants-gregoriens-et-musique-medievale.htm">Cathédrale Notre-Dame de Paris</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-trois-marie-chants-gregoriens-et-musique-medievale.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/88/15119485167139_messe-de-la-sorbonne1_37388.jpg"
         width="116px"
         height="174px"
		 title="LES TROIS MARIE - CHANTS GREGORIENS ET MUSIQUE MEDIEVALE"
		 alt="LES TROIS MARIE - CHANTS GREGORIENS ET MUSIQUE MEDIEVALE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-30%</em>
					<big>17,5&euro;</big>
			<small>25&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/les-trois-marie-chants-gregoriens-et-musique-medievale.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES TROIS MARIE - CHANTS GREGORIENS ET MUSIQUE MEDIEVALE</p>
		</li>
				<li class="tt14-blocaffmom-aff02">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MICHAEL SPYRES - CONCERT AVEC ORCHESTRE" href="/spectacles/michael-spyres-concert-avec-orchestre.htm" onclick="ga('send','event','HP','click','Opera_classique');" >MICHAEL SPYRES - CONCERT AVEC ORCHESTRE</a></p>
	<span><a href="/spectacles/michael-spyres-concert-avec-orchestre.htm">Opéra Comique</a></span>
</blockquote>

<figure>
	<a href="/spectacles/michael-spyres-concert-avec-orchestre.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/64/15118770393352_michael-spyres-opera-comique_37364.jpg"
         width="116px"
         height="174px"
		 title="MICHAEL SPYRES - CONCERT AVEC ORCHESTRE"
		 alt="MICHAEL SPYRES - CONCERT AVEC ORCHESTRE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-12%</em>
					<big>22,8&euro;</big>
			<small>25&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/michael-spyres-concert-avec-orchestre.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">MICHAEL SPYRES - CONCERT AVEC ORCHESTRE</p>
		</li>
				<li class="tt14-blocaffmom-aff03">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LA CONFERENCE DES OISEAUX" href="/spectacles/la-conference-des-oiseaux.htm" onclick="ga('send','event','HP','click','Opera_classique');" >LA CONFERENCE DES OISEAUX</a></p>
	<span><a href="/spectacles/la-conference-des-oiseaux.htm">Athénée Théâtre - Louis Jouvet</a></span>
</blockquote>

<figure>
	<a href="/spectacles/la-conference-des-oiseaux.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/26/15057370769030_170918-conference-oiseaux_35826.jpg"
         width="116px"
         height="174px"
		 title="LA CONFERENCE DES OISEAUX"
		 alt="LA CONFERENCE DES OISEAUX"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-6%</em>
					<big>26,8&euro;</big>
			<small>28&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/la-conference-des-oiseaux.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LA CONFERENCE DES OISEAUX</p>
		</li>
				<li class="tt14-blocaffmom-aff04">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="PRINTEMPS LYRIQUE : LA TRAVIATA" href="/spectacles/printemps-lyrique-la-traviata.htm" onclick="ga('send','event','HP','click','Opera_classique');" >PRINTEMPS LYRIQUE : LA TRAVIATA</a></p>
	<span><a href="/spectacles/printemps-lyrique-la-traviata.htm">Théâtre des Variétés</a></span>
</blockquote>

<figure>
	<a href="/spectacles/printemps-lyrique-la-traviata.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/05/15191381516200_la-traviata-printemps-lyrique-003_38605.jpg"
         width="116px"
         height="174px"
		 title="PRINTEMPS LYRIQUE : LA TRAVIATA"
		 alt="PRINTEMPS LYRIQUE : LA TRAVIATA"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-100%</em>
					<big>D&egrave;s 16,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/printemps-lyrique-la-traviata.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">PRINTEMPS LYRIQUE : LA TRAVIATA</p>
		</li>
				<li class="tt14-blocaffmom-aff05">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="PROGRAMME CONCERTS CLASSIQUES : LA SAINTE CHAPELLE AVEC MUSIQUE ET PATRIMOINE" href="/spectacles/programme-concerts-classiques--la-sainte-chapelle.htm" onclick="ga('send','event','HP','click','Opera_classique');" >PROGRAMME CONCERTS CLASSIQUES : LA SAINTE CHAPELLE AVEC MUSIQUE ET PATRIMOINE</a></p>
	<span><a href="/spectacles/programme-concerts-classiques--la-sainte-chapelle.htm">Sainte-Chapelle</a></span>
</blockquote>

<figure>
	<a href="/spectacles/programme-concerts-classiques--la-sainte-chapelle.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/67/14473426744414_photo_hd_22767.jpg"
         width="116px"
         height="174px"
		 title="PROGRAMME CONCERTS CLASSIQUES : LA SAINTE CHAPELLE AVEC MUSIQUE ET PATRIMOINE"
		 alt="PROGRAMME CONCERTS CLASSIQUES : LA SAINTE CHAPELLE AVEC MUSIQUE ET PATRIMOINE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-1%</em>
					<big>D&egrave;s 6,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/programme-concerts-classiques--la-sainte-chapelle.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">PROGRAMME CONCERTS CLASSIQUES : LA SAINTE CHAPELLE AVEC MUSIQUE ET PATRIMOINE</p>
		</li>
				<li class="tt14-blocaffmom-aff06">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ALTO CONCERTANT" href="/spectacles/alto-concertant.htm" onclick="ga('send','event','HP','click','Opera_classique');" >ALTO CONCERTANT</a></p>
	<span><a href="/spectacles/alto-concertant.htm">Théâtre des Champs Elysées</a></span>
</blockquote>

<figure>
	<a href="/spectacles/alto-concertant.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/13/15015042488116_170731-alto-concertant_28113.jpg"
         width="116px"
         height="174px"
		 title="ALTO CONCERTANT"
		 alt="ALTO CONCERTANT"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 11,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/alto-concertant.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">ALTO CONCERTANT</p>
		</li>
				<li class="tt14-blocaffmom-aff07">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="CONCERTS CLASSIQUES A SAINT GERMAIN DES PRES - EUROMUSIC" href="/spectacles/concerts-classiques-a-saint-germain-des-pres-euromusic.htm" onclick="ga('send','event','HP','click','Opera_classique');" >CONCERTS CLASSIQUES A SAINT GERMAIN DES PRES - EUROMUSIC</a></p>
	<span><a href="/spectacles/concerts-classiques-a-saint-germain-des-pres-euromusic.htm">Eglise Saint-Germain des Prés</a></span>
</blockquote>

<figure>
	<a href="/spectacles/concerts-classiques-a-saint-germain-des-pres-euromusic.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/upload/spectacle/photo/stgermainnew.jpg"
         width="116px"
         height="174px"
		 title="CONCERTS CLASSIQUES A SAINT GERMAIN DES PRES - EUROMUSIC"
		 alt="CONCERTS CLASSIQUES A SAINT GERMAIN DES PRES - EUROMUSIC"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 22,8&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/concerts-classiques-a-saint-germain-des-pres-euromusic.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">CONCERTS CLASSIQUES A SAINT GERMAIN DES PRES - EUROMUSIC</p>
		</li>
				<li class="tt14-blocaffmom-aff08">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="CONCERTS CLASSIQUES A L'EGLISE SAINT-SEVERIN - EUROMUSIC" href="/spectacles/concerts-classiques-a-l-eglise-saint-severin-euromusic.htm" onclick="ga('send','event','HP','click','Opera_classique');" >CONCERTS CLASSIQUES A L'EGLISE SAINT-SEVERIN - EUROMUSIC</a></p>
	<span><a href="/spectacles/concerts-classiques-a-l-eglise-saint-severin-euromusic.htm">Eglise Saint Séverin</a></span>
</blockquote>

<figure>
	<a href="/spectacles/concerts-classiques-a-l-eglise-saint-severin-euromusic.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/85/14816371756728_photo_hd_25785.jpg"
         width="116px"
         height="174px"
		 title="CONCERTS CLASSIQUES A L'EGLISE SAINT-SEVERIN - EUROMUSIC"
		 alt="CONCERTS CLASSIQUES A L'EGLISE SAINT-SEVERIN - EUROMUSIC"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-26%</em>
					<big>18,5&euro;</big>
			<small>25&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/concerts-classiques-a-l-eglise-saint-severin-euromusic.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">CONCERTS CLASSIQUES A L'EGLISE SAINT-SEVERIN - EUROMUSIC</p>
		</li>
				<li class="tt14-blocaffmom-aff09">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="PROGRAMME DES CONCERTS CLASSIQUES A L'EGLISE SAINT-EPHREM AVEC MUSIQUE ET PATRIMOINE" href="/spectacles/programme-des-concerts-classiques-a-l-eglise-saint-ephrem.htm" onclick="ga('send','event','HP','click','Opera_classique');" >PROGRAMME DES CONCERTS CLASSIQUES A L'EGLISE SAINT-EPHREM AVEC MUSIQUE ET PATRIMOINE</a></p>
	<span><a href="/spectacles/programme-des-concerts-classiques-a-l-eglise-saint-ephrem.htm">Eglise Saint-Ephrem</a></span>
</blockquote>

<figure>
	<a href="/spectacles/programme-des-concerts-classiques-a-l-eglise-saint-ephrem.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/upload/spectacle/photo/concerts classiques.png"
         width="116px"
         height="174px"
		 title="PROGRAMME DES CONCERTS CLASSIQUES A L'EGLISE SAINT-EPHREM AVEC MUSIQUE ET PATRIMOINE"
		 alt="PROGRAMME DES CONCERTS CLASSIQUES A L'EGLISE SAINT-EPHREM AVEC MUSIQUE ET PATRIMOINE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-45%</em>
					<big>14,5&euro;</big>
			<small>23&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/programme-des-concerts-classiques-a-l-eglise-saint-ephrem.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">PROGRAMME DES CONCERTS CLASSIQUES A L'EGLISE SAINT-EPHREM AVEC MUSIQUE ET PATRIMOINE</p>
		</li>
				<li class="tt14-blocaffmom-aff10">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE CHATEAU DE BARBE-BLEUE - LA VOIX HUMAINE" href="/spectacles/le-chateau-de-barbe-bleue-la-voix-humaine.htm" onclick="ga('send','event','HP','click','Opera_classique');" >LE CHATEAU DE BARBE-BLEUE - LA VOIX HUMAINE</a></p>
	<span><a href="/spectacles/le-chateau-de-barbe-bleue-la-voix-humaine.htm">Palais Garnier</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-chateau-de-barbe-bleue-la-voix-humaine.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/69/14955502957297_aff-bbleue_24769.jpg"
         width="116px"
         height="174px"
		 title="LE CHATEAU DE BARBE-BLEUE - LA VOIX HUMAINE"
		 alt="LE CHATEAU DE BARBE-BLEUE - LA VOIX HUMAINE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 153&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/le-chateau-de-barbe-bleue-la-voix-humaine.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LE CHATEAU DE BARBE-BLEUE - LA VOIX HUMAINE</p>
		</li>
				<li class="tt14-blocaffmom-aff11">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ORCHESTRE NATIONAL D'ILE-DE-FRANCE - SPORTING CLUB" href="/spectacles/orchestre-national-dile-de-france-sporting-club.htm" onclick="ga('send','event','HP','click','Opera_classique');" >ORCHESTRE NATIONAL D'ILE-DE-FRANCE - SPORTING CLUB</a></p>
	<span><a href="/spectacles/orchestre-national-dile-de-france-sporting-club.htm">Philharmonie de Paris</a></span>
</blockquote>

<figure>
	<a href="/spectacles/orchestre-national-dile-de-france-sporting-club.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/31/15077316202559_sporting-club_36531.jpg"
         width="116px"
         height="174px"
		 title="ORCHESTRE NATIONAL D'ILE-DE-FRANCE - SPORTING CLUB"
		 alt="ORCHESTRE NATIONAL D'ILE-DE-FRANCE - SPORTING CLUB"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-1%</em>
					<big>D&egrave;s 15,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/orchestre-national-dile-de-france-sporting-club.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">ORCHESTRE NATIONAL D'ILE-DE-FRANCE - SPORTING CLUB</p>
		</li>
				<li class="tt14-blocaffmom-aff12">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="STAATSKAPELLE DE DRESDE AVEC CHRISTIAN THIELEMANN A LA DIRECTION ET DENIS MATSUEV AU PIANO" href="/spectacles/staatskapelle-de-dresde.htm" onclick="ga('send','event','HP','click','Opera_classique');" >STAATSKAPELLE DE DRESDE AVEC CHRISTIAN THIELEMANN A LA DIRECTION ET DENIS MATSUEV AU PIANO</a></p>
	<span><a href="/spectacles/staatskapelle-de-dresde.htm">Théâtre des Champs Elysées</a></span>
</blockquote>

<figure>
	<a href="/spectacles/staatskapelle-de-dresde.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/23/15162893343622_staatskapelle_18723.jpg"
         width="116px"
         height="174px"
		 title="STAATSKAPELLE DE DRESDE AVEC CHRISTIAN THIELEMANN A LA DIRECTION ET DENIS MATSUEV AU PIANO"
		 alt="STAATSKAPELLE DE DRESDE AVEC CHRISTIAN THIELEMANN A LA DIRECTION ET DENIS MATSUEV AU PIANO"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 33&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/staatskapelle-de-dresde.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">STAATSKAPELLE DE DRESDE AVEC CHRISTIAN THIELEMANN A LA DIRECTION ET DENIS MATSUEV AU PIANO</p>
		</li>
				<li class="tt14-blocaffmom-aff13">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="BERTRAND CHAMAYOU - PIANO" href="/spectacles/bertrand-chamayou-piano.htm" onclick="ga('send','event','HP','click','Opera_classique');" >BERTRAND CHAMAYOU - PIANO</a></p>
	<span><a href="/spectacles/bertrand-chamayou-piano.htm">Théâtre des Champs Elysées</a></span>
</blockquote>

<figure>
	<a href="/spectacles/bertrand-chamayou-piano.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/upload/spectacle/photo/bertrand-chamayou.jpg"
         width="116px"
         height="174px"
		 title="BERTRAND CHAMAYOU - PIANO"
		 alt="BERTRAND CHAMAYOU - PIANO"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 44&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/bertrand-chamayou-piano.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">BERTRAND CHAMAYOU - PIANO</p>
		</li>
				<li class="tt14-blocaffmom-aff14">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="CHRISTIAN-PIERRE LA MARCA : PARIS-MOSCOU" href="/spectacles/christian-pierre-la-marca-paris-moscou.htm" onclick="ga('send','event','HP','click','Opera_classique');" >CHRISTIAN-PIERRE LA MARCA : PARIS-MOSCOU</a></p>
	<span><a href="/spectacles/christian-pierre-la-marca-paris-moscou.htm">Salle Gaveau</a></span>
</blockquote>

<figure>
	<a href="/spectacles/christian-pierre-la-marca-paris-moscou.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/00/15045299213932_170904-cp-lamarca_35400.jpg"
         width="116px"
         height="174px"
		 title="CHRISTIAN-PIERRE LA MARCA : PARIS-MOSCOU"
		 alt="CHRISTIAN-PIERRE LA MARCA : PARIS-MOSCOU"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 24,8&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/christian-pierre-la-marca-paris-moscou.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">CHRISTIAN-PIERRE LA MARCA : PARIS-MOSCOU</p>
		</li>
				<li class="tt14-blocaffmom-aff15">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="BARBARA KUSA : MUSIQUE DES MISSIONS JESUITES SUD-AMERICAINES" href="/spectacles/barbara-kusa-musique-des-missions-jesuites-sud-americaines.htm" onclick="ga('send','event','HP','click','Opera_classique');" >BARBARA KUSA : MUSIQUE DES MISSIONS JESUITES SUD-AMERICAINES</a></p>
	<span><a href="/spectacles/barbara-kusa-musique-des-missions-jesuites-sud-americaines.htm">L'Oratoire du Louvre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/barbara-kusa-musique-des-missions-jesuites-sud-americaines.htm" onclick="ga('send','event','HP','click','Opera_classique');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/97/15047120279353_170906-kusa_35397.jpg"
         width="116px"
         height="174px"
		 title="BARBARA KUSA : MUSIQUE DES MISSIONS JESUITES SUD-AMERICAINES"
		 alt="BARBARA KUSA : MUSIQUE DES MISSIONS JESUITES SUD-AMERICAINES"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 24,8&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Opera_classique'); window.location.href='/spectacles/barbara-kusa-musique-des-missions-jesuites-sud-americaines.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">BARBARA KUSA : MUSIQUE DES MISSIONS JESUITES SUD-AMERICAINES</p>
		</li>
		</ul><ul class="tt14-blocont alaffiche_genre tt14-blocaffmom " data-genreid="44">
			<li class="tt14-blocaffmom-aff01">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="JACK L’EVENTREUR DE WHITECHAPEL" href="/spectacles/jack-leventreur-de-whitechapel.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >JACK L’EVENTREUR DE WHITECHAPEL</a></p>
	<span><a href="/spectacles/jack-leventreur-de-whitechapel.htm">Théâtre Trévise</a></span>
</blockquote>

<figure>
	<a href="/spectacles/jack-leventreur-de-whitechapel.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/51/15127436264512_jack-leventreur-theatre-trevise_37551.jpg"
         width="116px"
         height="174px"
		 title=""
		 alt=""
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 20&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/jack-leventreur-de-whitechapel.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">JACK L’EVENTREUR DE WHITECHAPEL</p>
		</li>
				<li class="tt14-blocaffmom-aff02">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="GREASE LA COMEDIE MUSICALE" href="/spectacles/grease-la-comedie-musicale.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >GREASE LA COMEDIE MUSICALE</a></p>
	<span><a href="/spectacles/grease-la-comedie-musicale.htm">Théâtre Mogador</a></span>
</blockquote>

<figure>
	<a href="/spectacles/grease-la-comedie-musicale.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/09/15198975607193_grease-mogador-mars_32109.jpg"
         width="116px"
         height="174px"
		 title="GREASE LA COMEDIE MUSICALE"
		 alt="GREASE LA COMEDIE MUSICALE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 25&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/grease-la-comedie-musicale.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">GREASE LA COMEDIE MUSICALE</p>
		</li>
				<li class="tt14-blocaffmom-aff03">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES AVENTURES DE TOM SAWYER" href="/spectacles/les-aventures-de-tom-sawyer-theatre-mogador.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >LES AVENTURES DE TOM SAWYER</a></p>
	<span><a href="/spectacles/les-aventures-de-tom-sawyer-theatre-mogador.htm">Théâtre Mogador</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-aventures-de-tom-sawyer-theatre-mogador.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/99/15053919418261_les-aventures-de-tom-sawyer-mogador_35999.jpg"
         width="116px"
         height="174px"
		 title="LES AVENTURES DE TOM SAWYER"
		 alt="LES AVENTURES DE TOM SAWYER"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 16&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/les-aventures-de-tom-sawyer-theatre-mogador.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES AVENTURES DE TOM SAWYER</p>
		</li>
				<li class="tt14-blocaffmom-aff04">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="HAIRSPRAY" href="/spectacles/hairspray-folies-bergere.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >HAIRSPRAY</a></p>
	<span><a href="/spectacles/hairspray-folies-bergere.htm">Folies Bergère</a></span>
</blockquote>

<figure>
	<a href="/spectacles/hairspray-folies-bergere.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/51/15118738152599_hairspray-folies-bergere_37351.jpg"
         width="116px"
         height="174px"
		 title="HAIRSPRAY"
		 alt="HAIRSPRAY"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-56%</em>
					<big>14&euro;</big>
			<small>24&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/hairspray-folies-bergere.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">HAIRSPRAY</p>
		</li>
				<li class="tt14-blocaffmom-aff05">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="DON QUICHOTTE FLAMENCO" href="/spectacles/don-quichotte-flamenco.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >DON QUICHOTTE FLAMENCO</a></p>
	<span><a href="/spectacles/don-quichotte-flamenco.htm">Théâtre du Gymnase</a></span>
</blockquote>

<figure>
	<a href="/spectacles/don-quichotte-flamenco.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/94/1519899445920_don-quichotte-flamenco-gymnase_38694.jpg"
         width="116px"
         height="174px"
		 title="DON QUICHOTTE FLAMENCO"
		 alt="DON QUICHOTTE FLAMENCO"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 31,8&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/don-quichotte-flamenco.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">DON QUICHOTTE FLAMENCO</p>
		</li>
				<li class="tt14-blocaffmom-aff06">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="COMEDIENS ! (Theatre de la Huchette)" href="/spectacles/comediens-theatre-de-la-huchette.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >COMEDIENS ! (Theatre de la Huchette)</a></p>
	<span><a href="/spectacles/comediens-theatre-de-la-huchette.htm">Théâtre de la Huchette</a></span>
</blockquote>

<figure>
	<a href="/spectacles/comediens-theatre-de-la-huchette.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/34/15192925224591_comediens-theatre-de-la-huchette_38634.jpg"
         width="116px"
         height="174px"
		 title="COMEDIENS ! (Theatre de la Huchette)"
		 alt="COMEDIENS ! (Theatre de la Huchette)"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-15%</em>
					<big>23,8&euro;</big>
			<small>28&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/comediens-theatre-de-la-huchette.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">COMEDIENS ! (Theatre de la Huchette)</p>
		</li>
				<li class="tt14-blocaffmom-aff07">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LOUISE WEBER DITE LA GOULUE" href="/spectacles/louise-weber-dite-la-goulue.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >LOUISE WEBER DITE LA GOULUE</a></p>
	<span><a href="/spectacles/louise-weber-dite-la-goulue.htm">Théâtre Essaion</a></span>
</blockquote>

<figure>
	<a href="/spectacles/louise-weber-dite-la-goulue.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/41/1517479729191_la-goulue-essaion_33241.jpg"
         width="116px"
         height="174px"
		 title="LOUISE WEBER DITE LA GOULUE"
		 alt="LOUISE WEBER DITE LA GOULUE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-13%</em>
					<big>17,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/louise-weber-dite-la-goulue.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LOUISE WEBER DITE LA GOULUE</p>
		</li>
				<li class="tt14-blocaffmom-aff08">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES SOULMATES" href="/spectacles/les-soulmates.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >LES SOULMATES</a></p>
	<span><a href="/spectacles/les-soulmates.htm">Les Feux de la Rampe</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-soulmates.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/74/15191329166443_les-soulmates-feux-de-la-rampe_27374.jpg"
         width="116px"
         height="174px"
		 title="LES SOULMATES"
		 alt="LES SOULMATES"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-14%</em>
					<big>15,5&euro;</big>
			<small>18&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/les-soulmates.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES SOULMATES</p>
		</li>
				<li class="tt14-blocaffmom-aff09">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MES HOMMES ! DE ET AVEC MYRIAM ALLAIS" href="/spectacles/mes-hommes-de-et-avec-myriam-allais.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >MES HOMMES ! DE ET AVEC MYRIAM ALLAIS</a></p>
	<span><a href="/spectacles/mes-hommes-de-et-avec-myriam-allais.htm">Théâtre Essaion</a></span>
</blockquote>

<figure>
	<a href="/spectacles/mes-hommes-de-et-avec-myriam-allais.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/70/14918399861477_photo_hd_33470.jpg"
         width="116px"
         height="174px"
		 title="MES HOMMES ! DE ET AVEC MYRIAM ALLAIS"
		 alt="MES HOMMES ! DE ET AVEC MYRIAM ALLAIS"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-13%</em>
					<big>17,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/mes-hommes-de-et-avec-myriam-allais.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">MES HOMMES ! DE ET AVEC MYRIAM ALLAIS</p>
		</li>
				<li class="tt14-blocaffmom-aff10">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="WEST SIDE STORY PAR LE DO'S MUSICAL" href="/spectacles/west-side-story-par-le-dos-musical.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >WEST SIDE STORY PAR LE DO'S MUSICAL</a></p>
	<span><a href="/spectacles/west-side-story-par-le-dos-musical.htm">Théâtre Menilmontant</a></span>
</blockquote>

<figure>
	<a href="/spectacles/west-side-story-par-le-dos-musical.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/56/15179278927976_west-side-story-mernilmontant_38456.jpg"
         width="116px"
         height="174px"
		 title="WEST SIDE STORY PAR LE DO'S MUSICAL"
		 alt="WEST SIDE STORY PAR LE DO'S MUSICAL"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-19%</em>
					<big>14,5&euro;</big>
			<small>18&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/west-side-story-par-le-dos-musical.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">WEST SIDE STORY PAR LE DO'S MUSICAL</p>
		</li>
				<li class="tt14-blocaffmom-aff11">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES SECRETS DE BARBE BLEUE" href="/spectacles/les-secrets-de-barbe-bleue.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >LES SECRETS DE BARBE BLEUE</a></p>
	<span><a href="/spectacles/les-secrets-de-barbe-bleue.htm">Théâtre Trévise</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-secrets-de-barbe-bleue.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/21/15039164039870_les-secrets-de-barbe-bleue-trevise_35721.jpg"
         width="116px"
         height="174px"
		 title="LES SECRETS DE BARBE BLEUE"
		 alt="LES SECRETS DE BARBE BLEUE"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-3%</em>
					<big>D&egrave;s 11,5&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/les-secrets-de-barbe-bleue.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES SECRETS DE BARBE BLEUE</p>
		</li>
				<li class="tt14-blocaffmom-aff12">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="L'HOMME DE RIOM" href="/spectacles/l-homme-de-riom.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >L'HOMME DE RIOM</a></p>
	<span><a href="/spectacles/l-homme-de-riom.htm">Théâtre Montmartre Galabru</a></span>
</blockquote>

<figure>
	<a href="/spectacles/l-homme-de-riom.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/17/15138725985281_lhomme-de-riom-montmartre-galabru_27417.jpg"
         width="116px"
         height="174px"
		 title="L'HOMME DE RIOM"
		 alt="L'HOMME DE RIOM"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-28%</em>
					<big>14,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/l-homme-de-riom.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">L'HOMME DE RIOM</p>
		</li>
				<li class="tt14-blocaffmom-aff13">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="DIAMOND DANCE, LE MUSICAL" href="/spectacles/diamond-dance-le-musical.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >DIAMOND DANCE, LE MUSICAL</a></p>
	<span><a href="/spectacles/diamond-dance-le-musical.htm">Palais des Sports</a></span>
</blockquote>

<figure>
	<a href="/spectacles/diamond-dance-le-musical.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/57/15193964359069_diamond-dance-palais-des-sports-jpeg_38657.jpg"
         width="116px"
         height="174px"
		 title="DIAMOND DANCE, LE MUSICAL"
		 alt="DIAMOND DANCE, LE MUSICAL"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em class="tt14-hidden">&nbsp;</em>
					<big>D&egrave;s 35&euro;</big>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/diamond-dance-le-musical.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">DIAMOND DANCE, LE MUSICAL</p>
		</li>
				<li class="tt14-blocaffmom-aff14">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="BODYGUARD - LE MUSICAL" href="/spectacles/bodyguard-le-musical.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >BODYGUARD - LE MUSICAL</a></p>
	<span><a href="/spectacles/bodyguard-le-musical.htm">Palais des Sports</a></span>
</blockquote>

<figure>
	<a href="/spectacles/bodyguard-le-musical.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/06/1512723935919_bodyguard-le-musical_36806.jpg"
         width="116px"
         height="174px"
		 title="BODYGUARD - LE MUSICAL"
		 alt="BODYGUARD - LE MUSICAL"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-40%</em>
					<big>33&euro;</big>
			<small>55&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/bodyguard-le-musical.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">BODYGUARD - LE MUSICAL</p>
		</li>
				<li class="tt14-blocaffmom-aff15">
		<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES DEEVAZ" href="/spectacles/les-deevaz.htm" onclick="ga('send','event','HP','click','Comedie_musicale');" >LES DEEVAZ</a></p>
	<span><a href="/spectacles/les-deevaz.htm">Ciné 13 Théâtre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-deevaz.htm" onclick="ga('send','event','HP','click','Comedie_musicale');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/84/15160354603896_les-deevaz-cine-13_26984.jpg"
         width="116px"
         height="174px"
		 title="LES DEEVAZ"
		 alt="LES DEEVAZ"
		 data-qazy="true"/>
	</a>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-38%</em>
					<big>17&euro;</big>
			<small>27,5&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Comedie_musicale'); window.location.href='/spectacles/les-deevaz.htm'">Acheter</button>
				</figcaption>
</figure>			<p class="tt14-blocaffmom-tit">LES DEEVAZ</p>
		</li>
		</ul>	
<!--/inc_affmom.php-->
</section>

<script type="text/javascript">
var temp_bloc = 'bloc2';
$('#alaffiche_'+temp_bloc+' .link_tab_genre').on('click',function() {
	var temp_bloc = 'bloc2';
	id = $(this).data('genreid');

	$(this).parents('tr').find('th').removeClass('tt14-affmom-ongon');
	$(this).parents('th').addClass('tt14-affmom-ongon');

	$('#alaffiche_'+temp_bloc+' ul.alaffiche_genre').hide();
	$('#alaffiche_'+temp_bloc+' ul.alaffiche_genre[data-genreid="'+id+'"]').show();
});

$('#alaffiche_'+temp_bloc+' ul.alaffiche_genre:not(:first)').hide();
$('#alaffiche_'+temp_bloc+' ul.alaffiche_genre:first').show();
</script>

<script type="text/javascript">
$(document).ready(function() {
	$('.seo_linking_js').remove();
});
</script>


			<!--tt14-bloc tt14-blocaffmom-->
		</div>
		<!--tt14-hcol1-->
		
		<div class="tt14-hcol2">
			<!--inc_blocmoment.php-->
			<section class="tt14-bloc tt14-blocmoment">
	<div class="tt14-bloctop">
		<span>Sponsoris&eacute;</span>
		<p class="tt14-bloctop-int">&Agrave; d&eacute;couvrir</p>
	</div>
	<figure>
		<script type="text/javascript">
sas.call('std', {
	siteId:		'59948',
	pageId:		'465045',
	formatId: 	'18312',
	target:		''   // Ciblage
}, {
	onLoad: function(ret) {
		// ret.hadAd   ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	},
	onError: function(ret) {
		// ret.formatId   ret.tagId
		(window.pub_onCallback || sdv_smart_onCallback)(ret);
	}
});

var sdv_smart_onCallback = function(ret) {
	if(ticketac.isset(ret.hasAd)) {
		console.log('pub_onCallback: hasAd='+ret.hasAd+' formatId='+ret.formatId+' tagId='+ret.tagId);
	} else {
		console.log('pub_onCallback: formatId='+ret.formatId+' tagId='+ret.tagId);
	}
}
</script>
<noscript>
<a href="http://diff.smartadserver.com/ac?jump=1&siteid=59948&pgid=465045&fmtid=18312&visit=m&tmstp=1521266555&out=nonrich" target="_blank"><img src="http://diff.smartadserver.com/ac?out=nonrich&siteid=59948&pgid=465045&fmtid=18312&visit=m&tmstp=1521266555" border="0" alt="" /></a>
</noscript>
	</figure>
</section><!--tt14-bloc tt14-blocmoment-->
			<!--/inc_blocmoment.php-->

			<div class="tt14-bloc tt14-blocserv">
	<div class="tt14-bloctop">
		<span class="tt14-flink"><a class="tt14-flink tt14-flink-noir" href="/services/" title="Plus" target="_blank" ><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Plus"/>Plus</a></span>
		<p class="tt14-bloctop-int">Nos services  <a href="/services/" title="Aide"><em> </em></a></p>
	</div>
	<ul class="tt14-blocont">
			<li class="tt14-blocserv-places ">
			<figure><a href="/services/" title="Places côte à côte" target="_blank" ><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px"  alt="Places côte à côte" /></a></figure>
			<p class="tt14-blocserv-tit"><a href="/services/" title="Places côte à côte" target="_blank" >Places côte à côte</a></p>
			<p class="tt14-blocserv-txt"><a href="/services/" title="Places côte à côte" target="_blank">Les places réservées sur Ticketac sont groupées et côte à côte à l'initiative du théâtre.</a></p>
			<p class="tt14-flink"><a class="tt14-flink tt14-flink-vert" href="/services/" target="_blank" title="Plus"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Plus" />Plus</a></p>
		</li>
			<li class="tt14-blocserv-carte tt14-blocserv-bgli">
			<figure><a href="/cheque_cadeau_achat.php" title="Carte Cadeau" target="_blank" ><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px"  alt="Carte Cadeau" /></a></figure>
			<p class="tt14-blocserv-tit"><a href="/cheque_cadeau_achat.php" title="Carte Cadeau" target="_blank" >Carte Cadeau</a></p>
			<p class="tt14-blocserv-txt"><a href="/cheque_cadeau_achat.php" title="Carte Cadeau" target="_blank">Faites toujours plaisir ! Offrez un spectacle sans imposer ni la date, ni l'horaire. </a></p>
			<p class="tt14-flink"><a class="tt14-flink tt14-flink-vert" href="/cheque_cadeau_achat.php" target="_blank" title="Plus"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Plus" />Plus</a></p>
		</li>
			<li class="tt14-blocserv-clients ">
			<figure><a href="/nous_contacter.php" title="Service clients" target="_blank" ><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px"  alt="Service clients" /></a></figure>
			<p class="tt14-blocserv-tit"><a href="/nous_contacter.php" title="Service clients" target="_blank" >Service clients</a></p>
			<p class="tt14-blocserv-txt"><a href="/nous_contacter.php" title="Service clients" target="_blank">Il y a toujours quelqu'un à votre écoute, par téléphone ou par email !</a></p>
			<p class="tt14-flink"><a class="tt14-flink tt14-flink-vert" href="/nous_contacter.php" target="_blank" title="Plus"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Plus" />Plus</a></p>
		</li>
			<li class="tt14-blocserv-mobile tt14-blocserv-bgli">
			<figure><a href="https://itunes.apple.com/fr/app/ticketac/id441456353?mt=8" title="Ticketac sur mobile" target="_blank" ><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px"  alt="Ticketac sur mobile" /></a></figure>
			<p class="tt14-blocserv-tit"><a href="https://itunes.apple.com/fr/app/ticketac/id441456353?mt=8" title="Ticketac sur mobile" target="_blank" >Ticketac sur mobile</a></p>
			<p class="tt14-blocserv-txt"><a href="https://itunes.apple.com/fr/app/ticketac/id441456353?mt=8" title="Ticketac sur mobile" target="_blank">Réservez quand vous voulez, où que vous soyez!</a></p>
			<p class="tt14-flink"><a class="tt14-flink tt14-flink-vert" href="https://itunes.apple.com/fr/app/ticketac/id441456353?mt=8" target="_blank" title="Plus"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Plus" />Plus</a></p>
		</li>
		</ul>
</div>			<!--tt14-bloc tt14-blocserv-->
		</div>
		<!--tt14-hcol2-->
		
		<p class="tt14-clear"> </p>
	</div>
	<!--tt14-hcontin-2c-->
	<div class="tt14-hcontin-1c">
	<section class="tt14-bloc tt14-blocprog">
		<div class="tt14-bloctop">
			<h2 class="tt14-bloctop-int">Les plus fortes progressions</h2>
		</div>
		<ul class="tt14-blocont">
					<li>
				<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="ALEX RAMIRES DANS SENSIBLEMENT VIRIL (Comedie des Boulevards)" href="/spectacles/alex-ramires-fait-sa-crise-comedie-des-boulevards.htm" onclick="ga('send','event','HP','click','Progressions');" >ALEX RAMIRES DANS SENSIBLEMENT VIRIL (Comedie des Boulevards)</a></p>
	<span><a href="/spectacles/alex-ramires-fait-sa-crise-comedie-des-boulevards.htm">Comédie des Boulevards</a></span>
</blockquote>

<figure>
	<a href="/spectacles/alex-ramires-fait-sa-crise-comedie-des-boulevards.htm" onclick="ga('send','event','HP','click','Progressions');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/51/14993427676974_alex-ramires-comedie-des-boulevards_26551.jpg"
         width="116px"
         height="174px"
		 title="ALEX RAMIRES DANS SENSIBLEMENT VIRIL (Comedie des Boulevards)"
		 alt="ALEX RAMIRES DANS SENSIBLEMENT VIRIL (Comedie des Boulevards)"
		 data-qazy="true"/>
	</a>
		<span class="tt14-blocprog-prog"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Top progression"/>&nbsp;+388</span>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-18%</em>
					<big>16,5&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Progressions'); window.location.href='/spectacles/alex-ramires-fait-sa-crise-comedie-des-boulevards.htm'">Acheter</button>
				</figcaption>
</figure>			</li>
						<li>
				<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE MARCHAND DE VENISE (Théâtre Le Lucernaire)" href="/spectacles/le-marchand-de-venise-theatre-le-lucernaire.htm" onclick="ga('send','event','HP','click','Progressions');" >LE MARCHAND DE VENISE (Théâtre Le Lucernaire)</a></p>
	<span><a href="/spectacles/le-marchand-de-venise-theatre-le-lucernaire.htm">Théâtre Lucernaire</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-marchand-de-venise-theatre-le-lucernaire.htm" onclick="ga('send','event','HP','click','Progressions');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/02/15136034237987_le-marchand-de-venise-lucernaire_21802.jpg"
         width="116px"
         height="174px"
		 title=""
		 alt=""
		 data-qazy="true"/>
	</a>
		<span class="tt14-blocprog-prog"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Top progression"/>&nbsp;+380</span>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-12%</em>
					<big>22,8&euro;</big>
			<small>26&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Progressions'); window.location.href='/spectacles/le-marchand-de-venise-theatre-le-lucernaire.htm'">Acheter</button>
				</figcaption>
</figure>			</li>
						<li>
				<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LA SOUPE A LA GRIMACE" href="/spectacles/la-soupe-a-la-grimace.htm" onclick="ga('send','event','HP','click','Progressions');" >LA SOUPE A LA GRIMACE</a></p>
	<span><a href="/spectacles/la-soupe-a-la-grimace.htm">Akteon Théâtre</a></span>
</blockquote>

<figure>
	<a href="/spectacles/la-soupe-a-la-grimace.htm" onclick="ga('send','event','HP','click','Progressions');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/98/15192198055707_la-soupe-a-la-grimace-akteon_11498.jpg"
         width="116px"
         height="174px"
		 title="LA SOUPE A LA GRIMACE"
		 alt="LA SOUPE A LA GRIMACE"
		 data-qazy="true"/>
	</a>
		<span class="tt14-blocprog-prog"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Top progression"/>&nbsp;+363</span>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-12%</em>
					<big>8&euro;</big>
			<small>9&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Progressions'); window.location.href='/spectacles/la-soupe-a-la-grimace.htm'">Acheter</button>
				</figcaption>
</figure>			</li>
						<li>
				<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LE JARDIN DE LILOU" href="/spectacles/le-jardin-de-lilou.htm" onclick="ga('send','event','HP','click','Progressions');" >LE JARDIN DE LILOU</a></p>
	<span><a href="/spectacles/le-jardin-de-lilou.htm">Théâtre Essaion</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-jardin-de-lilou.htm" onclick="ga('send','event','HP','click','Progressions');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/upload/spectacle/photo/jardindelilouessaion2.jpg"
         width="116px"
         height="174px"
		 title="LE JARDIN DE LILOU"
		 alt="LE JARDIN DE LILOU"
		 data-qazy="true"/>
	</a>
		<span class="tt14-blocprog-prog"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Top progression"/>&nbsp;+354</span>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-11%</em>
					<big>9&euro;</big>
			<small>10&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Progressions'); window.location.href='/spectacles/le-jardin-de-lilou.htm'">Acheter</button>
				</figcaption>
</figure>			</li>
						<li>
				<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="MARIAGE A RANGER (Passage vers les Etoiles)" href="/spectacles/le-mariage-a-ranger-passage-vers-les-etoiles.htm" onclick="ga('send','event','HP','click','Progressions');" >MARIAGE A RANGER (Passage vers les Etoiles)</a></p>
	<span><a href="/spectacles/le-mariage-a-ranger-passage-vers-les-etoiles.htm">Le Passage Vers les Etoiles</a></span>
</blockquote>

<figure>
	<a href="/spectacles/le-mariage-a-ranger-passage-vers-les-etoiles.htm" onclick="ga('send','event','HP','click','Progressions');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/51/14708376969049_photo_hd_23051.jpg"
         width="116px"
         height="174px"
		 title="MARIAGE A RANGER (Passage vers les Etoiles)"
		 alt="MARIAGE A RANGER (Passage vers les Etoiles)"
		 data-qazy="true"/>
	</a>
		<span class="tt14-blocprog-prog"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Top progression"/>&nbsp;+307</span>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-54%</em>
					<big>11&euro;</big>
			<small>24&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Progressions'); window.location.href='/spectacles/le-mariage-a-ranger-passage-vers-les-etoiles.htm'">Acheter</button>
				</figcaption>
</figure>			</li>
						<li>
				<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="LES HOMMES SONT DES FEMMES COMME LES AUTRES (Comedie La Rochelle)" href="/spectacles/les-hommes-sont-des-femmes-comme-les-autres-comedie-la-rochelle.htm" onclick="ga('send','event','HP','click','Progressions');" >LES HOMMES SONT DES FEMMES COMME LES AUTRES (Comedie La Rochelle)</a></p>
	<span><a href="/spectacles/les-hommes-sont-des-femmes-comme-les-autres-comedie-la-rochelle.htm">Comédie La Rochelle</a></span>
</blockquote>

<figure>
	<a href="/spectacles/les-hommes-sont-des-femmes-comme-les-autres-comedie-la-rochelle.htm" onclick="ga('send','event','HP','click','Progressions');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/29/14667795148441_photo_hd_28629.jpg"
         width="116px"
         height="174px"
		 title="LES HOMMES SONT DES FEMMES COMME LES AUTRES (Comedie La Rochelle)"
		 alt="LES HOMMES SONT DES FEMMES COMME LES AUTRES (Comedie La Rochelle)"
		 data-qazy="true"/>
	</a>
		<span class="tt14-blocprog-prog"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Top progression"/>&nbsp;+20</span>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-40%</em>
					<big>12&euro;</big>
			<small>20&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Progressions'); window.location.href='/spectacles/les-hommes-sont-des-femmes-comme-les-autres-comedie-la-rochelle.htm'">Acheter</button>
				</figcaption>
</figure>			</li>
						<li>
				<blockquote class="rollover">
	<p ><a class="tt14-rollover-title" title="CIRQUE MEDRANO : FESTIVAL INTERNATIONAL DU CIRQUE (Region Sud-Est)" href="/spectacles/cirque-medrano-festival-international-du-cirque-region-sud-est.htm" onclick="ga('send','event','HP','click','Progressions');" >CIRQUE MEDRANO : FESTIVAL INTERNATIONAL DU CIRQUE (Region Sud-Est)</a></p>
	<span><a href="/spectacles/cirque-medrano-festival-international-du-cirque-region-sud-est.htm">Chapiteaux Medrano - Région Sud-Est</a></span>
</blockquote>

<figure>
	<a href="/spectacles/cirque-medrano-festival-international-du-cirque-region-sud-est.htm" onclick="ga('send','event','HP','click','Progressions');">
	<img class="tt14-bloc-vignette"
		 src="https://www.ticketac.com/pictures/116/0/spectacles_hd/75/15169739038024_medrano-festival-international-du-cirque1_28275.jpg"
         width="116px"
         height="174px"
		 title="CIRQUE MEDRANO : FESTIVAL INTERNATIONAL DU CIRQUE (Region Sud-Est)"
		 alt="CIRQUE MEDRANO : FESTIVAL INTERNATIONAL DU CIRQUE (Region Sud-Est)"
		 data-qazy="true"/>
	</a>
		<span class="tt14-blocprog-prog"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Top progression"/>&nbsp;+3</span>
		<figcaption>
					<em><span>Jusqu&#x27;&agrave;<br /></span>-59%</em>
					<big>10&euro;</big>
			<small>24&euro;</small>
								<button class="tt14-acheter" onclick="ga('send','event','HP','click','Progressions'); window.location.href='/spectacles/cirque-medrano-festival-international-du-cirque-region-sud-est.htm'">Acheter</button>
				</figcaption>
</figure>			</li>
					</ul>
		<!--tt14-blocont-->
		<p class="tt14-clear"> </p>
	</section>
	<!--tt14-bloc tt14-blocprog-->
</div>
<!--tt14-hcontin-1c-->
	
	
	<div class="tt14-hcontin-1c">
	<section class="tt14-bloc tt14-bloclisting">
		
<dl class="tt14-uni-art">
	<dt class="tt14-bloctop">
		<h3 class="tt14-bloctop-int">Artistes</h3>
		<figure><a href="/artistes/" title="Artistes" target="_blank"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Artistes"/></a></figure>	</dt>
	<dd>
				<a href="/artistes/camille-chamoux.htm">Camille Chamoux</a><br />
					<a href="/artistes/francis-huster.htm">Francis Huster</a><br />
					<a href="/artistes/laurent-baffie.htm">Laurent Baffie</a><br />
					<a href="/artistes/richard-berry.htm">Richard Berry</a><br />
					<a href="/artistes/alex-lutz.htm">Alex Lutz</a><br />
					<a href="/artistes/arthur-jugnot.htm">Arthur Jugnot</a><br />
					<a href="/artistes/sebastien-azzopardi.htm">Sébastien Azzopardi</a><br />
					<a href="/artistes/sebastien-castro.htm">Sébastien Castro</a><br />
					<a href="/artistes/denis-marechal.htm">Denis Marechal</a><br />
					<a href="/artistes/davy-sardou.htm">Davy Sardou</a><br />
		

	</dd>
</dl>
<dl class="tt14-uni-sal">
	<dt class="tt14-bloctop">
		<h3 class="tt14-bloctop-int">Salles</h3>
		<figure><a href="/salles/" title="Salles" target="_blank"><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Salles"/></a></figure>	</dt>
	<dd>
				<a href="/salles/paris-theatre-de-la-renaissance.htm">Théâtre de la Renaissance</a><br />
					<a href="/salles/paris-theatre-des-nouveautes.htm">Théâtre des Nouveautés</a><br />
					<a href="/salles/paris-theatre-montparnasse.htm">Théâtre Montparnasse</a><br />
					<a href="/salles/paris-theatre-antoine.htm">Théâtre Antoine</a><br />
					<a href="/salles/paris-le-grand-point-virgule.htm">Le Grand Point Virgule</a><br />
					<a href="/salles/paris-theatre-edouard-vii.htm">Théâtre Edouard VII</a><br />
					<a href="/salles/paris-theatre-des-mathurins.htm">Théâtre des Mathurins</a><br />
					<a href="/salles/paris-theatre-mogador.htm">Théâtre Mogador</a><br />
					<a href="/salles/paris-le-splendid.htm">Le Splendid</a><br />
					<a href="/salles/paris-theatre-de-paris.htm">Théâtre de Paris</a><br />
		

	</dd>
</dl>
<dl class="tt14-uni-gen">
	<dt class="tt14-bloctop">
		<h3 class="tt14-bloctop-int">Genres</h3>
		<figure><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Genres" title="Genres"/></figure>	</dt>
	<dd>
				<a href="/reservation-theatre.htm">Théâtre</a><br />
					<a href="/reservation-loisir-sport.htm">Loisirs - Sport</a><br />
					<a href="/reservation-grand-spectacle-show-cabaret.htm">Grands spectacles - Shows - Cabaret</a><br />
					<a href="/reservation-concerts-classiques.htm">Opéra - Classique</a><br />
					<a href="/reservation-concert.htm">Concerts</a><br />
					<a href="/reservation-musee-exposition-visite-guidee.htm">Musées - Expos</a><br />
					<a href="/reservation-musique-comedie-musicale.htm">Comédie Musicale</a><br />
					<a href="/reservation-one-man-show-et-cafe-theatre.htm">One-Man-Show et Café-théâtre</a><br />
					<a href="/reservation-spectacle-danse-ballet.htm">Danse - Ballets</a><br />
		

	</dd>
</dl>
<dl class="tt14-uni-reg">
	<dt class="tt14-bloctop">
		<h3 class="tt14-bloctop-int">Régions</h3>
		<figure><img src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Régions" title="Régions"/></figure>	</dt>
	<dd>
				<a href="/theatre-paris.htm"> Paris</a><br />
					<a href="/theatre-lyon.htm"> Lyon</a><br />
					<a href="/theatre-marseille.htm"> Marseille</a><br />
					<a href="/theatre-lille.htm"> Lille</a><br />
					<a href="/theatre-avignon.htm"> Avignon</a><br />
					<a href="/theatre-toulouse.htm"> Toulouse</a><br />
					<a href="/theatre-toulon.htm"> Toulon</a><br />
					<a href="/theatre-nice.htm"> Nice</a><br />
					<a href="/theatre-nantes.htm"> Nantes</a><br />
					<a href="/theatre-nancy.htm"> Nancy</a><br />
		

	</dd>
</dl>		<p class="tt14-clear"> </p>
	</section>
	<!--tt14-bloc tt14-bloclisting-->
</div>	<!--tt14-hcontin-1c-->
</div>
<!--tt14-hcontin-->

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
	{ event: "setAccount", account: 2657 },
		{ event: "setCustomerId", id: "" },
	{ event: "setSiteType", type: "d" },
	{ event: "viewHome" }
);
</script>					
<img id="TT14TOP" class="tt14-remonter" style="display: none" src="https://www.ticketac.com/sdv/icons/tt14/trans.gif" width="1px" height="1px" alt="Remonter" />

<script type="text/javascript">
$(document).ready(function() {
	if ($("#TT14TOP").html() !== undefined && $("#tt14-menu").html() != undefined) {

		if ($(window).scrollTop() < $("#tt14-menu").offset().top) {
			$("#TT14TOP").hide();
		} else {
			$("#TT14TOP").show();
		}

		function tt14top_redefine() {
			var windowWidth = (document.body.clientWidth);
			var windowHeight = $(window).height() - $("#TT14TOP").height()-20;
			var toppos = (((windowWidth)-980) / 2)+1010;
			var pos = windowHeight;
			document.getElementById("TT14TOP").style.left = toppos+"px";
			document.getElementById("TT14TOP").style.top = pos+"px";
		}

		var poschanged;
		$(window).scroll(function(){},function() {

			if ($(window).scrollTop() < $("#tt14-menu").offset().top) {
				$("#TT14TOP").fadeOut();
			} else {
				$("#TT14TOP").fadeIn();
			}

			if ($(window).scrollTop()+$(window).height() > $("#tt14-foot").offset().top) {
				document.getElementById("TT14TOP").style.position = "absolute";
				document.getElementById("TT14TOP").style.top = $("#tt14-foot").offset().top-$("#TT14TOP").height()-20+"px";
				poschanged = true;
			} else {
				if (poschanged == true) {
					document.getElementById("TT14TOP").style.position = "fixed";
					poschanged = false;
				}

				tt14top_redefine();
			}
		});

		$("#TT14TOP").click(function() {
			$("html, body").animate({ 
				scrollTop: 0 }, {
				duration : "slow",
				queue:	false
			});
		});

		tt14top_redefine();
	}

});
</script>		</div>
	<!--tt14-cont-->


				<!--CLEAR : NECESSAIRE POUR INTEGRATION NEW FOOTER DANS L'ANCIENNE MAQUETTE-->
	<!--<p class="tt14-clear"> </p>-->


						<footer id="tt14-foot">
					<div class="tt14-footin">
		<div class="tt14-foot-col tt14-foot-col1">
			<p class="tt14-foot-colint">Services</p>
			<ul>
				<li><a href="/spectacles_liste.php" title="Réservation de spectacles à Paris" onclick="ga('send','event','footer','click');">Réservation de spectacles à Paris</a></li>
				<li><a href="/salles_liste.php" title="Réservez par salle" onclick="ga('send','event','footer','click');">Réservez par salle</a></li>
				<li><a href="/artistes_liste.php" title="Réservez par artiste" onclick="ga('send','event','footer','click');">Réservez par artiste</a></li>
				<li><a href="/archives.php" title="Les spectacles archivés" onclick="ga('send','event','footer','click');">Les spectacles archivés</a></li>
				<li><a href="/billet-spectacle,description.php" title="Billet spectacle - Description" onclick="ga('send','event','footer','click');">Billet spectacle - Description</a></li>
				<li><a href="/theatre-paris,description.php" title="Théâtre paris - Description" onclick="ga('send','event','footer','click');">Théâtre Paris - Description</a></li>
			</ul>
			<ul>
				<li><a href="/billet-spectacle,description.php" title="Billet spectacle - Description" onclick="ga('send','event','footer','click');">Billet théâtre - Description</a></li>
				<li><a href="https://backoffice.ticketac.com/pro/" title="Espace pro" onclick="ga('send','event','footer','click');">Espace pro</a></li>
				<li><a href="/mon-compte/reporter-commande" title="Reporter une commande" onclick="ga('send','event','footer','click');">Reporter une commande</a></li>
				<li><a href="/groupes.php" title="Groupes, CE..." onclick="ga('send','event','footer','click');">Groupes, CE...</a></li>
				<li><a href="https://codespromo.lefigaro.fr/code-promo/ticketac/" title="Codes promo" target="_blank" onclick="ga('send','event','footer','click');">Codes promo</a></li>
			</ul>
			<p class="tt14-clear"> </p>
		</div><!--tt14-foot-col1-->
		<div class="tt14-foot-col tt14-foot-col2">
			<p class="tt14-foot-colint">À propos</p>
			<ul>
				<li><a href="/faq.php" title="Questions fréquentes" onclick="ga('send','event','footer','click');">Questions fréquentes</a></li>
				<li><a href="/plan_site.php" title="Plan du site" onclick="ga('send','event','footer','click');">Plan du site</a></li>
				<li><a href="/cgv.php" title="CGV" onclick="ga('send','event','footer','click');">CGV</a></li>
				<li><a href="/cgv.php?id=ml" title="Mentions légales" onclick="ga('send','event','footer','click');">Mentions légales</a></li>
				<li><a href="/cgv_cookies.php" title="Cookies" onclick="ga('send','event','footer','click');">Cookies</a></li>
				<li><a href="/nous_contacter.php" title="Nous contacter" onclick="ga('send','event','footer','click');">Nous contacter</a></li>
			</ul>
			<p class="tt14-clear"> </p>
		</div><!--tt14-foot-col2-->
		<div class="tt14-foot-col tt14-foot-col3">
			<p class="tt14-foot-colint">Les avis clients</p>
			<a class="tt14-ico-foot tt14-ico-foot-label" title="" href="https://www.avis-verifies.com/avis-clients/ticketac.com" target="_blank"> </a>
		</div><!--tt14-foot-col3-->
		<div class="tt14-foot-col tt14-foot-col4">
			<p class="tt14-foot-colint">Suivez-nous</p>
			<a href="https://www.facebook.com/Ticketac" class="tt14-ico-foot tt14-ico-foot-fb" title="Facebook" target="_blank"> </a>
			<a href="https://twitter.com/ticketaccom" class="tt14-ico-foot tt14-ico-foot-tw" title="Twitter" target="_blank"> </a>
			<br />
			<a href="https://plus.google.com/+Ticketac" class="tt14-ico-foot tt14-ico-foot-go" title="Google+" target="_blank"> </a>
			<a href="http://blog.ticketac.com/" class="tt14-ico-foot tt14-ico-foot-blog" title="Blog" target="_blank"> </a>
		</div><!--tt14-foot-col4-->
		<p class="tt14-clear"> </p>
		<p class="tt14-foot-hr"> </p>
		<dl>
			<dt>Sites partenaires</dt>
			<dd>
				<a href="http://www.sport24.com/" title="Actualités sportives avec Sport24.com" target="_blank" onclick="ga('send','event','footer','click');">Actualit&eacute;s sportives avec Sport24.com</a>  |  
				<a href="http://www.lefigaro.fr/" title="Actualités avec Lefigaro.fr" target="_blank" onclick="ga('send','event','footer','click');">Actualit&eacute;s avec Lefigaro.fr</a>  |  
				<a href="http://www.explorimmo.com/" title="Immobilier avec Explorimmo.com" target="_blank" onclick="ga('send','event','footer','click');">Immobilier avec Explorimmo.com</a>  |  
				<a href="http://www.cadremploi.fr/" title="Emploi avec Cadremploi.fr" target="_blank" onclick="ga('send','event','footer','click');">Emploi avec Cadremploi.fr</a>  |  
				<a href="http://madame.lefigaro.fr/" title="Mode et beauté avec Lefigaro.fr/madame" target="_blank" onclick="ga('send','event','footer','click');">Mode et beaut&eacute; avec Lefigaro.fr/madame</a>  |  
				<a href="http://tvmag.lefigaro.fr/" title="Programmes télé avec TVmag.com" target="_blank" onclick="ga('send','event','footer','click');">Programmes t&eacute;l&eacute; avec TVmag.com</a>  |  
				<a href="http://www.bazarchic.com/" title="Bazarchic les ventes privées de luxe" target="_blank" onclick="ga('send','event','footer','click');">Bazarchic les ventes priv&eacute;es de luxe</a>  |  
				<a href="http://www.tickenjoy.com/" title="Loisirs avec tickenjoy.com" target="_blank" onclick="ga('send','event','footer','click');">Loisirs avec Tickenjoy.com</a>
			</dd>
		</dl>
	</div><!--tt14-footin-->

		<script type='text/javascript'>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-467822-1', {'cookieExpires': 60 * 60 * 24 * 365});
		ga('send', 'pageview');
		
			</script>
				</footer>
			<!--/footer.html.php-->
				
	
		<!-- Google Code for Balise de remarketing -->
	<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1070723169;
	var google_conversion_label = "AEU2COHM3AQQ4eDH_gM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070723169/?value=0&amp;label=AEU2COHM3AQQ4eDH_gM&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
    </div>


</div><!-- #global -->
</div><!-- #fond -->


<map name="Map22" id="Map22"><area shape="rect" coords="292,148,422,178" href="/cheque_cadeau1.php" alt="En savoir plus" /></map>
<!-- Segment Pixel - Ticketac_Homepage - DO NOT MODIFY -->
<!--<script src="//ib.adnxs.com/seg?add=444189&t=1" type="text/javascript"></script>-->
<!-- End of Segment Pixel -->

<img src="//ww691.smartadserver.com/diffx/track/compgb.ashx?keyword=TT=1&remove=FP;CC;PC" border="0" width="0" height="0">
	
</body>
</html>