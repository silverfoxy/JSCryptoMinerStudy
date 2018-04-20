<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#">
	<head>
		<title>Dragon Ball Multiverse - Webcomic</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf8" />
		<meta http-equiv="Content-Language" content="en" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />
		<meta name="title" content="Dragon Ball Multiverse - Webcomic" />
		<meta name="Author" content="Salagir" />
		<meta name="description" content="An Online Comic : Dragon Ball Multiverse based on DBZ - ドラゴンボールマルチバース" />
		<meta name="keywords" content="Dragon Ball DBZ Multiverse webcomic toriyama songoku goku Salagir Gogetajr" />
		<meta name="revisit-after" content="1 day" />
		<meta name="robots" content="index, follow, all" />
		<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<meta property="og:title" content="Dragon Ball Multiverse - Webcomic" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://www.dragonball-multiverse.com/" />
		<meta property="og:image" content="http://www.dragonball-multiverse.com/imgs/promos/logo-for-share4.jpg" />

		<style type="text/css">
			body,html { text-align:center; padding: 0; margin: 0;
background: #040652; /* Old browsers */
background: -moz-linear-gradient(top, #040652 0%, #254ae5 20%, #48f5fc 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #040652 0%,#254ae5 20%,#48f5fc 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #040652 0%,#254ae5 20%,#48f5fc 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#040652', endColorstr='#48f5fc',GradientType=0 ); /* IE6-9 */
	background-attachment: fixed;
			}

			a,a:visited { color:black }

			#splash {}
			#splash>div {
				/* cadre avec fond taille 1 */
				overflow: hidden;
				position: relative;
		  		margin: 0 auto;
				background: url(design/splash2/bache.jpg) center center no-repeat;
				background-size: contain;
				width: 1000px; height: 673px;
			}
			#splash>div>div {
				/* le grand rétrécisseur, taille des exports des objets */
				position: relative;
				width: 2485px; height: 1673px;
				transform: scale(0.402);
				transform-origin: top left;
			}
			#splash>div>div>img { position: absolute; opacity: 0;
				transition: left 2s, top 2s; }
			/* positions de départ -> // pos de fin */
			#db1 {top:80%; left:110%} /* {top:50%; left:86%} */
			#db2 {top:110%; left:-20% } /* {top:47%; left:6% } */
			#db3 {top:-10%; left:15%} /* {top:38%; left:27%} */
			#db4 {top:105%; left:80%} /* {top:44%; left:50%} */
			#db5 {top:-10%; left:-10%} /* {top:38%; left:10%} */
			#db6 {top:10%; left:105%} /* {top:37%; left:81%} */
			#db7 {top:-10%; left:70%} /* {top:39%; left:59%} */
			#txtdb  {top:45%; left:-50%} /* {top:45%; left:17%} */
			#txtmult{top:45%; left:150%} /* {top:45%; left:56%} */

			#langs { width: 1000px; margin: auto; }
			#langs img { border: none; margin: 5px 30px }

			a#aamil, a#fight, a.lll, #splash>h1 { display:none }

			@media (max-width: 680px) {/* that and some JS lower */
				#langs { width: 95% }
				#langs img { margin: 5px 15px }
			}
			@media (max-width: 400px) { /* done. keep simple for mobile */
				#splash>div { background-image: url(design/splash/cell.jpg); width:100%; height: 185px }
				#splash>div>div>img { display: none; }
				#langs { width: 100% }
				#langs>a { font-weight: bold; display: inline-block; width: 49%; height: 27px;
					overflow: hidden; text-align: left; margin: 0.5em 0; font: 1em Arial,sans-serif; }
				#langs>a::after { content: attr(title) }
				#langs>a>img { margin: 4px; width: 33px; height: 30px; vertical-align: middle }
			}
			/* anims */
			#splash>div>div>img.flotte { animation: 1s linear 0s infinite alternate flotte }
			@keyframes flotte {
				from { margin-top: 0}
				to { margin-top: 20px}
			}
			#splash>div>div>img.txt { animation: 1s linear 0s infinite alternate zoome }
			@keyframes zoome {
				from { transform: scale(1) }
				to { transform: scale(1.1)}
			}
		</style>
	</head>
	<body>

		<div id="splash">
			<h1>Dragon Ball Multiverse</h1>
			<div><div>
				<img src="design/splash2/db1.png" id="db1" class="flotte" />
				<img src="design/splash2/db2.png" id="db2" class="flotte" />
				<img src="design/splash2/db3.png" id="db3" class="flotte" />
				<img src="design/splash2/db4.png" id="db4" class="flotte" />
				<img src="design/splash2/db5.png" id="db5" class="flotte" />
				<img src="design/splash2/db6.png" id="db6" class="flotte" />
				<img src="design/splash2/db7.png" id="db7" class="flotte" />
				<img src="design/splash2/txt-db.png"   id="txtdb" class="txt" />
				<img src="design/splash2/txt-mult.png" id="txtmult" class="txt" />
			</div></div>
		</div>

		<div id="langs">
			<a href="/en/accueil.html" title="English"><img src="design/index/en.png" alt="English" /></a>
			<a href="/fr/accueil.html" title="Français"><img src="design/index/fr.png" alt="Français" /></a>
			<a href="/jp/accueil.html" title="日本語"><img src="design/index/jp.png" alt="日本語" /></a>
			<a href="/pt/accueil.html" title="Português"><img src="design/index/pt.png" alt="Português" /></a>
			<a href="/it/accueil.html" title="Italiano"><img src="design/index/it.png" alt="Italiano" /></a>
			<a href="/es/accueil.html" title="Español"><img src="design/index/es.png" alt="Español" /></a>
			<a href="/de/accueil.html" title="Deutsch"><img src="design/index/de.png" alt="Deutsch" /></a>
			<a href="/cn/accueil.html" title="中文"><img src="design/index/cn.png" alt="中文" /></a>
			<a href="/nl/accueil.html" title="Nederlands"><img src="design/index/nl.png" alt="Nederlands" /></a>
			<a href="/pl/accueil.html" title="Polski"><img src="design/index/pl.png" alt="Polski" /></a>
			<a href="/tr_TR/accueil.html" title="Türkçe"><img src="design/index/tr_TR.png" alt="Türkçe" /></a>
			<a href="/bg_BG/accueil.html" title="Български"><img src="design/index/bg_BG.png" alt="Български" /></a>
			<a href="/hu_HU/accueil.html" title="Magyar"><img src="design/index/hu_HU.png" alt="Magyar" /></a>
			<a href="/ru_RU/accueil.html" title="Русский"><img src="design/index/ru_RU.png" alt="Русский" /></a>
			<a href="/no_NO/accueil.html" title="Norsk"><img src="design/index/no_NO.png" alt="Norsk" /></a>
			<a href="/ro_RO/accueil.html" title="Romania"><img src="design/index/ro_RO.png" alt="Romania" /></a>
			<a href="/ct_CT/accueil.html" title="Catala"><img src="design/index/ct_CT.png" alt="Catala" /></a>
			<a href="/fr_PA/accueil.html" title="Parodie!"><img src="design/index/fr_PA.png" alt="Parodie!" /></a>
			<a href="/lt_LT/accueil.html" title="Lietuvių"><img src="design/index/lt_LT.png" alt="Lietuvių" /></a>
			<a href="/eu_EH/accueil.html" title="Euskera"><img src="design/index/eu_EH.png" alt="Euskera" /></a>
			<a href="/he_HE/accueil.html" title="עִבְרִית"><img src="design/index/he_HE.png" alt="עִבְרִית" /></a>
			<a href="/ga_ES/accueil.html" title="Galego"><img src="design/index/ga_ES.png" alt="Galego" /></a>
			<a href="/hr_HR/accueil.html" title="Hrvatski"><img src="design/index/hr_HR.png" alt="Hrvatski" /></a>
			<!--a href="/sl_SI/accueil.html" title="Slovensko"><img src="design/index/sl_SI.png" alt="Slovensko" /></a-->
			<a href="/ar_JO/accueil.html" title="اللغة العربية"><img src="design/index/ar_JO.png" alt="Arabic" /></a>
			<a href="/es_CO/accueil.html" title="Latino"><img src="design/index/es_CO.png" alt="Latino" /></a>
			<a href="/pt_BR/accueil.html" title="Brasileiro"><img src="design/index/pt_BR.png" alt="Brasileiro" /></a>
			<a href="/sv_SE/accueil.html" title="Svenska"><img src="design/index/sv_SE.png" alt="Svenska" /></a>
			<a href="/tl_PI/accueil.html" title="Filipino"><img src="design/index/tl_PI.png" alt="Filipino" /></a>
			<a href="/kr_KR/accueil.html" title="한국어"><img src="design/index/kr_KR.png" alt="한국어" /></a>
			<a href="/gr_GR/accueil.html" title="Ελληνικά"><img src="design/index/gr_GR.png" alt="Ελληνικά" /></a>
			<a href="/fi_FI/accueil.html" title="Suomeksi"><img src="design/index/fi_FI.png" alt="Suomeksi" /></a>
			<a href="/la_LA/accueil.html" title="Latine"><img src="design/index/la_LA.png" alt="Latine" /></a>
			<a href="/da_DK/accueil.html" title="Dansk"><img src="design/index/da_DK.png" alt="Dansk" /></a>
		</div>

		<div id="parts">
			<a href="http://www.amilova.com/" id="aamil">Manga, Comics, BD en ligne, Webcomic</a>
			<a href="http://www.2fight.com/" id="fight">Jeu Video en ligne</a>
			<a href="http://www.spiral-multimedia.fr/" class="lll">Spiral Multimedia par Faye et PoF</a>
			<a href="http://www.fan-manga-dbz.com/" class="lll">Dojinshi DBZ par stef84</a>
		</div>

		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script src='http://www.google-analytics.com/ga.js' type='text/javascript'></script>
		<script type="text/javascript">
		///// google analytics
		var pageTracker = _gat._getTracker("UA-7029683-1");
		pageTracker._trackPageview();

		///// Animation of element on top
		// Final coordinates
		var coords = {
			'db1': {'top':'50%','left':'86%'},
			'db2': {'top':'47%','left':'6%' },
			'db3': {'top':'38%','left':'27%'},
			'db4': {'top':'44%','left':'50%'},
			'db5': {'top':'38%','left':'10%'},
			'db6': {'top':'37%','left':'81%'},
			'db7': {'top':'39%','left':'59%'},
			'txtdb':  {'top':'45%','left':'17%'},
			'txtmult':{'top':'45%','left':'56%'}
		};
		$(function() {
			function give_coords(i, me) {
				var c = $(me).attr('id');
				coords[c].opacity = 1;
				$(me).css(coords[c]);
			}
			var $imgs = $('#splash').find('img');
			// first, get the title coming
				$imgs.filter('.txt').each(give_coords);
			// then, the balls
			setTimeout(function() {
				$imgs.filter('.flotte').css({
					'animation-delay': function() { return Math.floor(100*Math.random())+'0ms'; },
					'animation-duration': function() { return Math.floor(50 + 100*Math.random())+'0ms'; }
				}).each(give_coords);
			}, 1000);

			// scale the big thing if needed
			var w = $(window).width();
			if (w>400 && w<1000) {
				$('#splash>div').css({'width':w+'px', 'height':Math.round(w*1673/2485)+'px'});
				$('#splash>div>div').css({'transform': 'scale('+(w*0.402/1000)+')'});
			}
		});
		</script>
	</body>
</html>