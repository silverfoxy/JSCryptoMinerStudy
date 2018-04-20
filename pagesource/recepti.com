<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="sr"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="sr"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="sr"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="sr"> <!--<![endif]-->
<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Recepti.com - Veliki online kuvar kulinarski saveti i recepti.</title>
  <meta name="description" content="Tražite recepte? Došli ste na pravo mesto. Recepti.com - Najveći kuvar sa savetima i receptima za one kojima je hrana više od osnovne potrebe. Svi recepti na jednom mestu." />
  <meta name="viewport" content="width=device-width">
  <meta name="apple-itunes-app" content="app-id=858458881">
  <meta name="google-play-app" content="app-id=com.recepti.android">
  <link rel="stylesheet" href="/css/style.css">
  <link rel="stylesheet" href="/css/responsive.css">
  <link rel="stylesheet" href="/css/jquery.smartbanner.css">

  <script src="/js/libs/modernizr-2.5.3.min.js"></script>

  <script src="/js/libs/jquery-1.7.1.min.js"></script>
  <script src="/js/libs/jquery.selectbox.min.js"></script>
  <script src="/js/libs/jquery.cycle.all.js"></script>
  <script src="/js/libs/jquery.mousewheel.js"></script>
  <script src="/js/libs/jquery.mwheelintent.js"></script>
  <script src="/js/libs/jquery.jscrollpane.min.js"></script>
  <script src="/js/libs/jquery.lightbox_me.js"></script>
	<script src="/js/libs/swfobject.js"></script>

  <script src="/js/jquery.qtip-1.0.0.min.js"></script>
 	
 	<script src="/js/plugins.js"></script>

  <script src="/js/script.js"></script>
  <script src="/js/home.js"></script>
  <script src="/js/responsive.js"></script>
  <!-- Add fancyBox -->
  <link rel="stylesheet" href="/js/libs/fancybox/jquery.fancybox.css?v=2.0.6" type="text/css" media="screen" />
  <script type="text/javascript" src="/js/libs/fancybox/jquery.fancybox.pack.js?v=2.0.6"></script>
  <script type="text/javascript" src="/js/libs/fancybox/helpers/jquery.fancybox-media.js?v=1.0.0"></script>

  <script src="/js/jquery.smartbanner.js"></script>
  

  <script type="text/javascript">
	$(document).ready(function() {
		$(".fancybox").fancybox();
		
		$('.fancybox-media').fancybox({
				helpers : {
					media : {}
				}
		});
	});
	$(function() { $.smartbanner() } )
  </script>

<!-- GOOGLE ANALYTICS_______________________________________________________-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4465625-1', 'recepti.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
window.google_analytics_uacct = "UA-4465625-1";
</script>
<!-- END GOOGLE ANALYTICS___________________________________________________-->

<!-- GOOGLE Page-level ads__________________________________________________-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6634118988436420",
    enable_page_level_ads: true
  });
</script>
<!-- END GOOGLE Page-level ads__________________________________________________-->

<!-- GOOGLE DFP_______________________________________________________-->

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/8201562/Recepti_940-250-torte', [[320, 50], [940, 250]], 'div-gpt-ad-1433880105332-0').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_940-250-kolaci', [[320, 50], [940, 250]], 'div-gpt-ad-1433880105332-1').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_top', [728, 90], 'div-gpt-ad-1433880105332-2').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_right_top', [[300, 600], [300, 250]], 'div-gpt-ad-1433880105332-3').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_right_bottom', [300, 250], 'div-gpt-ad-1433880105332-4').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_tag', [468, 60], 'div-gpt-ad-1433880105332-5').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_comment', [160, 600], 'div-gpt-ad-1433880105332-6').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_home', [160, 600], 'div-gpt-ad-1433880105332-7').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_940-250', [[320, 50], [940, 250]], 'div-gpt-ad-1433880105332-8').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_940-250-glavna-jela', [[320, 50], [940, 250]], 'div-gpt-ad-1433880105332-9').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_940-250-pitetesta', [[320, 50], [940, 250]], 'div-gpt-ad-1433880105332-10').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_940-250-zimnica', [[320, 50], [940, 250]], 'div-gpt-ad-1433880105332-11').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/8201562/Recepti_float', 'div-gpt-ad-1433880105332-12').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_right_category', [300, 250], 'div-gpt-ad-1433880105332-13').addService(googletag.pubads());
    googletag.defineSlot('/8201562/Recepti_top_home', [728, 90], 'div-gpt-ad-1433880105332-14').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

<!-- END GOOGLE DFP___________________________________________________-->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '726107664200766');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=726107664200766&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!--    recepti.com   -->
<script type="text/javascript">
/* <![CDATA[ */
(function() {
  window.dm=window.dm||{AjaxData:[]},window.dm.AjaxEvent=function(et,d){dm.AjaxData.push({et:et,d:d}),window.DotMetricsObj&&DotMetricsObj.onAjaxDataUpdate()};
  var d=document,
  h=d.getElementsByTagName('head')[0],
  s=d.createElement('script');
  s.type='text/javascript';
  s.async=true;
  s.src=document.location.protocol + '//script.dotmetrics.net/door.js?id=3169';
  h.appendChild(s);
}());
/* ]]> */
</script>

</head>
<body>
<!-- (C)2000-2014 Gemius SA - gemiusAudience / recepti.com / Home Page -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var pp_gemius_identifier = 'zIGQdLSrY9e1jnirLmXP6cSZLbqyF_bsiMJE1AzGvoX.i7';
// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://gars.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>
<!-- END GEMIUS SA___________________________________________________-->

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	
	<script charset="utf-8" src="http://widgets.twimg.com/j/2/widget.js"></script>
	

  <!--[if lt IE 7]><p class=chromeframe>Molimo vas da <a href="http://browsehappy.com/">ažurirate</a> vaš čitač ili instalirate <a href="http://www.google.com/chromeframe/?redirect=true">Google Chrome Frame</a> da biste videli ovaj sajt kako smo zamislili.</p><![endif]-->

