
<!DOCTYPE html>


<!--
  _    _                              _         _                     _       _  _
 | |  | |                            (_)       | |                   | |     (_)| |
 | |_ | |__    ___  ___   ___    ___  _   __ _ | | _ __    ___   ___ | |_     _ | |_
 | __|| '_ \  / _ \/ __| / _ \  / __|| | / _` || || '_ \  / _ \ / __|| __|   | || __|
 | |_ | | | ||  __/\__ \| (_) || (__ | || (_| || || |_) || (_) |\__ \| |_  _ | || |_
  \__||_| |_| \___||___/ \___/  \___||_| \__,_||_|| .__/  \___/ |___/ \__|(_)|_| \__|
                                                  | |
                                                  |_|


===================== version="0.0.1" =====================
-->

<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="viewport" content="width=device-width"/>
	<title>Cucinainmente - Ricette e consigli per la cucina</title>
	<!--favicon-->
	<link rel="icon" href="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="http://cdn3.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon.png" />
  <link rel="apple-touch-icon" sizes="57x57" href="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon-57x57.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon-72x72.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="http://cdn3.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon-76x76.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon-114x114.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon-120x120.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="http://cdn3.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="http://cdn4.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon-152x152.png" />
  <link rel="apple-touch-icon" sizes="180x180" href="http://cdn4.cucinainmente.com/wp-content/themes/tsp2016/assets/icons/apple-touch-icon-180x180.png" />
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
	<!-- jquery -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<!-- postscribe -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/postscribe/2.0.6/postscribe.min.js"></script>
		<link rel="stylesheet" href="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/css/style.min.css?v=75"/>
	<link rel="stylesheet" href="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/css/www-cucinainmente-com.min.css?v=75"/>		
<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Ricette e consigli per la cucina"/>
<link rel="canonical" href="http://www.cucinainmente.com/" />
<link rel="next" href="http://www.cucinainmente.com/page/2/" />
<meta property="og:locale" content="it_IT" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cucinainmente - Ricette e consigli per la cucina" />
<meta property="og:description" content="Ricette e consigli per la cucina" />
<meta property="og:url" content="http://www.cucinainmente.com/" />
<meta property="og:site_name" content="Cucinainmente" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Ricette e consigli per la cucina" />
<meta name="twitter:title" content="Cucinainmente - Ricette e consigli per la cucina" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.cucinainmente.com\/","name":"Cucinainmente","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.cucinainmente.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='https://api.w.org/' href='http://www.cucinainmente.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cucinainmente.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.cucinainmente.com/wp-includes/wlwmanifest.xml" /> 
<meta property="fb:app_id" content="636197739873522" />	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84136641-1', 'auto');
  ga('send', 'pageview');

</script>	<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '503083240078649'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=503083240078649&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script>
fbq('track', 'ViewContent');
</script>
<script src="//surgeprice.com/display/async/2janGHXW9YhgJxDcH/cucinainmente.com/ariel.js" data-cfasync="false" async></script>
<script src='http://www8.smartadserver.com/config.js?nwid=1552' type="text/javascript" async></script>
<script type="text/javascript">
    sas.setup({ domain: 'http://www8.smartadserver.com'});
</script><!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDomains", ["*.www.thesocialpost.it"]]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//analytics.nanalab-adv.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '2']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//analytics.nanalab-adv.com/piwik.php?idsite=2" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->



  <script type='text/javascript'><!--//<![CDATA[
    var m3_u = (location.protocol=='https:'?'https://servedby.publy.net/ajs.php':'http://servedby.publy.net/ajs.php');
    var m3_r = Math.floor(Math.random()*99999999999);
    if (!document.MAX_used) document.MAX_used = ',';
    document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
    document.write ("?zoneid=11576");
    document.write ('&cb=' + m3_r);
    if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
    document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
    document.write ("&loc=" + escape(window.location));
    if (document.referrer) document.write ("&referer=" + escape(document.referrer));
    if (document.context) document.write ("&context=" + escape(document.context));
    if (document.mmm_fo) document.write ("&mmm_fo=1");
    document.write ("'><\/scr"+"ipt>");
  //]]>--></script>





</head>
<body class="homepage level3">
<div id="fb-root"></div>

	  <script type="text/javascript">var adblock = true;</script>
	  <script src="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/js/adframe.js?v75"></script>
	  <script type="text/javascript">
			if(adblock) {
				ga("send", {
					hitType: "event",
					eventCategory: "adBlocker",
					eventAction: "Active",
					eventLabel: "Cucinainmente - homepage",
				});
			} else {
				ga("send", {
					hitType: "event",
					eventCategory: "adBlocker",
					eventAction: "No Active",
					eventLabel: "Cucinainmente - homepage",
				});
			}
	    </script>
	  
      <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/it_IT/sdk.js#xfbml=1&version=v2.0&appId=636197739873522";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        <!-- APERTURA WRAPPER -->
	<div class="wrapper">
		<header class="header"><!--INIZIO FILECACHENAME: /gluster-fs/www/www.cucinainmente.com/wp-content/uploads/cache-tsp-header.html -->
 <div class="navbar" role="navigation">
 <div class="navbar__burger">
 <button type="button" class="burger__btn collapsed" aria-expanded="false">
 <span class="icon-bar"></span>
 <span class="icon-bar"></span>
 <span class="icon-bar"></span>
 </button>
 </div>
 <div class="social-link">
 <ul class="links social-block">
 <li class="item"><a href="https://www.facebook.com/thesocialpost.it" target="_blank"><img class="icon" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/icons/facebook-logo-footer.png" alt="facebook logo the social post page"></a></li>
 <li class="item"><a href="https://twitter.com/the_socialpost" target="_blank"><img class="icon" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/icons/twitter-logo-footer.png" alt="logo twitter the social post profile"></a></li>
 </ul>
 </div>
 <div class="navbar__logo--vertical">
 <a href="http://www.thesocialpost.it" class="logo__link">
 <img class="logo__img" alt="the social post logo" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/logo/tsp-logo-vertical.png" />
 </a>
 </div>
 <div class="navbar__logo">
 <a href="http://www.cucinainmente.com" class="logo__link">
 <img class="logo__img--mobile" alt="the social post logo-mobile" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/logo-verticale/mobile-www-cucinainmente-com.png" />
 <img class="logo__img" alt="the social post logo" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/logo-verticale/logo-www-cucinainmente-com.png" />
 </a>
 </div>
 <div class="header__socialwidget">
 <div class="socialwidget__count">
 <img class="count__icon" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/icons/fb-like.png">
 </div>
 <div class="socialwidget__btn">
 <svg version="1.1" class="btn__icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 250 184" style="enable-background:new 0 0 250 184;" xml:space="preserve">
 <path class="check" d="M241.5,89l-91.1,67.5c-1.9,1.4-3.4,0.7-3.4-1.7V117c-25.8-0.2-115.2,17.1-139.5,50.6c0-71.1,105.9-115,139.4-115.5V18.4 c0-2.4,1.5-3.1,3.4-1.7L241.5,84C243.4,85.3,243.4,87.7,241.5,89z"/>
 </svg>
 </div>
 </div>
				<div class="update">Aggiornato il 6 Dicembre 2017 alle 17:43</div>
 <nav class="navbar__menu">
 <div class="navbar__search">
 <div class="search__btn"></div><form role="search" method="get" class="search__form" action="/">
 <label>
 <span class="search__label">Cerca</span>
 <input type="search" class="search__field" placeholder="Cerca" value="" name="s" title="Cerca" />
 </label>
 <input type="image" alt="Search" class="search__submit" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/icons/search.png" />
</form>

 </div>
 <ul class="menu__items">
 <li class="menu__item pink has-submenu">
 <a href="http://www.thesocialpost.it/news/">news</a>
 </li>
 <li class="menu__item pink has-submenu">
 <a href="http://www.thesocialpost.it/lifestyle/">lifestyle</a>
 </li>
 <li class="menu__item pink menu__item--is-active has-submenu">
 <a href="http://www.thesocialpost.it/donna/">donna</a>
 </li>
 <li class="menu__item pink has-submenu">
 <a href="http://www.thesocialpost.it/sport/">sport</a>
 </li>
 <li class="menu__item pink ">
 <a href="http://www.chilometrando.it">motori</a>
 </li>
 <li class="menu__item pink has-submenu">
 <a href="http://www.thesocialpost.it/editoriale/">editoriale</a>
 </li>
 <li class="menu__item pink ">
 <a href="http://www.thesocialpost.it/video/">video</a>
 </li>
 </ul>
 </nav>
 </div>
 <nav class="submenu pink">
 <div class="submenu__btn">Menu <i class="arrow-down">&#10095;</i></div>
 <ul class="submenu__items">
 <li class="submenu__item momentodonna">
 <a target="_self" href="http://www.momentodonna.it">Momentodonna</a>
 </li>
 <li class="submenu__item casa">
 <a target="_self" href="http://www.momentocasa.it">Casa</a>
 </li>
 <li class="submenu__item submenu__item--is-active cucina">
 <a target="_self" href="http://www.cucinainmente.com">Cucina</a>
 </li>
 <li class="submenu__item gossip-donna">
 <a target="_self" href="http://www.thesocialpost.it/news/gossip/">Gossip e Spettacolo</a>
 </li>
 <li class="submenu__item benessere">
 <a target="_self" href="http://www.momentobenessere.it">Benessere</a>
 </li>
 <li class="submenu__item modastile">
 <a target="_self" href="http://www.thesocialpost.it/donna/modastile/">Moda&amp;Stile</a>
 </li>
 </ul>
 </nav><!--FINE FILECACHENAME: /gluster-fs/www/www.cucinainmente.com/wp-content/uploads/cache-tsp-header.html -->
      <nav class="vertical-menu">
        <div class="vertical-menu__btn">
          <!-- <a href="http://www.cucinainmente.com"><img class="vertical-menu__logo" src="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016-child/assets/logo-verticale/www-cucinainmente-com.png?v2"><i class="arrow-down">&#10095;</i></a> -->
          <a href="http://www.cucinainmente.com">Menù<i class="arrow-down">&#10095;</i></a>
        </div>
        <ul class="vertical-menu__items"><li class="vertical-menu__item ">  <a  href="http://www.cucinainmente.com/ricette-top/">ricette</a></li><li class="vertical-menu__item ">  <a  href="http://www.cucinainmente.com/idee-in-cucina/">idee in cucina</a></li><li class="vertical-menu__item ">  <a  href="http://www.cucinainmente.com/trucchi-consigli/">trucchi &amp; consigli</a></li><li class="vertical-menu__item ">  <a  href="http://www.cucinainmente.com/video-ricette/">video ricette</a></li>
        </ul>
      </nav>
      </header>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/menu_come_costruirlo-1200x450.jpg -->
<section class="sticky-news">
	<article role="article" class="content" >
		<div class="content__style">
			<figure>
				<figcaption class="content__category">http://www.cucinainmente.com/trucchi-consigli/menu-regole-costruirne-uno-perfetto/</figcaption>
				<a href="http://www.cucinainmente.com/trucchi-consigli/menu-regole-costruirne-uno-perfetto/"><img src="http://cdn3.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/large.png" data-src="http://cdn3.cucinainmente.com/wp-content/uploads/2017/10/menu_come_costruirlo-1200x450.jpg" alt=""></a>
				<div class="imageloader"></div>
			</figure>
			<div class="content__details">
	    	<header class="content__header">
					<a href="http://www.cucinainmente.com/trucchi-consigli/menu-regole-costruirne-uno-perfetto/"><h1 class="header__title">Menu, le regole per costruirne uno perfetto</h1></a>
				</header>
	    	<p class="content__p">Per creare un menu esistono alcuni trucchi che possiamo imparare, per proporre pietanze in diverse occasioni! In pochi passi impariamo come realizzarne uno</p>
	    	<footer class="content__footer">
					<p><time datetime="2017-11-08">8 novembre 2017</time></p>
					<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/trucchi-consigli/menu-regole-costruirne-uno-perfetto/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">70</span>
</a>
				</footer>
    </div>
	</div>
</article>
</section>
<div class="main">
	<section class="category pink"><a href="http://www.cucinainmente.com/ricette-top/primi-piatti/" class="category__link">
	<h2 class="category__title">Primi piatti</h2>
</a>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/carbonara-380x219.png -->
<article role="article" class="content sticky-news-cat" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Primi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/carbonara-pasta-italiana-ricetta-storia/">
				<img src="http://cdn4.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/medium.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/10/carbonara-380x219.png" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/carbonara-pasta-italiana-ricetta-storia/"><h2 class="header__title">Carbonara, la pasta italiana e una ricetta nella storia</h2></a>
			</header>
			<p class="content__p">La pasta alla carbonara è un tema, non solo un piatto. Tra formati giusti, ingredienti da omettere e quelli da usare assolutamente scopriamo la ricetta originale</p>
			<footer class="content__footer">
				<p><time datetime="2017-10-11">11 ottobre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/carbonara-pasta-italiana-ricetta-storia/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">1441</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/Zuppa_di_carote_zenzero-100x80.jpeg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Primi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/zuppa-carote-zenzero-ricetta-speziata/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/10/Zuppa_di_carote_zenzero-100x80.jpeg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/zuppa-carote-zenzero-ricetta-speziata/"><h3 class="header__title">Zuppa di carote e zenzero: la ricetta speziata</h3></a>
			</header>
			<p class="content__p">La zuppa di carote e zenzero è un ottimo modo per scaldare le serate autunnali e per tenersi in salute e affrontare i primi freddi</p>
			<footer class="content__footer">
				<p><time datetime="2017-10-11">11 ottobre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/zuppa-carote-zenzero-ricetta-speziata/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">50</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/09/zuppe_ricette_autunnali-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Primi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/zuppe-ricette-profumate-autunnali/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn.cucinainmente.com/wp-content/uploads/2017/09/zuppe_ricette_autunnali-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/zuppe-ricette-profumate-autunnali/"><h3 class="header__title">Zuppe, ricette profumate e autunnali</h3></a>
			</header>
			<p class="content__p">La stagione autunnale è la migliore per perfezionarsi nella realizzazione delle zuppe, calde e gustose sono un primo piatto sostanzioso e ricco di sapore</p>
			<footer class="content__footer">
				<p><time datetime="2017-09-30">30 settembre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/zuppe-ricette-profumate-autunnali/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">15</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/09/riso_funghi-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Primi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/primi-piatti/risotto-ai-funghi-materie-prime/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/09/riso_funghi-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/primi-piatti/risotto-ai-funghi-materie-prime/"><h3 class="header__title">Risotto ai funghi, l'importanza delle materie prime</h3></a>
			</header>
			<p class="content__p">Per realizzare un buon risotto ai funghi è importante conoscere le materie prime. Un'ottima mantecatura è il passo finale per ottenere un prodotto perfetto</p>
			<footer class="content__footer">
				<p><time datetime="2017-09-30">30 settembre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/primi-piatti/risotto-ai-funghi-materie-prime/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">433</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/09/pasta_fresca_in_casa-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Primi piatti</figcaption>
			<a href="http://www.cucinainmente.com/trucchi-consigli/pasta-fresca-fatta-casa/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn2.cucinainmente.com/wp-content/uploads/2017/09/pasta_fresca_in_casa-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/trucchi-consigli/pasta-fresca-fatta-casa/"><h3 class="header__title">Pasta fresca fatta in casa, 5 consigli utili</h3></a>
			</header>
			<p class="content__p">Quanta farina serve per non seccare i ravioli? Quante uova per fare delle ottime tagliatelle? Vi diamo dei consigli per realizzare una sorprendente pasta fresca fatta in casa</p>
			<footer class="content__footer">
				<p><time datetime="2017-09-30">30 settembre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/trucchi-consigli/pasta-fresca-fatta-casa/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">2714</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/09/minestrone_come_prepararlo-380x219.jpg -->
<article class="content breaking-news" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Primi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/minestrone-prepararlo-gustarlo-al-meglio/">
				<img src="http://cdn4.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/medium.png" data-src="http://cdn.cucinainmente.com/wp-content/uploads/2017/09/minestrone_come_prepararlo-380x219.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/minestrone-prepararlo-gustarlo-al-meglio/"><h2 class="header__title">Minestrone, come prepararlo e gustarlo al meglio</h2></a>
			</header>
			<p class="content__p">Chi non ha mai assaporato con intensità un minestrone bollente nelle rigide giornate d'inverno? Impariamo a farlo insieme con ingredienti diversi, con la pasta o senza!</p>
			<footer class="content__footer">
				<p><time datetime="2017-09-30">30 settembre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/minestrone-prepararlo-gustarlo-al-meglio/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">41</span>
</a>
			</footer>
		</div>
	</div>
</article>
</section><section class="category pink"><a href="http://www.cucinainmente.com/ricette-top/secondi-piatti/" class="category__link">
	<h2 class="category__title">Secondi piatti</h2>
</a>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/09/parmigiana_melanzane-380x219.jpg -->
<article role="article" class="content sticky-news-cat" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Secondi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/parmigiana-melanzane-teglia-sapore/">
				<img src="http://cdn4.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/medium.png" data-src="http://cdn2.cucinainmente.com/wp-content/uploads/2017/09/parmigiana_melanzane-380x219.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/parmigiana-melanzane-teglia-sapore/"><h2 class="header__title">Parmigiana di melanzane, una teglia di sapore</h2></a>
			</header>
			<p class="content__p">Sulla parmigiana di melanzane e sulla sua origine si è cercato per anni di trovare una soluzione, ad oggi si sa che è uno dei piatti più replicati di sempre&hellip;</p>
			<footer class="content__footer">
				<p><time datetime="2017-09-30">30 settembre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/parmigiana-melanzane-teglia-sapore/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">61</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/09/pollo_curry_ricetta-1-100x80.jpeg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Secondi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/pollo-al-curry-speziato-delizioso/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn3.cucinainmente.com/wp-content/uploads/2017/09/pollo_curry_ricetta-1-100x80.jpeg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/pollo-al-curry-speziato-delizioso/"><h3 class="header__title">Pollo al curry: quello più originale possibile, speziato e delizioso</h3></a>
			</header>
			<p class="content__p">Il pollo al curry è una costante delle ricette di provenienza asiatica, il mix di spezie tanto amato anche da noi regala un gusto sofisticato e pieno di calore</p>
			<footer class="content__footer">
				<p><time datetime="2017-09-29">29 settembre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/pollo-al-curry-speziato-delizioso/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">39</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/09/bollito_misto_preparazione-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Secondi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/bollito-misto-la-ricetta-piemontese/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn3.cucinainmente.com/wp-content/uploads/2017/09/bollito_misto_preparazione-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/bollito-misto-la-ricetta-piemontese/"><h3 class="header__title">Bollito misto, la ricetta piemontese da conoscere</h3></a>
			</header>
			<p class="content__p">Il pranzo della domenica in Piemonte è caratterizzata dal bollito misto, una ricetta che prevede salse e intingoli e tagli di carne differenti</p>
			<footer class="content__footer">
				<p><time datetime="2017-09-29">29 settembre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/bollito-misto-la-ricetta-piemontese/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">39</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/08/fry-1431459_960_720-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Secondi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/arrosto-maiale-pancetta/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn2.cucinainmente.com/wp-content/uploads/2017/08/fry-1431459_960_720-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/arrosto-maiale-pancetta/"><h3 class="header__title">Arrosto di maiale in pancetta: una ricetta golosissima</h3></a>
			</header>
			<p class="content__p">La carne di maiale può essere sia molto magra che più grassa. L'arrosto di maiale in pancetta è un connubio perfetto per assaporare la carne di maiale</p>
			<footer class="content__footer">
				<p><time datetime="2017-08-25">25 agosto 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/arrosto-maiale-pancetta/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">51</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/08/carciofi--100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Secondi piatti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/carciofi-gratinati-forno/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn.cucinainmente.com/wp-content/uploads/2017/08/carciofi--100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/carciofi-gratinati-forno/"><h3 class="header__title">Carciofi: come farli gratinati al forno</h3></a>
			</header>
			<p class="content__p">I carciofi possono essere mangiati crudi come anche cucinati: con pochi ingredienti si può realizzare un piatto gustoso, come i carciofi ripieni al forno</p>
			<footer class="content__footer">
				<p><time datetime="2017-08-25">25 agosto 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/carciofi-gratinati-forno/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">90</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/08/maionese-vegan-allo-zenzero-1200x628-380x219.jpg -->
<article class="content breaking-news" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Antipasti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/maionese-veloce/">
				<img src="http://cdn4.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/medium.png" data-src="http://cdn2.cucinainmente.com/wp-content/uploads/2017/08/maionese-vegan-allo-zenzero-1200x628-380x219.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/maionese-veloce/"><h2 class="header__title">Maionese semplice e veloce: la ricetta classica e qualche variante</h2></a>
			</header>
			<p class="content__p">Preparare un'ottima maionese fatta in casa è davvero semplice e veloce: ecco la ricetta perfetta!</p>
			<footer class="content__footer">
				<p><time datetime="2017-08-25">25 agosto 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/maionese-veloce/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">200</span>
</a>
			</footer>
		</div>
	</div>
</article>
</section><section class="category pink"><a href="http://www.cucinainmente.com/ricette-top/antipasti/" class="category__link">
	<h2 class="category__title">Antipasti</h2>
</a>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/08/Focaccia_1-380x219.jpg -->
<article role="article" class="content sticky-news-cat" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Antipasti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/focaccia-rustica-merenda-aperitivo/">
				<img src="http://cdn4.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/medium.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/08/Focaccia_1-380x219.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/focaccia-rustica-merenda-aperitivo/"><h2 class="header__title">Focaccia rustica, ottima come merenda o aperitivo</h2></a>
			</header>
			<p class="content__p">La focaccia assomiglia alla pizza ma ha una natura completamente differente ed autonoma. Per ottenere una delizia dalla crosta saporitissima e croccante per il palato basta sapere il segreto dell'impasto</p>
			<footer class="content__footer">
				<p><time datetime="2017-08-25">25 agosto 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/focaccia-rustica-merenda-aperitivo/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">119</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/07/corn-457153_1280-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Antipasti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/arepas-focaccine-sudamerica-formaggio/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn2.cucinainmente.com/wp-content/uploads/2017/07/corn-457153_1280-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/arepas-focaccine-sudamerica-formaggio/"><h3 class="header__title">Arepas al formaggio, la ricetta per le focaccine sudamericane</h3></a>
			</header>
			<p class="content__p">Le arepas sono un delizioso accompagnamento alle pietanze venezuelane e non solo, ottime anche farcite con formaggi o salumi per un goloso antipasto</p>
			<footer class="content__footer">
				<p><time datetime="2017-07-31">31 luglio 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/arepas-focaccine-sudamerica-formaggio/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">71</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/07/vitello-tonnato-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Antipasti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/vitello-tonnato-originale-antipasto/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn2.cucinainmente.com/wp-content/uploads/2017/07/vitello-tonnato-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/vitello-tonnato-originale-antipasto/"><h3 class="header__title">Vitello tonnato, l'originale antipasto piemontese</h3></a>
			</header>
			<p class="content__p">Il vitello tonnato è un piatto tradizionale piemontese che non può mancare sulla tavola, soprattutto d'estate e nelle occasioni di festa; si può realizzare con o senza maionese... ecco come</p>
			<footer class="content__footer">
				<p><time datetime="2017-07-18">18 luglio 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/vitello-tonnato-originale-antipasto/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">117</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/05/Frittata_con_le_erbe-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Antipasti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/torta-salata-zucchine-fiori-zucca-antipasto-estivo/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/05/Frittata_con_le_erbe-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/torta-salata-zucchine-fiori-zucca-antipasto-estivo/"><h3 class="header__title">Torta salata zucchine e fiori di zucca, antipasto estivo</h3></a>
			</header>
			<p class="content__p">Arriva l'estate e con questa calda stagione anche le zucchine chiare, dolci e degli squisiti fiori al seguito, valorizziamo questi ingrediente</p>
			<footer class="content__footer">
				<p><time datetime="2017-05-22">22 maggio 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/torta-salata-zucchine-fiori-zucca-antipasto-estivo/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">5505</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/04/candlemas-1172137_1280-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Antipasti</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/pancake-salati-zucchine-carote/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn.cucinainmente.com/wp-content/uploads/2017/04/candlemas-1172137_1280-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/pancake-salati-zucchine-carote/"><h3 class="header__title">Pancake salati zucchine e carote per un brunch salato</h3></a>
			</header>
			<p class="content__p">Deliziosi pancake in versione salata. Un'idea sfiziosa per un brunch domenicale o un pranzo estivo. Pronti velocemente e gustosi grazie alle verdure</p>
			<footer class="content__footer">
				<p><time datetime="2017-04-27">27 aprile 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/pancake-salati-zucchine-carote/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">89</span>
</a>
			</footer>
		</div>
	</div>
</article>
</section><section class="category pink"><a href="http://www.cucinainmente.com/ricette-top/dolci-e-desserts/" class="category__link">
	<h2 class="category__title">Dolci e desserts</h2>
</a>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/macarons_ricetta-380x219.jpg -->
<article role="article" class="content sticky-news-cat" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Dolci e desserts</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/macarons-ricetta-dolci-francesi/">
				<img src="http://cdn4.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/medium.png" data-src="http://cdn.cucinainmente.com/wp-content/uploads/2017/10/macarons_ricetta-380x219.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/macarons-ricetta-dolci-francesi/"><h2 class="header__title">Macarons, la ricetta dei piccoli dolci francesi</h2></a>
			</header>
			<p class="content__p">Sembra che le origini dei macarons siano italianissime, intanto scopriamo come realizzare la versione francese di questi piccoli dolci a casa</p>
			<footer class="content__footer">
				<p><time datetime="2017-10-30">30 ottobre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/macarons-ricetta-dolci-francesi/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">109</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/montblanc_ricetta-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Dolci e desserts</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/montblanc-ricetta-originale-dolce-castagne/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/10/montblanc_ricetta-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/montblanc-ricetta-originale-dolce-castagne/"><h3 class="header__title">Montblanc, la ricetta originale del dolce di castagne</h3></a>
			</header>
			<p class="content__p">Il Montblanc, o Montebianco, è un dolce al cucchiaio a base di castagne e panna montata, adatto alla stagione e gustosissimo… vediamo come si prepara!</p>
			<footer class="content__footer">
				<p><time datetime="2017-10-30">30 ottobre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/montblanc-ricetta-originale-dolce-castagne/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">116</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/meringata_limone_ricetta-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Dolci e desserts</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/meringata-limone-torta-stupire/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn.cucinainmente.com/wp-content/uploads/2017/10/meringata_limone_ricetta-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/meringata-limone-torta-stupire/"><h3 class="header__title">Meringata al limone, una torta per stupire</h3></a>
			</header>
			<p class="content__p">Una base croccante, un ripieno dolce ed aspro allo stesso tempo, con una copertura soffice e dorata. La meringata al limone è una torta elegante che vi conquisterà</p>
			<footer class="content__footer">
				<p><time datetime="2017-10-30">30 ottobre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/meringata-limone-torta-stupire/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">188</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/torta_di_carote_ricetta-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Dolci e desserts</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/torta-di-carote-americana/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/10/torta_di_carote_ricetta-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/torta-di-carote-americana/"><h3 class="header__title">Torta di carote fatta in casa, la ricetta americana</h3></a>
			</header>
			<p class="content__p">La torta di carote è un classico della cucina inglese, ma esiste una versione più golosa americana. Accompagnata da una gustosa glassa si abbina bene alla frutta secca ed è&hellip;</p>
			<footer class="content__footer">
				<p><time datetime="2017-10-30">30 ottobre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/torta-di-carote-americana/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">149</span>
</a>
			</footer>
		</div>
	</div>
</article>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/torta_sette_vasetti-100x80.jpg -->
<article role="article" class="content" >
	<div class="content__style">
		<figure>
			<figcaption class="content__category">Dolci e desserts</figcaption>
			<a href="http://www.cucinainmente.com/ricette-top/torta-sette-vasetti-ricetta/">
				<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn3.cucinainmente.com/wp-content/uploads/2017/10/torta_sette_vasetti-100x80.jpg" alt="">
			</a>
			<div class="imageloader"></div>
		</figure>
		<div class="content__details">
			<header class="content__header">
				<a href="http://www.cucinainmente.com/ricette-top/torta-sette-vasetti-ricetta/"><h3 class="header__title">Torta sette vasetti, la ricetta semplice senza bilancia</h3></a>
			</header>
			<p class="content__p">La torta sette vasetti è una preparazione che parte dallo yogurt e che utilizza il barattolo per misurare tutti gli altri ingredienti: vediamo come prepararla e personalizzarla</p>
			<footer class="content__footer">
				<p><time datetime="2017-10-19">19 ottobre 2017</time></p>
				<a href="javascript:void();" style="cursor: pointer;" fb-url="http://www.cucinainmente.com/ricette-top/torta-sette-vasetti-ricetta/" class="content__share">
	<svg version="1.1" class="share__btn" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="250px" height="250px" viewBox="0 0 250 250" enable-background="new 0 0 250 250" xml:space="preserve">
		<path class="bg" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812	c0-7.856-6.368-14.224-14.223-14.224H18.812c-7.856,0-14.224,6.367-14.224,14.224v229.271c0,7.854,6.366,14.225,14.224,14.225	H248.082z"/>
		<path class="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.896h-38.515V98.777c0-11.261,3.127-18.935,19.274-18.935	l20.596-0.009V45.045c-3.562-0.475-15.787-1.533-30.012-1.533c-29.694,0-50.024,18.126-50.024,51.413v28.684h-33.585v38.896h33.585 v99.803H182.409z"/>
		<path fill="#FFFFFF" class="check" d="M255.43,130.131l-97.65,72.303c-2.02,1.515-3.636,0.707-3.636-1.817v-40.495	c-27.669-0.201-123.502,18.38-149.556,54.229c0-76.242,113.505-123.199,149.454-123.804V54.495c0-2.525,1.616-3.333,3.635-1.818	l97.753,72.102C257.449,126.192,257.449,128.716,255.43,130.131z"/>
	</svg>
	<span class="share__votes">116</span>
</a>
			</footer>
		</div>
	</div>
</article>
</section><section class="category pink"><a href="http://www.cucinainmente.com/idee-in-cucina/" class="category__link">
	<h2 class="category__title">IDEE IN CUCINA</h2>
</a>
</section><section class="category pink"><a href="http://www.cucinainmente.com/trucchi-consigli/" class="category__link">
	<h2 class="category__title">TRUCCHI &amp; CONSIGLI</h2>
</a>
</section></div>
<aside class="sidebar">
<section class="list">
  <h2 class="list__title">Ultime Notizie</h2>
  <ul class="list__items last-news">
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/finto_zafferano_uccide-100x80.jpg -->
  	 <li class="list__item">
  			<a href="http://www.cucinainmente.com/trucchi-consigli/finto-zafferano-fiore-uccide/">
  				<figure>
  					<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/10/finto_zafferano_uccide-100x80.jpg" alt="Nesciunt pug butcher accusamus eu.">
  					<div class="imageloader"></div>
  				</figure>
  				<h3 class="item__title">Finto zafferano, come riconoscere il fiore che uccide</h3>
  				<p>Si chiama Colchicum Autumnale detto il finto zafferano. Se ingerito può causare gravi intossicazioni e&hellip;</p>
  			</a>
  		</li>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/jackfruit_frutto_origini-100x80.jpg -->
  	 <li class="list__item">
  			<a href="http://www.cucinainmente.com/idee-in-cucina/jackfruit-frutto-sa-carne-conquista/">
  				<figure>
  					<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn3.cucinainmente.com/wp-content/uploads/2017/10/jackfruit_frutto_origini-100x80.jpg" alt="Nesciunt pug butcher accusamus eu.">
  					<div class="imageloader"></div>
  				</figure>
  				<h3 class="item__title">Jackfruit, il frutto che sa di carne conquista la tavola</h3>
  				<p>Il jackfruit è un frutto asiatico, l'interno è giallognolo e assomiglia al melone. Il gusto&hellip;</p>
  			</a>
  		</li>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/tortino_cuore_morbido-100x80.jpeg -->
  	 <li class="list__item">
  			<a href="http://www.cucinainmente.com/ricette-top/tortino-cioccolato-cuore-morbido/">
  				<figure>
  					<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/10/tortino_cuore_morbido-100x80.jpeg" alt="Nesciunt pug butcher accusamus eu.">
  					<div class="imageloader"></div>
  				</figure>
  				<h3 class="item__title">Tortino al cioccolato dal cuore morbido, come realizzarlo a casa</h3>
  				<p>Il tortino al cioccolato dal cuore morbido ci ha conquistati con la sua incredibile ricchezza&hellip;</p>
  			</a>
  		</li>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/mousse_cioccolato_ricetta_soffice-100x80.jpg -->
  	 <li class="list__item">
  			<a href="http://www.cucinainmente.com/ricette-top/mousse-al-cioccolato-la-ricetta-semplice/">
  				<figure>
  					<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn4.cucinainmente.com/wp-content/uploads/2017/10/mousse_cioccolato_ricetta_soffice-100x80.jpg" alt="Nesciunt pug butcher accusamus eu.">
  					<div class="imageloader"></div>
  				</figure>
  				<h3 class="item__title">Mousse al cioccolato fondente, la ricetta semplice e soffice</h3>
  				<p>La ricetta della mousse al cioccolato, ariosa e semplice da realizzare in pochi minuti. Con&hellip;</p>
  			</a>
  		</li>
<!-- DEVICE: desktop -->
<!-- DEVICE: desktop http://www.cucinainmente.com/wp-content/uploads/2017/10/cioccolata_calda_fatta_in_casa-100x80.jpg -->
  	 <li class="list__item">
  			<a href="http://www.cucinainmente.com/ricette-top/dolci-e-desserts/cioccolata-calda-densa-preparare-casa/">
  				<figure>
  					<img src="http://cdn.cucinainmente.com/wp-content/themes/tsp2016/assets/placeholder/small.png" data-src="http://cdn3.cucinainmente.com/wp-content/uploads/2017/10/cioccolata_calda_fatta_in_casa-100x80.jpg" alt="Nesciunt pug butcher accusamus eu.">
  					<div class="imageloader"></div>
  				</figure>
  				<h3 class="item__title">Cioccolata calda, densa e deliziosa da preparare in casa</h3>
  				<p>Come si ottiene la cioccolata calda perfetta, ovvero cremosa, ricca e densa? La verità è&hellip;</p>
  			</a>
  		</li>
  </ul>
</section>
</aside>
</div>
<!-- FINE WRAPPER -->
<!--INIZIO FILECACHENAME: /gluster-fs/www/www.cucinainmente.com/wp-content/uploads/cache-tsp-footer.html -->
 <div class="modal modal-privacy">
 	<div class="modal__inner">
 		<span class="modal__close">X</span>
 		<div class="modal__content">
 			<hgroup>
 				<h1>Privacy Policy di <strong>www.thesocialpost.it</strong></h1>
 				<h2>Questo sito raccoglie alcuni Dati Personali dei propri Utenti</h2>
 			</hgroup>
 			<h3>Dati personali raccolti per le seguenti finalità ed utilizzando i seguenti servizi:</h3>
 			<div class="modal__element">
 				<h4>
 					Commento dei contenuti</h4>
 				<p>
 					<span class="element__title">Facebook Comments</span>
 					Dati Personali: Cookie e Dati di utilizzo
 				</p>
 			</div>
 			<div class="modal__element">
 				<h4>
 					Pubblicit&aacute;</h4>
 				<p>
 					<span class="element__title">Criteo, Google AdSense, LinkWeLove e Ligatus</span>
 					Dati Personali: Cookie e Dati di utilizzo
 				</p>
 			</div>
 			<div class="modal__element">
 				<h4><span class="icon"></span>Statistica</h4>
 				<p>
 					<span class="element__title">Google Analytics, Monitoraggio conversioni di Facebook Ads e Monitoraggio conversioni di Twitter Ads</span>
 					Dati Personali: Cookie e Dati di utilizzo
 				</p>
 			</div>
 			<div class="modal__element">
 				<h4><span class="icon"></span>Interazione con social network e piattaforme esterne</h4>
 				<p>
 					<span class="element__title">Pulsante Mi Piace e widget sociali di Facebook , Pulsante +1 e widget sociali di Google+, Pulsante Tweet e widget sociali di Twitter e AddThis</span>
 					Dati Personali: Cookie e Dati di utilizzo
 				</p>
 			</div>
 			<div class="modal__element">
 				<h4><span class="icon"></span>Remarketing e Behavioral Targeting</h4>
 				<p>
 					<span class="element__title">Facebook Custom Audience</span>
 					Dati Personali: Cookie e Dati di utilizzo
 				</p>
 				<p>
 					<span class="element__title">Facebook Remarketing e Twitter Remarketing</span>
 					Dati Personali: Cookie e Dati di utilizzo
 				</p>
 			</div>
 			<div class="modal__footer">
 				<h3>Informazioni di contatto</h3>
 				<div class="modal__element">
 					<h4><span class="icon"></span>Titolare del trattamento</h4>
 					<p>
 						<span class="element__title">Thirdfloor SRL - Corso Vittorio Emanuele 44, Torino</span>
 						<a href="mailto:info@thirdfloor.it">info@thirdfloor.it</a>
 					</p>

 				</div>
 			</div>
 		</div>
 	</div>
 </div>
 <footer class="footer">
 <div class="footer__content">
 <div class="navbar" role="navigation">
 <div class="footer__navbar">
 <span class="footer__logo"><a href="#" class="logo__link"><img class="logo__img" alt="footer logo" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/logo/logo.png" /></a></span>
 <nav class="navbar__menu">
 <ul class="menu__items">
 <li class="menu__item">
 <a href="https://www.thesocialpost.it/news/">News</a>
 </li>
 <li class="menu__item">
 <a href="https://www.thesocialpost.it/lifestyle/">Lifestyle</a>
 </li>
 <li class="menu__item">
 <a href="https://www.thesocialpost.it/donna/">Donna</a>
 </li>
 <li class="menu__item">
 <a href="https://www.thesocialpost.it/sport/">Sport</a>
 </li>
 <li class="menu__item">
 <a href="https://www.thesocialpost.it/motori/">Motori</a>
 </li>
 <li class="menu__item">
 <a href="https://www.thesocialpost.it/editoriale/">Editoriale</a>
 </li>
 <li class="menu__item">
 <a href="https://www.thesocialpost.it/video/">Video</a>
 </li>
 </ul>
 </nav>
 </div>
 </div>
 <p class="footer__p">
 <strong>The Social Post è una testata registrata presso il Tribunale di Torino n.25 in data 22/10/2015</strong>
 <br/>
 Tutti i contenuti di TheSocialPost possono quindi essere utilizzati a patto di citare sempre thesocialpost.it come fonte ed inserire un link o un collegamento visibile a www.thesocialpost.it oppure alla pagina dell'articolo. In nessun caso i contenuti di thesocialpost.it possono essere utilizzati per scopi commerciali. Eventuali permessi ulteriori relativi all'utilizzo dei contenuti pubblicati possono essere richiesti a redazione@thesocialpost.it. TheSocialPost non è responsabile dei contenuti dei siti in collegamento, della qualità o correttezza dei dati forniti da terzi. Si riserva pertanto la facoltà di rimuovere informazioni ritenute offensive o contrarie al buon costume. Tutte le notizie pubblicate sono verificate dalla nostra redazione, chi ha dubbi o osservazioni sui contenuti dei nostri articoli può scriverci a: segnalazioni@thesocialpost.it. Chi vuole invece contattare la redazione per ricerche di lavoro e comunicati stampa scrivere a redazione@thesocialpost.it. Per comunicazioni commerciali scrivere a: marketing@thirdfloor.it.
 </p>
 <div class="service-link">
 <ul class="links service">
 
 <li class="item"><a href="https://www.thesocialpost.it/staff/">Staff</a></li>
 <li class="item"><a id="privacy" href="#">Privacy</a></li>
 
 
 </ul>
 </div>
 <div class="social-link">
 <ul class="links social-block">
 <li class="item"><a href="https://www.facebook.com/thesocialpost.it"><img class="icon" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/icons/facebook-logo-footer.png" alt="facebook logo the social post page"></a></li>
 <li class="item"><a href="https://twitter.com/the_socialpost"><img class="icon" src="http://www.thesocialpost.it/wp-content/themes/tsp2016/assets/icons/twitter-logo-footer.png" alt="logo twitter the social post profile"></a></li>
 </ul>
 </div>
 </div>
 </footer><!--FINE FILECACHENAME: /gluster-fs/www/www.cucinainmente.com/wp-content/uploads/cache-tsp-footer.html --><!-- Scripts
================================================== -->


<!-- velocity -->
<script src="//cdn.jsdelivr.net/velocity/1.2.3/velocity.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.0/js/swiper.min.js"></script>
<script src="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/js/min/plugins/skinbanner.min.js?v=75"></script>
<script src="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/js/min/plugins/imgDownloadAsync.min.js?v=75"></script>
<script type="text/javascript">$('html').imageDownloadAsync();</script>

<script src="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/js/min/plugins/jquery.responsiveinstagram.min.js?v=75"></script>
<script  type="text/javascript">
  var fixIg = function () {
    // jQuery('iframe[src*="instagram.com"]').responsiveInstagram();
    jQuery('iframe[src*="instagram.com"]').css("width", "100%");
  };
  jQuery(document).on('ready', function () {
    fixIg();
  });
  jQuery(window).on('load resize',function () {
    fixIg();
  });
</script>
<!-- main -->
<script src="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/js/min/main.min.js?v=75"></script>


<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
var ccPopup;
window.addEventListener("load", function(){
  window.cookieconsent.initialise({
      "palette": {
        "popup": {
          "background": "#edeff5 ",
          "text": "#838391 "
        },
        "button": {
          "background": "#4b81e8 "
        }
      },
      "theme": "classic",
      "position": "top",
      "static": false,
      "content": {
        "message": "Questo sito utilizza cookie, anche di terze parti, per monitorare e inviarti pubblicità e servizi in linea con le tue preferenze. Proseguendo con la navigazione accetti la nostra politica riguardante l’uso dei cookies.",
        "dismiss": "Ok",
        "link": "Per saperne di più",
        "href": "http://privacy.nanalab.com/privacy-it.html"
      }
    },
    function (popup) {
      window.ccPopup = popup;
    }
  )
});
</script>
<script src="http://cdn2.cucinainmente.com/wp-content/themes/tsp2016/js/min/cookieconsent.min.js?v=75"></script>

  <script type="text/javascript">
    function fbGetData() {
      jQuery(this).find("share_count").each( function() {
        jQuery("SPAN.comment-n__text").html("...");
      });
      // jQuery(this).find("like_count").each( function() {
      //  jQuery("SPAN.count__text").html("...");
      // });
      // fburl = "http://api.facebook.com/restserver.php?method=links.getStats&urls="+encodeURIComponent(document.URL);
      fburl = "https://graph.facebook.com/?id="+document.URL;
      jQuery.ajax({
        type:     "GET",
        url:      fburl,
        dataType: "json",
        success: fbSetData,
      });
    }
    function fbSetData(data) {
      jQuery("SPAN.comment-n__text").html(data.share.share_count);
      // jQuery("SPAN.count__text").html(data.share.share_count);
    }
    jQuery(document).ready( function() {
      // fbGetData();
    });
    jQuery(".fb-share, .socialwidget__btn, .content__share").click( function() {
      share_url = document.URL;
      if( jQuery(this).attr("class") == "content__share" ) {
        share_url = jQuery(this).attr("fb-url");
      }
      FB.ui({
        app_id: '636197739873522',
        method: 'share',
        mobile_iframe: true,
        display: 'popup',
        href: share_url,
        }, function(response){
        // fbGetData();
      });
      // window.open(
      // 	"https://www.facebook.com/sharer/sharer.php?u="+encodeURIComponent(share_url),
      // 	"facebook-share-dialog",
      // 	"width=626,height=436"
      // );
    });
    jQuery(".tw-share").click( function() {
      window.open(
				"https://twitter.com/intent/tweet?url=" + encodeURIComponent(document.URL) + "&text="+encodeURIComponent(document.title),
				"twitter-share-dialog",
				"height=450, width=550, top="+(jQuery(window).height()/2 - 225) +", left="+jQuery(window).width()/2 +", toolbar=0, location=0, menubar=0, directories=0, scrollbars=0"
			);
    });
  </script>
  <script type='text/javascript' src='http://cdn2.cucinainmente.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 3185/0 objects using memcached
Content Delivery Network via cdn.cucinainmente.com

Served from: www.cucinainmente.com @ 2018-03-17 12:58:01 by W3 Total Cache
-->