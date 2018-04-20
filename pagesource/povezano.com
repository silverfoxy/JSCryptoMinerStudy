<!DOCTYPE html>
<html>
<head>
	<meta name="google-site-verification" content="nMMeUSZp1XnUxzmYIIjB3DyIKAOA7coBzbBxObkTZwU" />
	<title>Povezano - Povezujemo blogere</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

	<meta name="description" content="Svakodnevno šaljemo milione poseta na stotine različitih sajtova sa prvoklasnim sadržajem." />
	<meta name="keywords" content="saobraćaj, zabava, blogovi" />
	<link rel="image_src" href="http://www.povezano.com/images/logo-1024x1024.png" />
	<link rel="canonical" href="http://www.povezano.com/" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link rel="icon" href="/images/favicon.png" type="image/png" sizes="16x16">

	<!-- og tags start -->
	<meta property="og:title" content="Povezano - Povezujemo blogere"/>
	<meta property="og:url" content="http://www.povezano.com/"/>
	<meta property="og:image" content="http://www.povezano.com/images/logo-1024x1024.png"/>
	<meta property="og:site_name" content="Povezano"/>
	<meta property="fb:admins" content="100003307991265" />
	<meta property="fb:app_id" content="1726960140860811"/>
	<meta property="og:description" content="Svakodnevno šaljemo milione poseta na stotine različitih sajtova sa prvoklasnim sadržajem."/>
	<!-- og tags end-->

	<link rel="alternate" href="http://www.povezano.com/" hreflang="sr">
	<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="/rss/">
	<link rel="canonical" href="http://www.povezano.com/">

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,300italic,400italic,600italic,700italic&subset=latin,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'>



	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">

	<link rel="stylesheet" type="text/css" href="/style.css?t=26">
	<link rel="stylesheet" href="/css/popup.css" type="text/css" />
	<link rel="stylesheet" href="/css/tooltip.css" type="text/css" />
<!--	<link rel="stylesheet" href="/css/smoothness/jquery-ui-1.9.1.custom.min.css" type="text/css" />-->

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

<!--	<script src="/scripts/main.js"></script>-->
	<script src="/scripts/php.js"></script>
	<script src="/lang_en/"></script>
	<script src="/scripts/resize.js?t=1521510819.8383"></script>
			<link rel="stylesheet" href="/css/layout2.css?t1521510819.2373" type="text/css"/>
				<script type="text/javascript" src="/scripts/layout2.js"></script>
			<script type="text/javascript" src="/scripts/masonry.js"></script>
		<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-67509567-1', 'auto');
		ga('require', 'displayfeatures');
		ga('send', 'pageview');

	</script>

	<script>
		$(function(){
			var ua = navigator.userAgent.toLowerCase();
			var us_match = ua.match(/android\s([0-9\.]*)/);
			//console.log(us_match);
			us_match = us_match ? parseFloat(us_match[1]) : false;
			//console.log(us_match);
			if (!isNaN(us_match) && us_match && us_match <= 4.1 ) {
				//alert(us_match);
				$('body').addClass('android-fix');
			}
		})
	</script>
	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '198358203846361');
		fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
				   src="https://www.facebook.com/tr?id=198358203846361&ev=PageView&noscript=1"
			/></noscript>
	<!-- End Facebook Pixel Code -->
</head>
<body>
<div id="fb-root"></div>
<script>
	window.fbAsyncInit = function() {
		// init the FB JS SDK
		FB.init({
			appId      : '1726960140860811', // App ID from the App Dashboard
			channelUrl : '//http://www.povezano.com/channel.html', // Channel File for x-domain communication
			status     : true, // check the login status upon init?
			cookie     : true, // set sessions cookies to allow your server to access the session?
			oauth		 : true,
			xfbml      : true  // parse XFBML tags on this page?
		});
	};
	function login_fb(){
		FB.login(function(response) {
			if (response.authResponse) {
				console.log('Welcome!  Fetching your information.... ');
				FB.api('/me', function(response) {
					window.top.location = 'http://www.povezano.com/crossroads.php?login_type=facebook';
				});
			} else {
				console.log('User cancelled login or did not fully authorize.');
			}
		},{scope: 'email,user_likes,friends_likes,user_birthday,user_activities,friends_activities,user_hometown,user_location,user_website'});
	}
	// Load the SDK's source Asynchronously
	// Note that the debug version is being actively developed and might
	// contain some type checks that are overly strict.
	// Please report such bugs using the bugs tool.
	(function(d, debug){
		var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement('script'); js.id = id; js.async = true;
		js.src = "//connect.facebook.net/en_US/all" + (debug ? "/debug" : "") + ".js";
		ref.parentNode.insertBefore(js, ref);
	}(document, /*debug*/ false));