<header>
	<div id="header-inside">

		<div id="logo">
			<a href="/" title="Recepti">
				<img src="/img/recepti-ng.png" title="Recepti" alt="Recepti">
			</a>
		</div>

			<div class="banner-top">
				<div width="300"><!-- /8201562/Recepti_top -->
<div id='div-gpt-ad-1433880105332-2' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433880105332-2'); });
</script>
</div></div>
	</div>

</div></header>


<div class="top-bar">
	<div class="top-inside">
		<nav>
			<ul>
				<li class="nav-selected"><a href="/" class="nav-home ir"><span>Home</span></a></li>
				<li class="has-sub">
					<a href="/kuvar" class="nav-kuvar ir">
					<span>Kuvar</span>
					</a>
					<span class="submenu">
						<b></b>
						<ul>
						<li><a href="/kuvar/hladna-predjela">Hladna Predjela</a></li><li><a href="/kuvar/topla-predjela">Topla Predjela</a></li><li><a href="/kuvar/supe-i-corbe">Supe i Čorbe</a></li><li><a href="/kuvar/salate">Salate</a></li><li><a href="/kuvar/pite-i-testa">Pite i Testa</a></li><li><a href="/kuvar/glavna-jela">Glavna jela</a></li><li><a href="/kuvar/riba-i-morski-plodovi">Riba i morski plodovi</a></li><li><a href="/kuvar/sosovi">Sosovi</a></li><li><a href="/kuvar/torte">Torte</a></li><li><a href="/kuvar/kolaci">Kolači</a></li><li><a href="/kuvar/zimnica">Zimnica</a></li>						<li><a href="/kuvar/video-recepti">Video recepti</a></li>
						</ul>
					</span>
				</li>
				<li class="has-sub"><a href="/ishrana" class="nav-ishrana ir"><span>Ishrana</span></a>
				<span class="submenu">
						<b></b>
						<ul>
						<li><a href="/ishrana/minerali">Minerali</a></li><li><a href="/ishrana/vitamini">Vitamini</a></li><li><a href="/ishrana/namirnice">Namirnice</a></li>						</ul>
					</span>
				</li>
				<li class="has-sub"><a href="/saveti" class="nav-saveti ir"><span>Saveti</span></a>
				<span class="submenu">
						<b></b>
						<ul>
						<li><a href="/saveti/kako-pripremiti">Kako pripremiti...</a></li><li><a href="/saveti/kako-servirati">Kako servirati...</a></li><li><a href="/saveti/koje-posudje">Koje posuđe...</a></li><li><a href="/saveti/gde-nabaviti">Gde nabaviti...</a></li>						</ul>
					</span>
				</li>
				<li class="has-sub"><a href="/magazin" class="nav-magazin ir"><span>Magazin</span></a>
				<span class="submenu">
						<b></b>
						<ul>
						<li><a href="/magazin/zdravlje">Zdravlje</a></li><li><a href="/magazin/zanimljivosti">Zanimljivosti</a></li>						</ul>
					</span>

				</li>
				<!--<li class="has-sub"><a href="/blog" class="nav-blog ir"><span>Blog</span></a>
				<span class="submenu">
						<b></b>
						<ul>
												</ul>
					</span>

				</li>-->				<li><a href="/nagrade" class="nav-nagrade ir"><span>Nagrade</span></a></li>
			</ul>
		</nav>
<a href="/index/fb" class="fb-login ir">facebook login</a>
  <ul id="login-reg">
   <li><a href="/index/login">Log-in</a></li>
   <li><a href="/index/register">Registracija</a></li>
  </ul>
	</div>	
</div>


<div id="main" role="main">

	<div class="brand_left">

		<div class="brand_inside">

			<!-- ovde ubaciti kod za levi banner -->
			<a href="https://play.google.com/store/apps/details?id=com.recepti.android&referrer=utm_source%3Dportal%26utm_medium%3Dbrending" target="_blank"><img src="http://www.recepti.com/images/banners/app/android-levo-v5.png"></a>
		</div>

	</div> <!-- end brand_left -->
	
	<div class="brand_right">

		<div class="brand_inside">

			<!-- ovde ubaciti kod za desni banner -->

<!-- /8201562/Recepti_float -->
<div id='div-gpt-ad-1433880105332-12' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433880105332-12'); });
</script>
</div>

		</div>


	</div> <!-- end brand_right -->
	
	
	<div id="search-bar">
		<form class="clearfix" action="/recipe/pagination" method="post">
			<fieldset>
				<div class="drop-container">
					<select name="categories" id="sve-kat" class="drop">
						<option value="0">SVE KATEGORIJE</option>
<option value="51">Hladna Predjela</option><option value="52">Topla Predjela</option><option value="53">Supe i Čorbe</option><option value="54">Salate</option><option value="72">Pite i Testa</option><option value="55">Glavna jela</option><option value="69">Riba i morski plodovi</option><option value="56">Sosovi</option><option value="58">Torte</option><option value="59">Kolači</option><option value="70">Zimnica</option>					</select>
				</div>
				<div class="drop-container">
					<select name="cooking" id="sve-kuh" class="drop">
						<option value="0">SVE KUHINJE</option>