</script>
<header>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="logo">
					<a href="/"><img src="/images/logo.png?t=2.1" srcset="/images/logo.png?t=2.1 1x,/images/logo-x2.png 2x" alt=""/></a>
				</div>
				<div class="actions right">
					<a class="button small white" href="http://partner.povezano.com/signin/?utm_source=naslovna&utm_medium=referral&utm_campaign=naslovna" target="_blank">Uloguj se</a>
					<a class="button small orange" href="http://www.povezano.com/info/?utm_source=naslovna&utm_medium=referral&utm_campaign=naslovna" target="_blank">Napravi nalog</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
</header>
<style>
</style>	<div class="grid-cont" data-list="2" data-action="ga_load" data-ga="home" data-gac="home-load-b">
		<div class="grid">
			<div class="grid-sizer"></div>
									<div class="grid-item " data-tick-id="398959">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/8081896597/398959/1/0/">
				<!--<a class="item-link" target="_blank" title="Modna inspiracija: Kako da nosite pletivo tokom prelaznog perioda" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_199/398959_470.jpg">
				</div>
				<div class="item-text">
					<h2>Modna inspiracija: Kako da nosite pletivo tokom prelaznog perioda</h2>
					<span>
						cosmopolitan.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="409025">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/4659142297/409025/6/0/">
				<!--<a class="item-link" target="_blank" title="Najčešće rečenice koje izgovaraju muškarci koji varaju" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_204/409025_470.jpg">
				</div>
				<div class="item-text">
					<h2>Najčešće rečenice koje izgovaraju muškarci koji varaju</h2>
					<span>
						cosmopolitan.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="371879">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/1511514861/371879/7/0/">
				<!--<a class="item-link" target="_blank" title="Single? Ako odmah primenite 4 korisna trika, više to neće biti vaš status veze" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_185/371879_470.jpg">
				</div>
				<div class="item-text">
					<h2>Single? Ako odmah primenite 4 korisna trika, više to neće biti vaš status veze</h2>
					<span>
						cosmopolitan.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="373067">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/4544974697/373067/9/0/">
				<!--<a class="item-link" target="_blank" title="Stručnjaci za LJUBAV potvrdili: Tajni recept za dugu i srećnu vezu ima SAMO jedan sastojak!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_186/373067_470.jpg">
				</div>
				<div class="item-text">
					<h2>Stručnjaci za LJUBAV potvrdili: Tajni recept za dugu i srećnu vezu ima SAMO jedan sastojak!</h2>
					<span>
						cosmopolitan.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="344297">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/8749938029/344297/3/0/">
				<!--<a class="item-link" target="_blank" title="Na filmu su glumili ljubavi, a ustvari se mrze: Ovi glumački parovi se u stvarnom životu ne podnose" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_172/344297_470.jpg">
				</div>
				<div class="item-text">
					<h2>Na filmu su glumili ljubavi, a ustvari se mrze: Ovi glumački parovi se u stvarnom životu ne podnose</h2>
					<span>
						cosmopolitan.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416165">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/8676432064/416165/10/0/">
				<!--<a class="item-link" target="_blank" title="DRŽITE CIPELE U KUTIJAMA: Kada OVO pročitate sigurno nećete više NIKADA!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416165_470.jpg">
				</div>
				<div class="item-text">
					<h2>DRŽITE CIPELE U KUTIJAMA: Kada OVO pročitate sigurno nećete više NIKADA!</h2>
					<span>
						kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="415943">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/9712132939/415943/1/0/">
				<!--<a class="item-link" target="_blank" title="Dečak prvi put video svoju sestricu: Zbog njegovog pitanja svi su popadali od smeha! (VIDEO)" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_207/415943_470.jpg">
				</div>
				<div class="item-text">
					<h2>Dečak prvi put video svoju sestricu: Zbog njegovog pitanja svi su popadali od smeha! (VIDEO)</h2>
					<span>
						stil.kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="417075">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/5023431333/417075/3/0/">
				<!--<a class="item-link" target="_blank" title="(VIDEO) PROCURILI UŽASNI DETALJI IZ ŽIVOTA PRINCA ČARLSA: Prijatelji koji su ga zvali u goste teško su se pokajali, a šta je tek radio baštovanima!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/417075_470.jpg">
				</div>
				<div class="item-text">
					<h2>(VIDEO) PROCURILI UŽASNI DETALJI IZ ŽIVOTA PRINCA ČARLSA: Prijatelji koji su ga zvali u goste teško su se pokajali, a šta je tek radio baštovanima!</h2>
					<span>
						kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416283">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/9467045686/416283/9/0/">
				<!--<a class="item-link" target="_blank" title="Baklava ravanija bez kora: Nikad brža i sočnija poslastica! (RECEPT)" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416283_470.jpg">
				</div>
				<div class="item-text">
					<h2>Baklava ravanija bez kora: Nikad brža i sočnija poslastica! (RECEPT)</h2>
					<span>
						stil.kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="317021">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/3022799234/317021/7/0/">
				<!--<a class="item-link" target="_blank" title="10 stvari koje inteligentni ljudi nikada, ali NIKADA ne rade u vezama" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_158/317021_470.jpg">
				</div>
				<div class="item-text">
					<h2>10 stvari koje inteligentni ljudi nikada, ali NIKADA ne rade u vezama</h2>
					<span>
						cosmopolitan.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="308901">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/4647545544/308901/9/0/">
				<!--<a class="item-link" target="_blank" title="Ako želite da vam veza dugo traje, ne zaboravite da ovu stvar radite baš SVAKI DAN" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_154/308901_470.jpg">
				</div>
				<div class="item-text">
					<h2>Ako želite da vam veza dugo traje, ne zaboravite da ovu stvar radite baš SVAKI DAN</h2>
					<span>
						cosmopolitan.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="405225">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/3802471341/405225/10/0/">
				<!--<a class="item-link" target="_blank" title="Novi model pantalona koji će svi nositi ovog proleća!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_202/405225_470.jpg">
				</div>
				<div class="item-text">
					<h2>Novi model pantalona koji će svi nositi ovog proleća!</h2>
					<span>
						cosmopolitan.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="417007">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/4098148393/417007/1/0/">
				<!--<a class="item-link" target="_blank" title="MARINA TUCAKOVIĆ NASTAVLJA LEČENJE U INOSTRANSTVU: Trudim se da budem vesela i ne razmišljam preterano o svemu!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/417007_470.jpg">
				</div>
				<div class="item-text">
					<h2>MARINA TUCAKOVIĆ NASTAVLJA LEČENJE U INOSTRANSTVU: Trudim se da budem vesela i ne razmišljam preterano o svemu!</h2>
					<span>
						kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416991">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/2706699955/416991/2/0/">
				<!--<a class="item-link" target="_blank" title="(RECEPT) BORE NESTAJU ZA TREN OKA: Ova maska ima samo 2 sastojka, a rezultati su FANTASTIČNI!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416991_470.jpg">
				</div>
				<div class="item-text">
					<h2>(RECEPT) BORE NESTAJU ZA TREN OKA: Ova maska ima samo 2 sastojka, a rezultati su FANTASTIČNI!</h2>
					<span>
						kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416119">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/2571704376/416119/1/0/">
				<!--<a class="item-link" target="_blank" title="Како се Павле Вуисић осветио Бати Стојковићу: Чекао на ОВО 20 година да би случајно направио и најјачу сцену у филму Маратонци трче почасни круг! - Opanak.net" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416119_470.jpg">
				</div>
				<div class="item-text">
					<h2>Како се Павле Вуисић осветио Бати Стојковићу: Чекао на ОВО 20 година да би случајно направио и најјачу сцену у филму Маратонци трче почасни круг! - Opanak.net</h2>
					<span>
						opanak.net					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="417179">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/3772750877/417179/8/0/">
				<!--<a class="item-link" target="_blank" title="Vučjak ugledao mače na dnu stepeništa: Njegova reakcija oduševila ceo internet! (VIDEO)" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/417179_470.jpg">
				</div>
				<div class="item-text">
					<h2>Vučjak ugledao mače na dnu stepeništa: Njegova reakcija oduševila ceo internet! (VIDEO)</h2>
					<span>
						stil.kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="415947">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/1271116302/415947/2/0/">
				<!--<a class="item-link" target="_blank" title="Haljina zbog koje niko nije mogao da skine pogled sa Melanije Tramp: Pun pogodak prve dame! (FOTO)" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_207/415947_470.jpg">
				</div>
				<div class="item-text">
					<h2>Haljina zbog koje niko nije mogao da skine pogled sa Melanije Tramp: Pun pogodak prve dame! (FOTO)</h2>
					<span>
						stil.kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416115">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/6278963702/416115/6/0/">
				<!--<a class="item-link" target="_blank" title="Индијански поглавица о Србима: Ви сте последњи Мохиканци проглашени варварима од стране Запада, а у ствари сте родољуби и хришћани! - Opanak.net" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416115_470.jpg">
				</div>
				<div class="item-text">
					<h2>Индијански поглавица о Србима: Ви сте последњи Мохиканци проглашени варварима од стране Запада, а у ствари сте родољуби и хришћани! - Opanak.net</h2>
					<span>
						opanak.net					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="415969">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/2440929099/415969/9/0/">
				<!--<a class="item-link" target="_blank" title="ŽELITE RAVAN STOMAK: Izbacite što pre iz ishrane OVE namirnice!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_207/415969_470.jpg">
				</div>
				<div class="item-text">
					<h2>ŽELITE RAVAN STOMAK: Izbacite što pre iz ishrane OVE namirnice!</h2>
					<span>
						kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="417229">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/5516678048/417229/6/0/">
				<!--<a class="item-link" target="_blank" title="Najbolji trikovi sa sodom bikarbonom: Svaka žena treba da ih zna!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/417229_470.jpg">
				</div>
				<div class="item-text">
					<h2>Najbolji trikovi sa sodom bikarbonom: Svaka žena treba da ih zna!</h2>
					<span>
						stil.kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416039">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/9999120044/416039/1/0/">
				<!--<a class="item-link" target="_blank" title="OTKRIVENI SVI DETALJI PLJAČKE SAŠE POPOVIĆA: Znam kada i kako je lopov ušao!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416039_470.jpg">
				</div>
				<div class="item-text">
					<h2>OTKRIVENI SVI DETALJI PLJAČKE SAŠE POPOVIĆA: Znam kada i kako je lopov ušao!</h2>
					<span>
						kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="417233">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/7952089125/417233/4/0/">
				<!--<a class="item-link" target="_blank" title="VELIKO IZNENAĐENJE ZA UKUĆANE: Unuka Jovanke Broz ušla u Parove!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/417233_470.jpg">
				</div>
				<div class="item-text">
					<h2>VELIKO IZNENAĐENJE ZA UKUĆANE: Unuka Jovanke Broz ušla u Parove!</h2>
					<span>
						kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="417225">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/3885154417/417225/1/0/">
				<!--<a class="item-link" target="_blank" title="Ledene kocke: Kremasta poslastica koja će vas očarati (RECEPT)" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/417225_470.jpg">
				</div>
				<div class="item-text">
					<h2>Ledene kocke: Kremasta poslastica koja će vas očarati (RECEPT)</h2>
					<span>
						stvarukusa.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416121">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/8612043600/416121/3/0/">
				<!--<a class="item-link" target="_blank" title="Нека се ваше ћерке зову као Богиње: Заборављена имена старих словенских богиња са моћним значењем - Opanak.net" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416121_470.jpg">
				</div>
				<div class="item-text">
					<h2>Нека се ваше ћерке зову као Богиње: Заборављена имена старих словенских богиња са моћним значењем - Opanak.net</h2>
					<span>
						opanak.net					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416857">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/1384314198/416857/10/0/">
				<!--<a class="item-link" target="_blank" title="14 правила за одлажење у цркву: Ако желите заиста да будете синови Христови испоштујте 14 канонских услова - Opanak.net" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416857_470.jpg">
				</div>
				<div class="item-text">
					<h2>14 правила за одлажење у цркву: Ако желите заиста да будете синови Христови испоштујте 14 канонских услова - Opanak.net</h2>
					<span>
						opanak.net					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416859">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/6322850446/416859/1/0/">
				<!--<a class="item-link" target="_blank" title="Bila je toliko zapuštena da svi su mislili da je baka svojoj deci: Frizer joj potpuno promenio izgled! (VIDEO)" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416859_470.jpg">
				</div>
				<div class="item-text">
					<h2>Bila je toliko zapuštena da svi su mislili da je baka svojoj deci: Frizer joj potpuno promenio izgled! (VIDEO)</h2>
					<span>
						stil.kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="415941">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/4462509709/415941/3/0/">
				<!--<a class="item-link" target="_blank" title="Princeza Šarlot već ima omiljeni hobi: Ljubav prema njemu nasledila od bake Dajane! (FOTO)" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_207/415941_470.jpg">
				</div>
				<div class="item-text">
					<h2>Princeza Šarlot već ima omiljeni hobi: Ljubav prema njemu nasledila od bake Dajane! (FOTO)</h2>
					<span>
						stil.kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416883">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/4617839589/416883/8/0/">
				<!--<a class="item-link" target="_blank" title="(FOTO) SUDBONOSNI OBJEKTIV: Slikao devojčicu kako prosi na ulici, a ta fotografija joj je iz korena promenila život!" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416883_470.jpg">
				</div>
				<div class="item-text">
					<h2>(FOTO) SUDBONOSNI OBJEKTIV: Slikao devojčicu kako prosi na ulici, a ta fotografija joj je iz korena promenila život!</h2>
					<span>
						kurir.rs					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416897">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/7125270102/416897/8/0/">
				<!--<a class="item-link" target="_blank" title="Обрт: Нада Мацура ипак неће глумити у Немањићима - Opanak.net" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416897_470.jpg">
				</div>
				<div class="item-text">
					<h2>Обрт: Нада Мацура ипак неће глумити у Немањићима - Opanak.net</h2>
					<span>
						opanak.net					</span>
				</div>
			</a>
		</div>
										<div class="grid-item " data-tick-id="416827">
			<a class="item-cont" href="http://www.povezano.com/buzz-out/9518161095/416827/4/0/">
				<!--<a class="item-link" target="_blank" title="Весник пролећа који помаже у лечењу рака: Изненадиће вас колико су љубичице лековите и корисне, а не само мирисне и лепе - Opanak.net" data-action="ga_record" data-ga="ticker" data-gac="ticker-click-b"></a>-->
				<div class="item-image">
					<img src="/media/storage/cache_208/416827_470.jpg">
				</div>
				<div class="item-text">
					<h2>Весник пролећа који помаже у лечењу рака: Изненадиће вас колико су љубичице лековите и корисне, а не само мирисне и лепе - Opanak.net</h2>
					<span>
						opanak.net					</span>
				</div>
			</a>
		</div>
						</div>
	</div>
<div style="display:none;">
 <!-- Yandex.Metrika counter -->
 <script type="text/javascript">
  (function (d, w, c) {
   (w[c] = w[c] || []).push(function() {
    try {
     w.yaCounter32460615 = new Ya.Metrika({
      id:32460615,
      clickmap:true,
      trackLinks:true,
      accurateTrackBounce:true,
      webvisor:true
     });
    } catch(e) { }
   });

   var n = d.getElementsByTagName("script")[0],
       s = d.createElement("script"),
       f = function () { n.parentNode.insertBefore(s, n); };
   s.type = "text/javascript";
   s.async = true;
   s.src = "https://mc.yandex.ru/metrika/watch.js";

   if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
   } else { f(); }
  })(document, window, "yandex_metrika_callbacks");
 </script>
 <noscript><div><img src="https://mc.yandex.ru/watch/32460615" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
 <!-- /Yandex.Metrika counter -->
</div>
<div class="back-to-top">
 <i class="fa fa-angle-up"></i>
</div>
</body>
</html>