<option value="1">Univerzalna</option><option value="2">Srpska</option><option value="3">Grčka</option><option value="4">Bosanska</option><option value="5">Italijanska</option><option value="6">Španska</option><option value="7">Mađarska</option><option value="8">Kineska</option><option value="9">Indijska</option><option value="10">Ruska</option><option value="11">Francuska</option><option value="12">Turska</option><option value="13">Nemačka</option>					</select>
				</div>
				<div class="drop-container">
					<div class="search-container">
						<div class="search-inside">
							<input type="text" name="search" value="" id="search" placeholder="Unesite recept koji tražite">
							<input type="image" class="imgsubmit" value="submit-search" src="/img/search-icon.png" width="25" height="25" border="0" alt="Submit" name="image2"> 
						</div>
					</div>
				</div>
				<a href="/recipe/add" class="add-recipe ir" id="add-recipe" data-user_id="">Dodaj recept</a>
			</fieldset>
		</form>
	</div>

	<div id="slider-container">
		<div id="slider">
			
			<a href="kuvar/video-recepti/36158-slani-mafini-sa-spanacem?utm_source=slajder&utm_medium=portal&utm_campaign=slani-mafini-sa-spanacem" class="slide">
				<img src="/img/slideshow/021-slani-mafini-sa-spanacem.jpg">
				<b class="dark"></b>
				<span class="small-title">Video recept</span>
				<span class="big-title">Slani mafini sa spanaćem</span>
			</a>
			
			<a href="recipe/add?utm_source=slajde&utm_medium=naslovna&utm_campaign=nagrade" class="slide">
				<img src="/img/slideshow/naslovna-06-russell-pocket-maker.jpg">
				<b class="dark"></b>
				<span class="small-title">Najlepše recepte</span>
				<span class="big-title">Nagrađujemo</span>
			</a>
			
			<a href="kuvar/video-recepti/35843-banana-cheesecake?utm_source=slajde&utm_medium=naslovna&utm_campaign=banana-cheesecake" class="slide">
				<img src="/img/slideshow/011-banana-cheesecake.jpg">
				<b class="dark"></b>
				<span class="small-title">Video recept</span>
				<span class="big-title">Banana cheesecake</span>
			</a>
			
			<a href="kuvar/video-recepti/35728-magican-pametan-kolac?utm_source=slajde&utm_medium=naslovna&utm_campaign=magican-pametan-kolac" class="slide">
				<img src="/img/slideshow/010-magica-pametan-kolac.jpg">
				<b class="dark"></b>
				<span class="small-title">Video recept</span>
				<span class="big-title">Magičan (pametan) kolač</span>
			</a>
			
			<a href="kuvar/video-recepti/31454-korpice-sa-slaninicom?utm_source=slajder&utm_medium=portal&utm_campaign=korpice-sa-slaninicom" class="slide">
				<img src="/img/slideshow/006-korpice-sa-slaninicom.jpg">
				<b class="dark"></b>
				<span class="small-title">Video recept</span>
				<span class="big-title">Korpice sa slaninicom</span>
			</a>
		</div> <!-- end #slider -->
		<ul id="pager">
        	<li><a href="#" class="ir">1</a></li>
        	<li><a href="#" class="ir">2</a></li>
        	<li><a href="#" class="ir">3</a></li>
        	<li><a href="#" class="ir">4</a></li>
        	<li><a href="#" class="ir">5</a></li>
	    </ul> <!-- end #nav -->
	</div> <!-- end #slider-container -->
	
	<div id="home-container" class="clearfix">
		
		<div class="home-content fullwidth">


                </div>
                <div class="home-content">
			<h3 class="title-main"><span>Najpopularniji recepti</span></h3>

			<div class="recipes-hor clearfix">
				<div class="recipes-hor-inside">

				
					<div class="recipe-l-item">
						<a href="/kuvar/torte/8385-torta-pahuljica" class="recipe-l-img" title="Torta Pahuljica">

 							<span class="recipe-l-inside">	
	 	 
							<img src="/img/recipe/thumb/8385-torta-pahuljica.jpg" alt=""  title="Torta Pahuljica">
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Torte</span>
							<h4><a href="/kuvar/torte/8385-torta-pahuljica" title="Torta Pahuljica">Torta Pahuljica</a></h4>
							<p>Umutiti bjelanca sa šećerom, dodati brašno i prašak za pecivo. Smjesu izliti u kalup, obložen papiro...<a href="/kuvar/torte/8385-torta-pahuljica" title="Torta Pahuljica">više &rarr;</a></p>
	

										<span class="star-rating">4.61538461538</span>
						</div>
					</div> <!-- end recipe-l-item -->



				
					<div class="recipe-l-item">
						<a href="/kuvar/kolaci/8530-strudla-sa-dzemom" class="recipe-l-img" title="Štrudla sa džemom">

 							<span class="recipe-l-inside">	
	 	 
							<img src="/img/recipe/thumb/8530-strudla-sa-dzemom.jpg" alt=""  title="Štrudla sa džemom">
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Kolači</span>
							<h4><a href="/kuvar/kolaci/8530-strudla-sa-dzemom" title="Štrudla sa džemom">Štrudla sa džemom</a></h4>
							<p>U 250 ml mlakog mleka razmutiti kvasac i dodati mu kašiku šećera, pa ostaviti da naraste 15-ak minut...<a href="/kuvar/kolaci/8530-strudla-sa-dzemom" title="Štrudla sa džemom">više &rarr;</a></p>
	

										<span class="star-rating">4.51515151515</span>
						</div>
					</div> <!-- end recipe-l-item -->



				
					<div class="recipe-l-item">
						<a href="/kuvar/glavna-jela/261-pileci-paprikas-sa-krompirom" class="recipe-l-img" title="Pileći paprikaš sa krompirom">

 							<span class="recipe-l-inside">	
	 	 
							<img src="/images/stories/kuvar/glavna-jela/00261-pileci-paprikas-sa-krompirom_s.jpg" alt=""  title="Pileći paprikaš sa krompirom"><b></b>
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Glavna jela</span>
							<h4><a href="/kuvar/glavna-jela/261-pileci-paprikas-sa-krompirom" title="Pileći paprikaš sa krompirom">Pileći paprikaš sa k...</a></h4>
	
							<p>Očišćeno pile iseći na komade i oprati.Na zagrejanom ulju ili masti ...<a href="/kuvar/glavna-jela/261-pileci-paprikas-sa-krompirom" title="Pileći paprikaš sa krompirom">više &rarr;</a></p>
	

										<span class="star-rating">4.26086956522</span>
						</div>
					</div> <!-- end recipe-l-item -->



				
					<div class="recipe-l-item">
						<a href="/kuvar/pite-i-testa/2935-testo-za-palacinke" class="recipe-l-img" title="Testo za palačinke">

 							<span class="recipe-l-inside">	
	 	 
							<img src="/images/stories/kuvar/pite-i-testa/02935-testo-za-palacinke_s.jpg" alt=""  title="Testo za palačinke"><b></b>
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Pite i Testa</span>
							<h4><a href="/kuvar/pite-i-testa/2935-testo-za-palacinke" title="Testo za palačinke">Testo za palačinke</a></h4>
	
							<p>Uzmite dublju plastičnu posudu i u nju sipajte brašno, dodajte jaja i...<a href="/kuvar/pite-i-testa/2935-testo-za-palacinke" title="Testo za palačinke">više &rarr;</a></p>
	

										<span class="star-rating">4.85294117647</span>
						</div>
					</div> <!-- end recipe-l-item -->



				
					<div class="recipe-l-item">
						<a href="/kuvar/kolaci/15356-pamuk-kifle-sa-dzemom" class="recipe-l-img" title="Pamuk kifle sa džemom">

 							<span class="recipe-l-inside">	
	 	 
							<img src="/img/recipe/thumb/15356-pamuk-kifle-sa-dzemom.jpg" alt=""  title="Pamuk kifle sa džemom">
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Kolači</span>
							<h4><a href="/kuvar/kolaci/15356-pamuk-kifle-sa-dzemom" title="Pamuk kifle sa džemom">Pamuk kifle sa džemo...</a></h4>
							<p>U 3 dl mlakog mleka staviti kašiku suvog kvasca i 100 g šećera. Da stane pa dodati 2 jajeta, 2 dl ul...<a href="/kuvar/kolaci/15356-pamuk-kifle-sa-dzemom" title="Pamuk kifle sa džemom">više &rarr;</a></p>
	

										<span class="star-rating">4.76595744681</span>
						</div>
					</div> <!-- end recipe-l-item -->


				</div> <!-- end recipes-hor-inside -->
				
			</div> <!-- end recipes-hor -->
			
			<h3 class="title-main title-latest"><span>Najnoviji recepti</span></h3>

			<div class="recipes-hor clearfix">

				<div class="recipes-hor-inside">

					
					<div class="recipe-l-item">
						<a href="/kuvar/pite-i-testa/39290-posni-kroasani-sa-kurkumom" class="recipe-l-img" title="Posni kroasani sa kurkumom">
 							<span class="recipe-l-inside">		
	 	 
							<img src="/img/recipe/thumb/39290-posni-kroasani-sa-kurkumom.jpg" alt="" title="Posni kroasani sa kurkumom"><b></b>
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Pite i Testa</span>
							<h4><a href="/kuvar/pite-i-testa/39290-posni-kroasani-sa-kurkumom" title="Posni kroasani sa kurkumom">Posni kroasani sa ku...</a></h4>

							<p>U mlaku vodu dodati izmervljen kvasac, šećer i nekoliko kašika brašna. Promešati i ostaviti par minu...<a href="/kuvar/pite-i-testa/39290-posni-kroasani-sa-kurkumom" title="Posni kroasani sa kurkumom">više &rarr;</a></p>

										<span class="star-rating">0</span>
						</div>
					</div> <!-- end recipe-l-item -->

					
					<div class="recipe-l-item">
						<a href="/kuvar/pite-i-testa/39289-pizza-sa-vrhnjem-za-kuhanje" class="recipe-l-img" title="Pizza sa vrhnjem za kuhanje">
 							<span class="recipe-l-inside">		
	 	 
							<img src="/img/recipe/thumb/39289-pizza-sa-vrhnjem-za-kuhanje-.jpg" alt="" title="Pizza sa vrhnjem za kuhanje"><b></b>
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Pite i Testa</span>
							<h4><a href="/kuvar/pite-i-testa/39289-pizza-sa-vrhnjem-za-kuhanje" title="Pizza sa vrhnjem za kuhanje">Pizza sa vrhnjem za ...</a></h4>

							<p>U brašno dodati ulje, so, kvasac, vodu te zamijesiti tijesto....<a href="/kuvar/pite-i-testa/39289-pizza-sa-vrhnjem-za-kuhanje" title="Pizza sa vrhnjem za kuhanje">više &rarr;</a></p>

										<span class="star-rating">0</span>
						</div>
					</div> <!-- end recipe-l-item -->

					
					<div class="recipe-l-item">
						<a href="/kuvar/kolaci/39286-exspres-coko-kuglice" class="recipe-l-img" title="Exspres čoko kuglice">
 							<span class="recipe-l-inside">		
	 	 
							<img src="/img/recipe/thumb/39286-exspres-coko-kuglice.jpg" alt="" title="Exspres čoko kuglice"><b></b>
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Kolači</span>
							<h4><a href="/kuvar/kolaci/39286-exspres-coko-kuglice" title="Exspres čoko kuglice">Exspres čoko kuglice</a></h4>

							<p>Mleveni keks, orahe i šećer u prahu staviti u veću činiju. Mleko staviti da se zagreje pa dodati čok...<a href="/kuvar/kolaci/39286-exspres-coko-kuglice" title="Exspres čoko kuglice">više &rarr;</a></p>

										<span class="star-rating">0</span>
						</div>
					</div> <!-- end recipe-l-item -->

					
					<div class="recipe-l-item">
						<a href="/kuvar/sosovi/39283-sosovi-uz-meso-i-povrce-iz-supe" class="recipe-l-img" title="Sosovi uz meso i povrće iz supe">
 							<span class="recipe-l-inside">		
	 	 
							<img src="/img/recipe/thumb/39283-sosovi-uz-meso-i-povrce-iz-supe.jpg" alt="" title="Sosovi uz meso i povrće iz supe"><b></b>
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Sosovi</span>
							<h4><a href="/kuvar/sosovi/39283-sosovi-uz-meso-i-povrce-iz-supe" title="Sosovi uz meso i povrće iz supe">Sosovi uz meso i pov...</a></h4>

							<p>Za paradajz sos na ulju kratko propržiti brašno pa uliti kuvani paradajz i žicom mešati pa kad se sj...<a href="/kuvar/sosovi/39283-sosovi-uz-meso-i-povrce-iz-supe" title="Sosovi uz meso i povrće iz supe">više &rarr;</a></p>

										<span class="star-rating">0</span>
						</div>
					</div> <!-- end recipe-l-item -->

					
					<div class="recipe-l-item">
						<a href="/kuvar/supe-i-corbe/39282-domaca-supa" class="recipe-l-img" title="Domaća supa (7)">
 							<span class="recipe-l-inside">		
	 	 
							<img src="/img/recipe/thumb/39282-domaca-supa.jpg" alt="" title="Domaća supa (7)"><b></b>
							</span>
							<span class="img-title"><span>Vidi recept</span></span>
						</a>
						<div class="recipe-l-desc">
							<span>Supe i Čorbe</span>
							<h4><a href="/kuvar/supe-i-corbe/39282-domaca-supa" title="Domaća supa (7)">Domaća supa (7)</a></h4>

							<p>Očistiti šargarepu, peršun, pastrnak i celer. I šerpu od 5-6 l sipati vodu i poređati na dno usitnje...<a href="/kuvar/supe-i-corbe/39282-domaca-supa" title="Domaća supa (7)">više &rarr;</a></p>

										<span class="star-rating">0</span>
						</div>
					</div> <!-- end recipe-l-item -->


				</div> <!-- end recipes-hor-inside -->
				
			</div> <!-- end recipes-hor -->

			<h3 class="title-main title-video"><span>Video recepti</span></h3>

			<div class="video-recipes clearfix">
				<div class="v-recipes-list">
					<div class="v-recipes-inside">
						<div class="v-recipe-item">
							<h4><a href="#" class="v-recipe-selected v-title" data-id="51" data-video="ebhGmZrwLus">Banana hleb</a></h4>
							<p>Banana hleb se seče na kriške željene debljine. Možete ga servirati sa kuglom sladoleda, topingom ili svežim voćem.<a href="/kuvar/video-recepti/39187-banana-hleb" class="vl-link"  title="Banana hleb"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="50" data-video="D_uv3LJZKYs">Kolač sa makom</a></h4>
							<p>Kolač se brzo srema, veoma je ukusan i izdašan. Uživajte. <a href="/kuvar/video-recepti/38918-kolac-sa-makom" class="vl-link"  title="Kolač sa makom"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="49" data-video="TW2aQe7iRlA">Kornifleks korpice</a></h4>
							<p>Čokoaldne korpice se jako brzo prave i veoma su zahvalne za iznenadne goste...<a href="/kuvar/video-recepti/38824-kornifleks-korpice" class="vl-link"  title="Kornifleks korpice"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="48" data-video="pqaUlqnxmc4">Domaća proja (Posno)</a></h4>
							<p>Prava domaća proja koja će se savršeno uklopiti uz svako jelo na trpezi...<a href="/kuvar/video-recepti/38641-domaca-proja" class="vl-link"  title="Domaća proja"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="47" data-video="q4wRqj4-B7A">Posne kuglice sa smokijem</a></h4>
							<p>Kuglice se jako brzo prave i veoma su ukusno. Nama su najukusni su kuglice kada se uvaljaju u prepečen susam, naravno to je stvar ukusa.<a href="/kuvar/video-recepti/38249-posne-kuglice-sa-smokijem" class="vl-link"  title="Posne kuglice sa smokijem"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="46" data-video="clof-5ZeaCc">Slana torta - oblanda</a></h4>
							<p>Slana torta je kraljica svih slavlja. Oduševiće sve goste svojim ukusom.<a href="/kuvar/video-recepti/38083-slana-torta-oblanda" class="vl-link"  title="Slana torta - oblanda"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="45" data-video="YIIPgGIJtXc">Posne banana kuglice</a></h4>
							<p>Banana kuglice se veoma brzo i lako prave. Posne su pa mogu biti poslastica u vreme posta.<a href="/kuvar/video-recepti/38032-posne-banana-kuglice" class="vl-link"  title="Posne banana kuglice"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="44" data-video="_Z3yf9aU2Bg">Pizza mafini</a></h4>
							<p>Brz i lagan doručak. Možete iskoristiti sve što vam se nađe u tom trenutku u frižideru.<a href="/kuvar/video-recepti/37918-pizza-mafini" class="vl-link"  title="Pizza mafini"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="43" data-video="wpwxk_XLh0Y">Brzi kolač sa bananama</a></h4>
							<p>Brza i lagana poslastica sa bananama. Oduševiće sve ljubitelje brzih kolača.<a href="/kuvar/video-recepti/37845-brzi-kolac-sa-bananama" class="vl-link"  title="Brzi kolač sa bananama"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="42" data-video="7N4W140M2KU">Salata sa piletinom</a></h4>
							<p>Ukusna salata koja će se lepo uklapa za sva slavlja. <a href="/kuvar/video-recepti/37773-salata-sa-piletinom" class="vl-link"  title="Salata sa piletinom"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="41" data-video="NdQqBEAa2BA">Proja sa spanaćem</a></h4>
							<p>Ukusno domaća proja sa spanaćem koja se veoma brzo i lako priprema. Možete je pripremati za doručak, ručak večeru...<a href="/kuvar/video-recepti/37608-proja-sa-spanacem" class="vl-link"  title="Proja sa spanaćem"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="40" data-video="tMP4Skg0yKc">Pita sa jabukama</a></h4>
							<p>Jedna od najlepših pita koja će vas vratiti u detinjstvo kada su naše bake pravile ovu prelepu poslasticu. Uživaćete u ovo prelepoj poslastici.<a href="/kuvar/video-recepti/37547-pita-sa-jabukama" class="vl-link"  title="Pita sa jabukama"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="39" data-video="p0H0B88XsIA">Čoko-banana kolač</a></h4>
							<p>Najlepši čokoladni kolač kojim ćete oduševite sve ukućane. Leko ga je pripremiti i veoma je izdašan.<a href="/kuvar/video-recepti/37473-coko-banana-kolac" class="vl-link"  title="Čoko-banana kolač"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="38" data-video="tUtsJQdbVJA">Pužići sa blitvom</a></h4>
							<p>Veoma ukusni slani pužići za svaku priliku. Fil može biti sa spanaće, zeljem, šunkom po vašem ukusu.<a href="/kuvar/video-recepti/36598-puzici-sa-blitvom" class="vl-link"  title="Pužići sa blitvom"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="37" data-video="_vdE2Mipo0s">Kolač sa višnjama</a></h4>
							<p>Brza i ukusna poslastica koja nas sve vraća u detinjstvo. Ovakve kolače su nam pripremale naše bake.<a href="/kuvar/video-recepti/36450-kolac-sa-visnjama" class="vl-link"  title="Kolač sa višnjama"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="36" data-video="X-jj2oSyQ-Y">Salata sa tunjevinom</a></h4>
							<p>Salata je veoma ukusna probajte, nećete se pokajati. Uživajte i prijatno.<a href="/kuvar/video-recepti/36345-salata-sa-tunjevinom" class="vl-link"  title="Salata sa tunjevinom"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="35" data-video="wQ00m9It4HY">Štanglice sa orasima</a></h4>
							<p>Fantastične štanglice sa orasima od samo 4 sastojka koje se lako i brzo pripremaju.<a href="/kuvar/video-recepti/36283-stanglice-sa-orasima" class="vl-link"  title="Štanglice sa orasima"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="34" data-video="wXw750Ovz3w">Slani mafini sa spanaćem</a></h4>
							<p>Meka i ukusni slani mafini sa spanaćem. Brzo i lako se pripremaju i odlični su za doručak.<a href="/kuvar/video-recepti/36158-slani-mafini-sa-spanacem" class="vl-link"  title="Slani mafini sa spanaćem"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="33" data-video="JwOVrdC1enw">Banana cheesecake</a></h4>
							<p>Lagana poslastica za predstojeće letnje dane.<a href="/kuvar/video-recepti/35843-banana-cheesecake" class="vl-link"  title="Banana cheesecake"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="32" data-video="OWQX1paTA40">Magičan (pametan) kolač</a></h4>
							<p>Odvojiti belanca od žumanaca. Žumancima dodati vodu i šećer...<a href="/kuvar/video-recepti/35728-magican-pametan-kolac" class="vl-link"  title="Magičan (pametan) kolač"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="31" data-video="0jT1TsTlTKs">Kokos kocke - Čupavci</a></h4>
							<p>Mikserom umutiti jaja sa postepenim dodavanjem šećera. Lepo umutiti, pa dodati jogurt i ulje...<a href="/kuvar/video-recepti/32900-kokos-kocke-cupavci" class="vl-link"  title="Kokos kocke - Čupavci"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="30" data-video="wXpD1YXCwhY">Ispucali keksići</a></h4>
							<p>U odgovarajuću posudu sipamo kristal šećer, zatim smeđi šećer i kakao. Varjačom izmešamo dobro sastojke...<a href="/kuvar/video-recepti/32450-ispucali-keksici" class="vl-link"  title="Ispucali keksići"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="29" data-video="kZR5XvARjWI">Kokos korpice</a></h4>
							<p>Margarin malo otopimo, na ringli, pa ostavimo da se prohladi. Kada je već ohlađen, umutimo...<a href="/kuvar/video-recepti/32083-kokos-korpice" class="vl-link"  title="Kokos korpice"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="28" data-video="VU0ZTt8dcIk">Korpice sa slaninicom</a></h4>
							<p>Korpice su veoma dekorativne i ukusne. Vi možete po želji povećati origano i kačkavalj, ako volite, sve je stvar ukusa. <a href="/kuvar/video-recepti/31454-korpice-sa-slaninicom" class="vl-link"  title="Korpice sa slaninicom"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="27" data-video="yLrv07gv_EY">Koh od griza</a></h4>
							<p>U odgovarajućoj posudi umutiti jaja mikserom. Šećer dodavati postepeno da smesa postane penasta...<a href="/kuvar/video-recepti/31119-koh-od-griza-video" class="vl-link"  title="Koh od griza (video)"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="26" data-video="sLfVlGUOw7o">Carska pita - Pita pizza</a></h4>
							<p>Iseckamo na sitne kockice suvi vrat, kulen, šunku i krastavčiće. Kačkavalj narendamo na krupnije...<a href="/kuvar/video-recepti/30498-carska-pita-pita-pizza" class="vl-link"  title="Carska pita - Pita pizza"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="25" data-video="ywTQAK6EStE">Orahovača - Liker od oraha</a></h4>
							<p>Oprati dobro sve sastojke. Orahe iseći na 4 dela, pomorandžu i limun iseći na kolutove...<a href="/kuvar/video-recepti/30474-orahovaca-liker-od-oraha" class="vl-link"  title="Orahovača - Liker od oraha"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="24" data-video="ECttAz2jgkA">Brzi maffini sa džemom</a></h4>
							<p>Umutiti jaja, postepeno dodavati šećer i mutiti smesu da postane penasta. Dodati jogurt, ulje i na kraju brašno...<a href="/kuvar/video-recepti/29384-brzi-maffini-sa-dzemom" class="vl-link"  title="Brzi mafini sa džemom"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="23" data-video="EMGftbP1d6c">Musaka sa testeninom</a></h4>
							<p>Ovako spremljena Musaka je veoma ukusna. Imaćete brz i ukusan ručak za manje od 60 minuta.<a href="/kuvar/video-recepti/28899-musaka-sa-testeninom" class="vl-link"  title="Musaka sa testeninom"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="22" data-video="lpTMzzsagek">Baklavice - Baklave</a></h4>
							<p>U šerpu sipajte 1 l vode, dodajte 1 kg šećera i uključite ringlu na najjače da provri. Kada provri sklonite sa ringle i ostavite da se hladi.<a href="/kuvar/video-recepti/28514-baklavice-baklave" class="vl-link"  title="Baklavice - Baklave"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="21" data-video="lxqtIfIkqns">Nescafe kolač</a></h4>
							<p>Odvojiti 4 belanca i mutiti mikserom na najjače 1 minut, a zatim dodati postepeno 150 g šećera i mutiti jos pola minuta, zatim dodati postepeno žumanca i mutiti još minut.<a href="/kuvar/video-recepti/28126-nescafe-kolac" class="vl-link"  title="Nescafe kolač"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="20" data-video="_LNmUaz6CU0">Posne sarme i punjene paprike</a></h4>
							<p>U šerpu sipati 750 ml ulja. Iseckati sitno crni luk, praziluk i šargarepu i sipati u šerpu.<a href="/kuvar/video-recepti/27807-posne-sarme-i-punjene-paprike" class="vl-link"  title="Posne sarme i punjene paprike"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="19" data-video="UVtUBl61Suo">Kisela juneća čorba sa šampinjonima</a></h4>
							<p>Pripremite ovu ukusnu čorbu i uživajte u predivnom ručku.<a href="/kuvar/video-recepti/22736-kisela-juneca-corba-sa-sampinjonima" class="vl-link"  title="Kisela juneća čorba sa šampinjonima"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="18" data-video="F0MFUo2x2lQ">Sarma</a></h4>
							<p>Sarme se mogu spremati sa svinjskim, junećim ili mešanim mlevenim mesom, od svežeg ili kiselog kupsa...<a href="/kuvar/video-recepti/22330-sarma" class="vl-link"  title="Sarma"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="17" data-video="RUfPAPOBaow">Gibanica</a></h4>
							<p>Lagani i brzi doručak ili večera. Gibanica je odlična uz jogurt, kajmak, sir...<a href="/kuvar/video-recepti/21635-gibanica" class="vl-link"  title="Gibanica"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="16" data-video="u9DK7OlwbK4">Projice</a></h4>
							<p>U odgovarajućoj posudi umutimo jaja i so. Mutimo par minuta pa dodamo jogurt, mutimo dalje...<a href="/kuvar/video-recepti/21328-projice" class="vl-link"  title="Projice"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="15" data-video="-4v9wTJ3E9k">Čokoladna oblanda</a></h4>
							<p>Na lagnoj vatri u odgovajuću šerpu staviti margarin i čokoladu da se otapaju. Povremeno promešati da se masa sjedini.<a href="/kuvar/video-recepti/21167-cokoladna-oblanda" class="vl-link"  title="Čokoladna oblanda"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="14" data-video="qAiOIH_6c_k">Krofne</a></h4>
							<p>Napravite kvas od šećera, kvasca, dvije kašike brašna, mlakog mlijeka i vode...<a href="/kuvar/video-recepti/18123-krofne" class="vl-link"  title="Krofne"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="13" data-video="jm2zCyqs_Jc">Spanać koji će djeca da vole</a></h4>
							<p>Isjeckajte sitno šargarepu i dodajte u već toplo ulje da se dinstaju. Mnoga djeca ne vole...<a href="/kuvar/video-recepti/17569-spinat-koji-ce-djeca-da-vole" class="vl-link"  title="Spanać koji će djeca da vole"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="12" data-video="a8kdOyo3prw">Štrudla iz Trentina</a></h4>
							<p>Isjeckajte sitno jabuke ali nemojte ih rendati. Rastopite maslac i dodajte lagano jabuke.<a href="/kuvar/video-recepti/17472-strudla-iz-trentina" class="vl-link"  title="Štrudla iz Trentina"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="11" data-video="53GRzNOyjv4">Celer salata</a></h4>
							<p>Celer očistimo i polovinu ga spremimo u salati sa dodacima<a href="/kuvar/video-recepti/9567-celer-salata" class="vl-link"  title="Celer salata"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="10" data-video="AKjlg-siehc">Špageti, najbolje je jednostavno</a></h4>
							<p>Paradajz pelati sa kašikom soli i šećera ukuvajte do gustog umaka približno oko 50 minuta.<a href="/kuvar/video-recepti/7924-spageti-najbolje-je-jednostavno" class="vl-link"  title="Špageti, najbolje je jednostavno"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="9" data-video="ZYAzEGQcMUU">Shrimps + pasta, simple and good!</a></h4>
							<p>Na najvišoj temperaturi u tiganju popržimo crni luk do staklenog izgleda. Dodamo beli luk i čili...<a href="/kuvar/video-recepti/7736-shrimps-pasta-simple-and-good" class="vl-link"  title="Shrimps + pasta, simple and good!"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="8" data-video="Jfn6oCHzo7U">Bruschetta sa grilovanim tikvicama</a></h4>
							<p>Somune sam isekla na četvrtine pa rasekla svako parče na pola i pekla u rerni na 200 stepeni oko 10 minuta.<a href="/kuvar/video-recepti/6481-bruschetta-sa-grilovanim-tikvicama" class="vl-link"  title="Bruschetta sa grilovanim tikvicama"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="7" data-video="VHjU0u6zk70">Penne rigate sa piletinom i povrćem</a></h4>
							<p>Na malo maslinovog ulja prodinstala sam crni luk sitno seckan (posoljen) a zatim dodala belo meso seckano na kockice.<a href="/kuvar/video-recepti/6107-penne-rigate-sa-piletinom-i-povrcem" class="vl-link"  title="Penne rigate sa piletinom i povrćem"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="6" data-video="HH1ahLVJvas">Mini tart sa jagodama</a></h4>
							<p>U činiju za mešanje stavila sam obe vrste brašna, šećer, mrvu soli i sodu bikarbonu pa sve fino promešala.<a href="/kuvar/video-recepti/5990-mini-tart-sa-jagodama" class="vl-link"  title="Mini tart sa jagodama"> više &rarr;</a></p>
						</div>	
						<div class="v-recipe-item">
							<h4><a href="#" class="v-title" data-id="5" data-video="6T3twF0R5Ik">Riblji paprikaš</a></h4>
							<p>Ribu isecite na krupnije komade kako se tokom kuvanja nebi raspala, isecite 3 glavice crnog luka i sve zajedno stavite u kotlić<a href="/kuvar/video-recepti/5927-riblji-paprikas" class="vl-link"  title="Riblji paprikaš"> više &rarr;</a></p>
						</div>	
	
					</div>
				</div>
				<div class="v-recipes-link">
					<a href="http://www.youtube.com/watch?v=ebhGmZrwLus" class="fancybox-media media-video video" data-id="51">
							<img src="http://img.youtube.com/vi/ebhGmZrwLus/0.jpg" width="385">						<span></span>
					</a>
				</div>
			</div> <!-- end .video-recipes -->


		</div> <!-- end home-content -->
		
		<div class="home-sidebar">


				<div width="300"><!-- /8201562/Recepti_home -->
<div id='div-gpt-ad-1433880105332-7' style='height:600px; width:160px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433880105332-7'); });
</script>
</div></div>
		</div> <!-- end home-sidebar -->
		
	</div> <!-- end #home-container -->
	
	<div id="home-mini-container" class="clearfix">
		<div class="article-brief">
			<h3 class="title-main"><span>Kako da...</span></h3>
			<div class="clearfix">
				<span class="brief-img">				
					<img src="/img/advice/thumb/lisnato-testo.jpg" alt="">
				</span>	
				<h4><a href="/saveti/kako-pripremiti/lisnato-testo">Lisnato testo</a></h4>
				<span class="ab-author">AUTOR: <em>Zorica Bosković</em></span>
				<p>Na kilo margarina koliko treba brašna. Da li se stavlja sav margarin na testo odjednom pa onda razvlači. Obj...<a href="/saveti/kako-pripremiti/lisnato-testo">više &rarr;</a></p>
			</div>
		</div>
		<div class="article-brief">
			<h3 class="title-main"><span>Magazin</span></h3>
			<div class="clearfix">
				<span class="brief-img">				
				<img src="/img/magazine/thumb/nar-vitaminska-granata.jpg" alt="">
				</span>	

				<h4><a href="/magazin/zdravlje/nar-vitaminska-granata">Nar – vitaminska granata!</a></h4>
				<p><p><span>Da bi došao do aromatičnih crvenih &bdquo;ćelija&ldquo; nara, čovek mora dobrano da se pomuči, a...<a href="/magazin/zdravlje/nar-vitaminska-granata">više &rarr;</a></p>
			</div>
		</div>
	</div> <!-- end #home-mini-container -->
	<footer>
		
		<div id="home-footer" class="clearfix">
			
			<div id="hf-award">
				<div id="award-short">
					<p><strong>Nagradna igra!</strong><br>
						Svake nedelje nagrađujemo najbolje recepte.</p>
					<a href="/nagrade">više &rarr;</a>
				</div>
				<div class="awarded clearfix">
					<a href="/profile/view/41985" class="awarded-img">
						<span><img src="/img/profile/20180224_152801.jpg" alt=""></span>
						<b></b>
					</a>
					<div class="awarded-desc">
						Kuvar meseca<br>
						<a href="/profile/view/41985">Branka Kavic</a>
					</div>
				</div>
				<div class="awarded clearfix">
					<a href="/kuvar/glavna-jela/39157-pivski-gulas-sa-palentom" class="awarded-img">
	
	 	 
							<span><img src="/img/recipe/thumb/39157-pivski-gulas-sa-palentom.jpg" alt=""></span>
						<b></b>
					</a>
					<div class="awarded-desc">
						Recept nedelje<br>
						<a href="/kuvar/glavna-jela/39157-pivski-gulas-sa-palentom">Pivski gulaš sa palentom</a>
					</div>
				</div>
			</div>
			
			<div id="hf-social">
				<div id="hfs-control">
					<ul>
						<li><a href="#tab1" class="hfs-selected">FACEBOOK</a></li>
						<li><a href="#tab2">TWITTER</a></li>
						<li><a href="#tab3">GOOGLE+</a></li>
					</ul>
				</div> <!-- end #hfs-control //-->
				<div id="hfs-outer">
					<div id="hfs-inner">
						<div id="tab1">
							<fb:like-box href="https://www.facebook.com/Recepti.Kuvar" width="280" height="255" show_faces="true" border_color="#ffffff" stream="false" header="false"></fb:like-box>
						</div>
						<div id="tab2">
							<script>
							new TWTR.Widget({
							  version: 2,
							  type: 'profile',
							  rpp: 4,
							  interval: 30000,
							  width: 280,
							  height: 180,
							  theme: {
							    shell: {
							      background: '#fbf9f1',
							      color: '#1f1d1f'
							    },
							    tweets: {
							      background: '#fbf9f1',
							      color: '#383238',
							      links: '#e10502'
							    }
							  },
							  features: {
							    scrollbar: true,
							    loop: false,
							    live: false,
							    behavior: 'all'
							  }
							}).render().setUser('recepti_com').start();
							</script>
						</div>
						<div id="tab3">
							<g:plus href="https://plus.google.com/114843180020612978878" rel="publisher" width="270" height="131" theme="light"></g:plus>
						</div>
					</div> <!-- end #hfs-inner //-->
				</div> <!-- end #hfs-outer //-->
			</div> <!-- end #hf-social //-->
					
			<div id="hf-banner">


				<a href="http://www.recepti.com/recipe/add?utm_source=Recepti&utm_medium=baner&utm_term=naslovna&utm_content=modla&utm_campaign=recept+nedelje"><img src="/img/banner/poslastica-pocket-maker.jpg" alt=""></a>
			</div>
				
		</div> <!-- end #home-footer -->
		
		<div id="footer-inside">
			<div id="subnav">
				<ul>
					<li><a href="/kuvar">Kuvar</a></li>
					<li><a href="/ishrana" ><span>Ishrana</span></a></li>
					<li><a href="/saveti" ><span>Saveti</span></a></li>
					<li><a href="/magazin" ><span>Magazin</span></a></li>
					<li><a href="/nagrade" ><span>Nagrade</span></a></li>
					<li><a href="/kontakt">Kontakt</a></li>

				</ul>
			</div>
			<div id="friends">
				PRIJATELJI: 
					<a href="http://www.namestaj.com">NAMEŠTAJ</a>
			</div>
			<div id="terms">
				<a href="/uslovi">USLOVI KORIŠĆENJA</a> <a href="/marketing">MARKETING</a> 
			</div>
		</div> <!-- end #footer-inside -->
		<p class="copyright">Copyright Recepti.com 2009-2017</p>

		<div class="back-top-container">
			<a href="#" class="ir">Nazad na vrh</a>
		</div>
		
		<p class="developed">
			<span>
				<a href="https://www.haloagency.net" class="halo_logo">
					<strong class="ir"></strong>
					<span>HALOagency.net</span>
				</a>
			</span>
		</p>

	</footer>
	
</div> <!-- end #main -->

</body>
</html>