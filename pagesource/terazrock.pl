<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
	<head>
		<title>Muzyka rockowa i metalowa, recenzje płyt, wywiady, koncerty - Teraz Rock</title>
		<meta name="description" content="Wszystko o muzyce rockowej i metalowej. Newsy, recenzje płyt, informacje o koncertach, wywiady, teledyski i zdjęcia." />
		<meta name="keywords" content="" />
				<meta http-equiv="content-type" content="text/html;charset=utf-8" />
		<meta name="author" content="Teraz Rock">
		<link rel="shortcut icon" href="/i/default/favicon.ico" type="image/gif" />
		<link rel="alternate" type="application/rss+xml" title="Aktualności - RSS" href="/rss.html" />
		<link href='//fonts.googleapis.com/css?family=Crete+Round|Roboto+Condensed:400,700|Roboto:400,700,400italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="//fontawesome.io/assets/font-awesome/css/font-awesome.css">
		<link rel="stylesheet" type="text/css" href="/cache/default/style_1495441014.css" media="screen">
				
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
		<meta name="viewport" content="width=device-width,initial-scale=1.0">

		<!--[if IE]>
			<script src="/lib/rwd/html5fix.js"></script>
			<script src="/lib/rwd/respond.min.js"></script>
			<script src="/lib/rwd/ie7.js"></script>
			<link rel="stylesheet" href="/lib/rwd/ie7.css">
		<![endif]-->
		<!--[if lte IE 8]><script src="/lib/rwd/ie/svg4everybody.ie8.min.js"></script><![endif]-->


		<script type="text/javascript" src="/cache/script_1500462713.js"></script>		
		<script type="text/javascript" src="/lib/bbeditor/ed.js"></script>
				<script type="text/javascript">
			//load lightbox to:
			$(document).ready(function(){
			   // $('a[rel="lightbox"]').lightBox();
			    			});
		</script>
				<script type="text/javascript">
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
		  ga('create', 'UA-22961799-1', 'auto');
		  ga('send', 'pageview');
	
		</script>		
				<link rel="next" href="http://terazrock.pl?page=1">
			</head>
	<body>
	<div id="fb-root"></div>	
		<script type="text/javascript">
		autoloadHash = 'f6f184306b974826007e25ca2e77c55d';
		autoloadTime = 30000;
				var fb_user_id = 0;
		function statusChangeCallback(response, forced) {
			 
			if (response.status === 'connected') {
				// Logged into your app and Facebook.
				FB.api('/me', {fields: 'id,name,first_name,last_name,email,gender'}, function(response) {
					if (forced == 1){
						console.log('Próba logowania przez przycisk');
					} else {
						console.log('Próba autologowania');
					}
					console.log(JSON.stringify(response));
					fbAutoLogin(JSON.stringify(response), forced);
				});
				//fbAutoLogin(fb_user_id);
			} else if (response.status === 'not_authorized') {
				// The person is logged into Facebook, but not your app.
				console.log('Please log into this app.');
			} else {
				// The person is not logged into Facebook, so we're not sure if
				// they are logged into this app or not.
				console.log('Please log into Facebook.');
			}
					}
		
		
		// This function is called when someone finishes with the Login
		// Button.  See the onlogin handler attached to it in the sample
		// code below.
		function checkLoginState() {
			FB.getLoginStatus(function(response) {
				statusChangeCallback(response, 1);
			});
		}
		
		window.fbAsyncInit = function() {
			FB.init({
				appId      : '344937012287565', // App ID
				cookie     : true,  // enable cookies to allow the server to access the session
				xfbml      : true,  // parse social plugins on this page
				version    : 'v2.2' // use version 2.2	
			});
			
			
			FB.getLoginStatus(function(response) {
				statusChangeCallback(response, 0);
			});
		}
		
		// Here we run a very simple test of the Graph API after login is
		// successful.  See statusChangeCallback() for when this call is made.
		function testAPI() {
			
		}
		// Load the SDK Asynchronously
		(function(d){
		 var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
		 if (d.getElementById(id)) {return;}
		 js = d.createElement('script'); js.id = id; js.async = true;
		 js.src = "https://connect.facebook.net/pl_PL/all.js";
		 ref.parentNode.insertBefore(js, ref);
		}(document));
			   
		</script>

		<div class="headerbar clearfix">
			<div id="options">
	<div id="logowanie" class="container">	 
		<div class="login-box">			
			<form action="" method="post" onsubmit="ajaxLogin('top'); return false;" id="loginAction">
				<fieldset>
					<div id="login_komunikat-top"></div>
					<input tabindex="1" type="text" id="luser-top" name="luser" title="Login (email)" value="" class="hideDefault" placeholder="Login (email)" />
					<input tabindex="2" type="password" id="lpass-top" name="lpass" title="Hasło" value="" class="hideDefault" placeholder="Hasło" />
										<input type="submit" style="display: none"/><br />
					<a href="#" title="Loguj" onclick="ajaxLogin('top'); return false;" class="login_button">Loguj</a>
					<a href="/przypomnij-haslo.html">Zapomniałeś hasła?</a>
				</fieldset>
			</form>
			<div class="buttons">
								<ul class="flr">
					<li><a class="pl25" href="/form/rejestracja.html"><i class="it_1 icon_reg"></i> Rejestracja</a></li>
					<li>
						<a href="#" class="loginAction act pl25"><i class="it_1 icon_log"></i> Logowanie</a>
						<a href="#" class="loginUnAction pl25"><i class="it_1 icon_log"></i> Logowanie</a>
					</li>
					<li><span class="fb"><fb:login-button scope="public_profile,email" onlogin="checkLoginState();"></fb:login-button></span></li>				
				</ul>
			</div>
		</div>
	</div>
</div>			<div class="container clearfix">
				<h1><a href="/" class="logomain"><img src="/i/default/layout/logoMain.png" alt="terazrock.pl" /></a></h1>				<form action="#" method="get" onsubmit="catchSubmitSearch(); return false;" class="searchTop">
					<input id="search_encyklopedia-complete" type="text" value="" class="hideDefault" title="Szukaj" name="fraza" placeholder="Szukaj..." />
					<input type="hidden" name="search_encyklopedia" id="search_encyklopedia" />
					<input type="submit" value="" />
				</form>
				<script type="text/javascript">
					$(document).ready(function(){
						allowEmptyComplete = true;
						formAutoComplete('search_encyklopedia', '/ajax/search_encyklopedia.html', '', 'catchSearchEncyklopedia');
					});
				</script>
			</div>
		</div>
		<div class="container clearfix">
				<div class="mainmenu">
			<span class="rwdmenuButton"></span>
			<ul>
				<li id="m00"><a href="/" class="act"><span>Home</span></a></li>
				<li id="m0"><a href="/aktualnosci.html">News</a></li>
				<li id="m10"><a href="/encyklopedia.html">Encyklopedia</a></li>
				<li id="m1"><a href="/recenzje.html">Recenzje</a></li>
								<li id="m4"><a href="/teksty.html">Publicystyka</a></li>
				<li id="m5"><a href="/aktualnosci/konkursy.html">Konkursy</a></li>
				<li id="m6"><a href="/teraz-ja.html">Społeczność</a></li>
								<li id="m8"><a href="/koncerty.html">Koncerty</a></li>
				<li id="m12"><a href="/sklep.html">SKLEP</a></li>
								<li id="m11"><a href="/koncerty.html?bilety=kup">Kup bilet</a></li>
							</ul>
		</div>
						
		<div class="clearfix ovh">
		<script type="text/javascript">
			autoloadPro('900M');
		</script>
		</div>
		
		
		<div id="hot-slider">
	<div id="hot" class="sb-tabs clearfix pb5">
		<ul class="tabsNav">
						<li id="m_hot1" class="menu_tab active"><a href="#" class="menu_slider ignore">POLECANE</a></li>
						<li id="m_hot2" class="menu_tab"><a href="#" class="menu_slider ignore">NA STRONIE</a></li>
					</ul>
	</div>
	<div id="hot-slides-wrapper">
				<div id="hot1" class="hots menu_content slideable box_active">
						<div class="hots1" style="background-image: url(/upload/hot/60/63/8/small_606308161.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/tool-w-bardzo-ciekawy-sposob-promuje-nadchodzacy-album.html">
					<span>
												<em>0</em> <!-- ilosc komentarzy --> 
												<strong>Tool promuje nietypowo nowy album</strong>
					</span>
				</a></h2>
			</div>
						<div class="hots2" style="background-image: url(/upload/hot/17/62/81/small_1762810082.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/gene-simmons-kiss-szefem-promocji-do-spraw-marihuany.html">
					<span>
												<em>2</em> <!-- ilosc komentarzy --> 
												<strong>Gene Simmons będzie promował marihuanę</strong>
					</span>
				</a></h2>
			</div>
						<div class="hots3" style="background-image: url(/upload/hot/88/68/34/small_886834618.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/me-and-that-man-powroci-w-zmienionym-skladzie.html">
					<span>
												<em>8</em> <!-- ilosc komentarzy --> 
												<strong>Me And That Man powróci w zmienionym składzie</strong>
					</span>
				</a></h2>
			</div>
						<div class="hots4" style="background-image: url(/upload/hot/13/97/32/small_1397320320.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/steven-wilson-o-szansy-reaktywacji-porcupine-tree.html">
					<span>
												<em>4</em> <!-- ilosc komentarzy --> 
												<strong>Porcupine Tree ma szansę na reaktywację?</strong>
					</span>
				</a></h2>
			</div>
						<div class="hots5" style="background-image: url(/upload/hot/87/41/7/small_874107858.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/bruce-dickinson-o-nadchodzacej-trasie-iron-maiden-bedziecie-zaskoczeni.html">
					<span>
												<em>44</em> <!-- ilosc komentarzy --> 
												<strong>Bruce Dickinson o nadchodzącej trasie Iron Maiden</strong>
					</span>
				</a></h2>
			</div>
					</div>
				<div id="hot2" class="hots menu_content slideable">
						<div class="hots1" style="background-image: url(/upload/hot/11/62/3/small_1162030132.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/bon-scott-acdc-doczekal-sie-pomnika-wideo.html">
					<span>
												<em>2</em> <!-- ilosc komentarzy --> 
												<strong>Bon Scott doczekał się pomnika!</strong>
					</span>
				</a></h2>
			</div>
						<div class="hots2" style="background-image: url(/upload/hot/15/73/72/small_157372117.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/judas-priest-nowy-album-grupy-osiagnal-wielki-sukces.html">
					<span>
												<em>4</em> <!-- ilosc komentarzy --> 
												<strong>Nowy album Judas Priest osiągnął wielki sukces</strong>
					</span>
				</a></h2>
			</div>
						<div class="hots3" style="background-image: url(/upload/hot/14/2/71/small_1402715482.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/lunatic-soul-szczegoly-nowego-wydawnictwa.html">
					<span>
												<em>0</em> <!-- ilosc komentarzy --> 
												<strong>Lunatic Soul. Szczegóły nowej płyty</strong>
					</span>
				</a></h2>
			</div>
						<div class="hots4" style="background-image: url(/upload/hot/12/43/3/small_1243032481.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/roger-waters-opublikowal-nowy-utwor-krytykujacy-decyzje-trumpa-audio.html">
					<span>
												<em>4</em> <!-- ilosc komentarzy --> 
												<strong>Roger Waters opublikował nowy utwór</strong>
					</span>
				</a></h2>
			</div>
						<div class="hots5" style="background-image: url(/upload/hot/20/38/38/small_2038389389.jpg)">
				<h2 class="likeh3"><a href="/aktualnosci/czytaj/pearl-jam-zapowiedzieli-nowy-album.html">
					<span>
												<em>8</em> <!-- ilosc komentarzy --> 
												<strong>Pearl Jam zapowiedzieli nowy album</strong>
					</span>
				</a></h2>
			</div>
					</div>
			</div>
</div>

<div class="warmnews clearfix">
	<div class="left">
		Nowe
	</div>
	<div class="warmnewsticket-container">
		<span class="navr ir" id="warmnext">&raquo;</span>
		<span class="navl ir" id="warmprev">&laquo;</span>
		<ul class="warmnewsticket">
						<li><a href="/aktualnosci/czytaj/producentowi-slynnych-gitar-grozi-bankructwo.html">Producentowi słynnych gitar grozi bankructwo</a></li>
						<li><a href="/aktualnosci/czytaj/rewolucja-w-dziedzinie-koncertow-zobacz-projekt-msg-sphere.html">Rewolucja w dziedzinie koncertów?</a></li>
						<li><a href="/aktualnosci/czytaj/metallica-otrzyma-muzycznego-nobla.html">Metallica otrzyma „muzycznego Nobla”</a></li>
					</ul>
	</div>
	
</div>

<div class="concertListBox clearfix" id="concertListBox">
	<div class="likeh4">Polecane koncerty</div>
	<div id="polecane" class="clearfix">
				<div class="item" onclick="javascript:window.location='/koncerty/czytaj/judas-priest--megadeth.html'">
			<span class="imgholder" style="background-image:url('/upload/concerts/sm/normal_small_judaspriest2014promoshotcolonew_638_3665_924_9092_5439_7226.jpg')" title="Judas Priest + Megadeth">
				<strong>
					<span>
						<a href="/koncerty/czytaj/judas-priest--megadeth.html">Judas Priest + Megadeth</a>
						 <a href="https://www.ticketpro.pl/muzyka/hard-heavy/771180-judas-priest.html?extp=222235" class="button2 p2px5px fz10 mt10 db" target="_blank">Kup bilet!</a>					</span>
				</strong>
			</span>
		</div>
				<div class="item" onclick="javascript:window.location='/koncerty/czytaj/within-temptation-warszawa.html'">
			<span class="imgholder" style="background-image:url('/upload/concerts/c6/normal_c6e3cf39-3339-48bd-84da-67170a3afd87_9215_1151.jpg')" title="Within Temptation (Warszawa)">
				<strong>
					<span>
						<a href="/koncerty/czytaj/within-temptation-warszawa.html">Within Temptation (Warszawa)</a>
						 <a href="https://www.ticketpro.pl/muzyka/hard-heavy/461949-within-temptation.html?extp=222235" class="button2 p2px5px fz10 mt10 db" target="_blank">Kup bilet!</a>					</span>
				</strong>
			</span>
		</div>
				<div class="item" onclick="javascript:window.location='/koncerty/czytaj/g3.html'">
			<span class="imgholder" style="background-image:url('/upload/concerts/G3/normal_G3_Admat_UK_R1_V1_simple_layers_PL2_5394_4312.jpg')" title="G3">
				<strong>
					<span>
						<a href="/koncerty/czytaj/g3.html">G3</a>
											</span>
				</strong>
			</span>
		</div>
				<div class="item" onclick="javascript:window.location='/koncerty/czytaj/deep-purple-krakow-tauron-arena.html'">
			<span class="imgholder" style="background-image:url('/upload/concerts/de/normal_deep-purple_6948_7035_8513.jpg')" title="Deep Purple">
				<strong>
					<span>
						<a href="/koncerty/czytaj/deep-purple-krakow-tauron-arena.html">Deep Purple</a>
						 <a href="https://www.ticketpro.pl/muzyka/rock-pop/1152987-deep-purple.html?extp=222235" class="button2 p2px5px fz10 mt10 db" target="_blank">Kup bilet!</a>					</span>
				</strong>
			</span>
		</div>
				<div class="item" onclick="javascript:window.location='/koncerty/czytaj/metalmania-2018.html'">
			<span class="imgholder" style="background-image:url('/upload/concerts/ma/normal_matalm_6607.jpg')" title="Metalmania 2018">
				<strong>
					<span>
						<a href="/koncerty/czytaj/metalmania-2018.html">Metalmania 2018</a>
						 <a href="https://www.ticketpro.pl/muzyka/hard-heavy/1991137-metalmania-bilety.html?extp=222235" class="button2 p2px5px fz10 mt10 db" target="_blank">Kup bilet!</a>					</span>
				</strong>
			</span>
		</div>
			</div>
</div>

<div class="container clearfix">
		<div class="leftbar">
				<div class="newslook aslist clb">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/ben-howard-zagra-koncert-w-polsce.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/ben-howard-zagra-koncert-w-polsce.html">Ben Howard zagra koncert w Polsce</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>mg</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/koncerty.html">Koncerty</a> <span class="voltage-1">48V</span>
					</span>
					<a href="/aktualnosci/czytaj/ben-howard-zagra-koncert-w-polsce.html"><span class="photobig" style="background-image:url('/upload/news/be/small_ben-howard_6750.jpg')">&nbsp;</span></a>
				</div>
			</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/trivium-w-polsce-szczegolowa-rozpiska-koncertu.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/trivium-w-polsce-szczegolowa-rozpiska-koncertu.html">Trivium w Polsce. Szczegółowa rozpiska koncertu</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/koncerty.html">Koncerty</a> <span class="voltage-1">36V</span>
					</span>
					<a href="/aktualnosci/czytaj/trivium-w-polsce-szczegolowa-rozpiska-koncertu.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_ICcDYrrQTp2U4PmlKMsNFnvy1Y7EyFGswtK5pdLt33lh7d8hDn1Kngbo7bDG_trivium-2017-1jpg_92832_4478.jpg')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/iron-maiden-czekaja-kolejne-pozwy-o-naruszenie-praw-autorskich.html#comments"><span>7</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/iron-maiden-czekaja-kolejne-pozwy-o-naruszenie-praw-autorskich.html">Iron Maiden czekają kolejne pozwy o naruszenie praw autorskich?</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy I fot: John McMurtrie</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-3">372V</span>
					</span>
					<a href="/aktualnosci/czytaj/iron-maiden-czekaja-kolejne-pozwy-o-naruszenie-praw-autorskich.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_246573_1908 (1)_4537.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
				<div class="specboxlook smallitems bgc_darklight clearfix">
			<div class="headline">
				<div class="likeh1">
					<a href="/recenzje.html">Polecane recenzje</a>
				</div>
			</div>
			<div class="bodyline">
								<div class="recitems">
					<a href="/plyty/2130/jack-white/boarding-house-reach-recenzja.html"><span class="photomicro" style="background-image:url('/upload/albums/Ja/normal_Jack_White_-_Boarding_House_Reach_cover_art_4063.png')">&nbsp;</span>Jack White<span>Boarding House Reach</span></a>
					<span class="tags"><a href="/aktualnosci/newsy.html">Studyjny</a></span>
				</div>				<div class="recitems">
					<a href="/plyty/2127/coma/metal-ballads-vol-1-recenzja.html"><span class="photomicro" style="background-image:url('/upload/albums/co/normal_coma-metal_6659.jpg')">&nbsp;</span>Coma<span>Metal Ballads Vol. 1</span></a>
					<span class="tags"><a href="/aktualnosci/newsy.html">Studyjny</a></span>
				</div>				<div class="recitems">
					<a href="/plyty/2123/linkin-park/one-more-light-recenzja.html"><span class="photomicro" style="background-image:url('/upload/albums/12/normal_1200x630bb_5642.jpg')">&nbsp;</span>Linkin Park<span>One More Light</span></a>
					<span class="tags"><a href="/aktualnosci/newsy.html">Studyjny</a></span>
				</div>				<div class="recitems">
					<a href="/plyty/2129/lao-che/wiedza-o-spoleczenstwie-recenzja.html"><span class="photomicro" style="background-image:url('/upload/albums/la/normal_lao-che-wiedza-o-spoleczenstwie_727.jpg')">&nbsp;</span>Lao Che<span>Wiedza o społeczeństwie</span></a>
					<span class="tags"><a href="/aktualnosci/newsy.html">Studyjny</a></span>
				</div>			</div>
		</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/hologram-dio-do-poprawki-co-dalej-z-projektem.html#comments"><span>1</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/hologram-dio-do-poprawki-co-dalej-z-projektem.html">Dio Returns – hologram do poprawki. Co dalej z projektem?</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>mg</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-2">179V</span>
					</span>
					<a href="/aktualnosci/czytaj/hologram-dio-do-poprawki-co-dalej-z-projektem.html"><span class="photomini" style="background-image:url('/upload/news/di/small_dio_5609_1550.jpg')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/polandrock-festival-2018-z-trzema-nowymi-wykonawcami.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/polandrock-festival-2018-z-trzema-nowymi-wykonawcami.html">Pol&#039;and&#039;Rock Festival 2018 z trzema nowymi wykonawcami</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>mg</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/koncerty.html">Koncerty</a> <span class="voltage-5">1094V</span>
					</span>
					<a href="/aktualnosci/czytaj/polandrock-festival-2018-z-trzema-nowymi-wykonawcami.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_woods_7922_9407_6424_2102.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
					<div class="newslook aslist clb">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/indiana-jones-powroci-na-ekrany-kin.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/indiana-jones-powroci-na-ekrany-kin.html">Indiana Jones powróci na ekrany kin. Znamy datę premiery piątej części</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/film-serial.html">Film / serial</a> <span class="voltage-2">124V</span>
					</span>
					<a href="/aktualnosci/czytaj/indiana-jones-powroci-na-ekrany-kin.html"><span class="photobig" style="background-image:url('/upload/news/pa/small_paramount-01376-Full-Image_GalleryBackground-en-US-1484000188762._RI_SX940__1292.jpg')">&nbsp;</span></a>
				</div>
			</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/riverside-zagra-z-yes-steveem-hackettem-i-innymi-na-statku-wycieczkowym.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/riverside-zagra-z-yes-steveem-hackettem-i-innymi-na-statku-wycieczkowym.html">Riverside zagra z Yes, Steve&#039;em Hackettem i innymi na... statku wycieczkowym</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf | fot. Oskar Szramka</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-2">266V</span>
					</span>
					<a href="/aktualnosci/czytaj/riverside-zagra-z-yes-steveem-hackettem-i-innymi-na-statku-wycieczkowym.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_small_small_riverside_2016_141_1487_55142_9291.jpg')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/steven-tyler-aerosmith-wyruszy-w-solowa-trase.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/steven-tyler-aerosmith-wyruszy-w-solowa-trase.html">Steven Tyler (Aerosmith) wyruszy w solową trasę</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf | fot. Gage Skidmore</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-1">83V</span>
					</span>
					<a href="/aktualnosci/czytaj/steven-tyler-aerosmith-wyruszy-w-solowa-trase.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_Steven_Tyler_(25875953097)_6767 (1)2_821.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/queens-of-the-stone-age-prezentuja-animowany-teledysk-wideo.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/queens-of-the-stone-age-prezentuja-animowany-teledysk-wideo.html">Queens of the Stone Age prezentują animowany teledysk [WIDEO]</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy</span></span> | 20 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-1">73V</span>
					</span>
					<a href="/aktualnosci/czytaj/queens-of-the-stone-age-prezentuja-animowany-teledysk-wideo.html"><span class="photomini" style="background-image:url('/upload/news/Sc/small_Screen-Shot-2018-03-19-at-10.46.47-AM-1521471154-640x364_2512.png')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/jonathan-davis-zdradza-szczegoly-solowego-albumu-.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/jonathan-davis-zdradza-szczegoly-solowego-albumu-.html">Jonathan Davis zdradza szczegóły solowego albumu</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-3">309V</span>
					</span>
					<a href="/aktualnosci/czytaj/jonathan-davis-zdradza-szczegoly-solowego-albumu-.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_small_1200px-Jonathan_Davis_2016_1823 (1)_3471 (1)_1605.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
					<div class="newslook aslist clb">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/dzieci-reaguja-na-system-of-a-down-wideo.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/dzieci-reaguja-na-system-of-a-down-wideo.html">Dzieci reagują na System Of A Down [WIDEO]</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/Pitbulek.html">Pitbulek</a> <span class="voltage-3">579V</span>
					</span>
					<a href="/aktualnosci/czytaj/dzieci-reaguja-na-system-of-a-down-wideo.html"><span class="photobig" style="background-image:url('/upload/news/so/small_soadkids_1703.jpg')">&nbsp;</span></a>
				</div>
			</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/stone-temple-pilots-nowa-plyta-juz-w-sprzedazy.html#comments"><span>1</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/stone-temple-pilots-nowa-plyta-juz-w-sprzedazy.html">Stone Temple Pilots. Nowa płyta już w sprzedaży</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>mg</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-2">142V</span>
					</span>
					<a href="/aktualnosci/czytaj/stone-temple-pilots-nowa-plyta-juz-w-sprzedazy.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_small_Stone-Temple-Pilots1_7334_5923_2659_5157.jpg')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/neil-young-pozegnalne-trasy-to-bzdura.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/neil-young-pozegnalne-trasy-to-bzdura.html">Neil Young: Pożegnalne trasy to bzdura!</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-2">202V</span>
					</span>
					<a href="/aktualnosci/czytaj/neil-young-pozegnalne-trasy-to-bzdura.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_small_rs-neil-young-fb54e661-f1bc-4223-90a9-993a755e184e_8374_7055 (1)_3508.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/nergal-o-zarzucie-zniewazenia-godla-oskarzanie-nas-jest-powazna-nadinterpretacja.html#comments"><span>4</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/nergal-o-zarzucie-zniewazenia-godla-oskarzanie-nas-jest-powazna-nadinterpretacja.html">Nergal o zarzucie znieważenia godła: Oskarżanie nas jest poważną nadinterpretacją</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-4">977V</span>
					</span>
					<a href="/aktualnosci/czytaj/nergal-o-zarzucie-zniewazenia-godla-oskarzanie-nas-jest-powazna-nadinterpretacja.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_small_small_adam-nergal-darski_2247_5916 (1)_3388 (1)_9930.jpg')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/volbeat-zagra-klubowy-koncert-w-tym-roku.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/volbeat-zagra-klubowy-koncert-w-tym-roku.html">Volbeat zagra klubowy koncert w naszym kraju</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/koncerty.html">Koncerty</a> <span class="voltage-3">593V</span>
					</span>
					<a href="/aktualnosci/czytaj/volbeat-zagra-klubowy-koncert-w-tym-roku.html"><span class="photomini" style="background-image:url('/upload/news/hC/small_hCDs_9x9_400x400_7588.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
					<div class="newslook aslist clb">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/hollywood-undead-wraca-do-polski.html#comments"><span>3</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/hollywood-undead-wraca-do-polski.html">Hollywood Undead wraca do Polski</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/koncerty.html">Koncerty</a> <span class="voltage-2">148V</span>
					</span>
					<a href="/aktualnosci/czytaj/hollywood-undead-wraca-do-polski.html"><span class="photobig" style="background-image:url('/upload/news/sm/small_small_small_hollywood_507_5494 (1)_8572.jpg')">&nbsp;</span></a>
				</div>
			</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/polski-zespol-wyrozniony-na-festiwalu-south-by-southwest.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/polski-zespol-wyrozniony-na-festiwalu-south-by-southwest.html">Polski zespół wyróżniony na festiwalu South By Southwest</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf | fot. Aaron Rogosin</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-3">546V</span>
					</span>
					<a href="/aktualnosci/czytaj/polski-zespol-wyrozniony-na-festiwalu-south-by-southwest.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_small_aaron-rogosin-boldstage13-crop-1440x810_6576_53762_9668.jpg')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/me-and-that-man-powroci-w-zmienionym-skladzie.html#comments"><span>8</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/me-and-that-man-powroci-w-zmienionym-skladzie.html">Me And That Man powróci w zmienionym składzie</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf | fot. Oskar Szramka</span></span> | 19 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-6">2110V</span>
					</span>
					<a href="/aktualnosci/czytaj/me-and-that-man-powroci-w-zmienionym-skladzie.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_small_small_small_Me And That Man fot._ Oskar Szramka_1963_7911_2724_4739_77642_911.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/judas-priest-nowy-album-grupy-osiagnal-wielki-sukces.html#comments"><span>4</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/judas-priest-nowy-album-grupy-osiagnal-wielki-sukces.html">Judas Priest. Nowy album grupy osiągnął wielki sukces!</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy</span></span> | 18 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-5">1217V</span>
					</span>
					<a href="/aktualnosci/czytaj/judas-priest-nowy-album-grupy-osiagnal-wielki-sukces.html"><span class="photomini" style="background-image:url('/upload/news/e5/small_e541c8f4-849a-4afa-a92d-e9f7d2ab1e10_542811_tablet_landscape_large_16_9 (1)_6148.jpg')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/eurowizja-2018-metalowy-zespol-z-wegier.html#comments"><span>1</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/eurowizja-2018-metalowy-zespol-z-wegier.html">Eurowizja 2018. Metalowy reprezentant Węgier [WIDEO]</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf</span></span> | 18 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-6">2058V</span>
					</span>
					<a href="/aktualnosci/czytaj/eurowizja-2018-metalowy-zespol-z-wegier.html"><span class="photomini" style="background-image:url('/upload/news/eu/small_eurows2_9486.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
					<div class="newslook aslist clb">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/tommy-wiseau-the-room-jako-joker-wideo.html#comments"><span>3</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/tommy-wiseau-the-room-jako-joker-wideo.html">Tommy Wiseau („The Room”) jako Joker [WIDEO]</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>rf</span></span> | 17 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/film-serial.html">Film / serial</a> <span class="voltage-3">357V</span>
					</span>
					<a href="/aktualnosci/czytaj/tommy-wiseau-the-room-jako-joker-wideo.html"><span class="photobig" style="background-image:url('/upload/news/jo/small_joker_282.jpg')">&nbsp;</span></a>
				</div>
			</div>
				<div class="wemini">
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/tool-w-bardzo-ciekawy-sposob-promuje-nadchodzacy-album.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/tool-w-bardzo-ciekawy-sposob-promuje-nadchodzacy-album.html">Tool w bardzo ciekawy sposób promuje nadchodzący album</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy</span></span> | 17 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/Pitbulek.html">Pitbulek</a> <span class="voltage-6">1645V</span>
					</span>
					<a href="/aktualnosci/czytaj/tool-w-bardzo-ciekawy-sposob-promuje-nadchodzacy-album.html"><span class="photomini" style="background-image:url('/upload/news/To/small_Tool-band1-700x560_4524.jpg')">&nbsp;</span></a>
				</div>
			</div>
					<div class="newslook aslist mini">
				<div class="headline">
					<div class="commentsno">
						<a href="/aktualnosci/czytaj/david-bowie-bedzie-mial-swoj-pomnik-i-moze-tez-miasto.html#comments"><span>0</span></a>
					</div>
					<h2 class="likeh1">
						<a href="/aktualnosci/czytaj/david-bowie-bedzie-mial-swoj-pomnik-i-moze-tez-miasto.html">David Bowie będzie miał swój pomnik i może też... miasto!</a>
					</h2>
					<div class="subinfo">
						<span class="time">
							<span><span>szy</span></span> | 17 marca 2018						</span>
					</div>
				</div>
				<div class="bodyline">
					<span class="tags">
						<a href="/aktualnosci/newsy.html">Newsy</a> <span class="voltage-4">949V</span>
					</span>
					<a href="/aktualnosci/czytaj/david-bowie-bedzie-mial-swoj-pomnik-i-moze-tez-miasto.html"><span class="photomini" style="background-image:url('/upload/news/sm/small_small_small_david-bowie-1100_2328_7198 (1)_9287.jpg')">&nbsp;</span></a>
				</div>
			</div>
				</div>
				
		<div class="paging_center"><div class="paging">
				<p>Strona</p><ul> <li><a href="?page=0" class="paging_activ">1</a></li>  <li><a href="?page=1">2</a></li> <li class="between"> &nbsp; ... &nbsp; </li>  <li><a href="?page=663">664</a></li> <li><a href="?page=1" id="next">Następna</a></li></ul><div style="clear:both"></div></div></div>	</div>
	
		<div class="rightbar homepage">
		
				<div class="box nowynumer">
			<div class="likeh3">
				Nowy Teraz Rock
			</div>
			<div class="intext">
				<div class="text">
					<div class="left">
						<a href="/archiwum/numer/3,2018.html"><img src="/upload/magazines/small_terazrock03_2018_8089.jpg" alt=""></a>
					</div>
					<div class="right">
						<div class="likeh2">Numer 3/2018</div>
												<a href="http://www.terazrock.pl/sklep/229/teraz-rock-03-2018-181.html" title="Kup" target="_blank" class="button1">kup numer</a>
												<ul>
							<li><a href="/archiwum/numer/3,2018.html">spis treści</a></li>
														<li class="odd"><a href="http://www.e-kiosk.pl/numer,266295,teraz_rock" title="E-Wydanie" target="_blank">e-wydanie</a></li>
														<li><a href="/prenumerata.html">prenumerata</a></li>
							<li class="odd"><a href="/archiwum.html">archiwum</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="box"><script type="text/javascript">
	autoloadPro('600UM');
</script>
</div><div class="box mostread">
	<div class="likeh3">
		<div class="sb-tabs">
			<ul class="tabsNav">
				<li class="act"><a href="#">7 dni</a></li>
				<li><a href="#">14 dni</a></li>
			</ul>
		</div>
		Najczęściej czytane
	</div>
	<div class="tb-forum act">
		<div class="intext">
			<ul>
							<li class="">
					<div class="text">
						<a href="/aktualnosci/czytaj/legenda-metalu-zagra-na-polandrock-festival-2018.html">Legenda metalu zagra na Pol&#039;and&#039;Rock Festival 2018? </a>
					</div>
				</li>
							<li class="odd">
					<div class="text">
						<a href="/aktualnosci/czytaj/supergrupa-potwierdzona-na-opener-festival.html">Supergrupa potwierdzona na Open&#039;er Festival </a>
					</div>
				</li>
							<li class="">
					<div class="text">
						<a href="/aktualnosci/czytaj/bruce-dickinson-o-nadchodzacej-trasie-iron-maiden-bedziecie-zaskoczeni.html">Bruce Dickinson o nadchodzącej trasie Iron Maiden: Będziecie zaskoczeni! </a>
					</div>
				</li>
							<li class="odd">
					<div class="text">
						<a href="/aktualnosci/czytaj/rob-halford-judas-priest-chcialby-wspolpracowac-z-polskim-wokalista.html">Rob Halford (Judas Priest) chciałby współpracować z polskim wokalistą </a>
					</div>
				</li>
							<li class="">
					<div class="text">
						<a href="/aktualnosci/czytaj/me-and-that-man-powroci-w-zmienionym-skladzie.html">Me And That Man powróci w zmienionym składzie </a>
					</div>
				</li>
							<li class="odd">
					<div class="text">
						<a href="/aktualnosci/czytaj/eurowizja-2018-metalowy-zespol-z-wegier.html">Eurowizja 2018. Metalowy reprezentant Węgier [WIDEO] </a>
					</div>
				</li>
							<li class="">
					<div class="text">
						<a href="/aktualnosci/czytaj/tool-w-bardzo-ciekawy-sposob-promuje-nadchodzacy-album.html">Tool w bardzo ciekawy sposób promuje nadchodzący album </a>
					</div>
				</li>
							<li class="odd">
					<div class="text">
						<a href="/aktualnosci/czytaj/glenn-tipton-judas-priest-wydal-specjalne-oswiadczenie.html">Glenn Tipton (Judas Priest) wydał specjalne oświadczenie </a>
					</div>
				</li>
						</ul>
		</div>
	</div>
	<div class="tb-forum">
		<div class="intext">
			<ul>
								<li class="">
					<div class="text">
						<a href="/aktualnosci/czytaj/legenda-metalu-zagra-na-polandrock-festival-2018.html">Legenda metalu zagra na Pol&#039;and&#039;Rock Festival 2018? </a>
					</div>
				</li>
							<li class="odd">
					<div class="text">
						<a href="/aktualnosci/czytaj/przystanek-woodstock-znika-po-23-latach-nowa-nazwa-imprezy.html">Przystanek Woodstock znika po 23 latach. Festiwal ma nową nazwę! </a>
					</div>
				</li>
							<li class="">
					<div class="text">
						<a href="/aktualnosci/czytaj/metalowa-gwiazda-zagra-w-kostrzynie.html">Pol&#039;and&#039;Rock Festival: Metalowa gwiazda zagra w Kostrzynie </a>
					</div>
				</li>
							<li class="odd">
					<div class="text">
						<a href="/aktualnosci/czytaj/nergal-znowu-bedzie-mial-problemy-z-prokuratura.html">Nergal znowu będzie miał problemy z prokuraturą </a>
					</div>
				</li>
							<li class="">
					<div class="text">
						<a href="/aktualnosci/czytaj/guns-n-roses-w-polsce-goscie-specjalni-ogloszeni.html">Guns N&#039; Roses w Polsce. Goście specjalni ogłoszeni </a>
					</div>
				</li>
							<li class="odd">
					<div class="text">
						<a href="/aktualnosci/czytaj/acdc-legendarny-album-powroci-na-nietypowym-nosniku.html">AC/DC. Legendarny album powróci na nietypowym nośniku </a>
					</div>
				</li>
							<li class="">
					<div class="text">
						<a href="/aktualnosci/czytaj/jedna-z-ogloszonych-gwiazd-nie-zagra-na-opener-festival.html">Jedna z ogłoszonych gwiazd nie zagra na Open&#039;er Festival? </a>
					</div>
				</li>
							<li class="odd">
					<div class="text">
						<a href="/aktualnosci/czytaj/supergrupa-potwierdzona-na-opener-festival.html">Supergrupa potwierdzona na Open&#039;er Festival </a>
					</div>
				</li>
						</ul>
		</div>
	</div>	
</div>
<div class="box"><script type="text/javascript">
	autoloadPro('600MM');
</script>
</div>		<div class="box kalendarz">
			<div class="likeh3">
				Kalendarz koncertów
			</div>
			<div class="calendar">
				<div class="kalendarium">
				<div class="cal_right">
					<div class="cal_months">
						<a href="/koncerty/2018-02.html" class="month_prev">poprzedni</a>
						<a href="/koncerty/2018-03.html"><span class="cufon-1">MARZEC 2018</span></a>
						<a href="/koncerty/2018-04.html" class="month_next">następny</a>
					</div>
					
					<div id="cal_bg">

						<ul class="cal_nav cufon-1"><li class="day">Pon</li><li class="day">Wto</li><li class="day">Śro</li><li class="day">Czw</li><li class="day">Pią</li><li class="day">Sob</li><li class="day">Nie</li></ul>
						
						<ul class="cal_days">
							<li class="non">&nbsp;</li><li class="non">&nbsp;</li><li class="non">&nbsp;</li><li class="cal">1</li><li class="cal">2</li><li class="cal">3</li><li class="cal">4</li><li class="cal">5</li><li class="cal">6</li><li class="cal">7</li><li class="cal">8</li><li class="cal">9</li><li class="cal">10</li><li class="cal">11</li><li class="cal">12</li><li class="cal">13</li><li class="cal">14</li><li class="cal">15</li><li class="cal event"><a class="cal_days" href="/koncerty/2018-03-16.html" title="1 koncert">16</a>
				<div class="cal-overlay" id="cal-overlay-16">
					
						<p><a href="/koncerty/czytaj/therion-wroclaw.html">&raquo; <span style="color: #ddd">Therion (Wrocław)</span>, Wrocław, A2</a></p>
					
				
				</div></li><li class="cal event"><a class="cal_days" href="/koncerty/2018-03-17.html" title="1 koncert">17</a>
				<div class="cal-overlay" id="cal-overlay-17">
					
						<p><a href="/koncerty/czytaj/therion-warszawa.html">&raquo; <span style="color: #ddd">Therion (Warszawa)</span>, Warszawa, Progresja</a></p>
					
				
				</div></li><li class="cal event"><a class="cal_days" href="/koncerty/2018-03-18.html" title="1 koncert">18</a>
				<div class="cal-overlay" id="cal-overlay-18">
					
						<p><a href="/koncerty/czytaj/therion-gdansk.html">&raquo; <span style="color: #ddd">Therion (Gdańsk)</span>, Gdańsk, B90</a></p>
					
				
				</div></li><li class="cal event"><a class="cal_days" href="/koncerty/2018-03-19.html" title="1 koncert">19</a>
				<div class="cal-overlay" id="cal-overlay-19">
					
						<p><a href="/koncerty/czytaj/g3.html">&raquo; <span style="color: #ddd">G3</span>, Warszawa, Torwar</a></p>
					
				
				</div></li><li class="cal">20</li><li class="cal">21</li><li class="cal">22</li><li class="cal">23</li><li class="cal">24</li><li class="cal">25</li><li class="cal">26</li><li class="cal">27</li><li class="cal">28</li><li class="cal">29</li><li class="cal">30</li><li class="cal">31</li>						</ul>
						
					</div>
				</div>
				</div>
			</div>
			<script type="text/javascript">
				$(document).ready(function(){
					applyCalendarLayerHandling('cal');
				});
			</script>
					</div><div class="box concerts">
	<div class="likeh3">
		<a href="/koncerty.html">Najbliższe koncerty</a>
	</div>
	<div class="tb-forum act">
		<div class="intext">
			<ul>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/editors-warszawa.html">
							<span class="date">04.04</span>
							<div class="text">
								<b>Editors (Warszawa)</b>
								<span>Warszawa, Progresja</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/rock-pop/1122745-editors.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/editors-krakow.html">
							<span class="date">05.04</span>
							<div class="text">
								<b>Editors (Kraków)</b>
								<span>Kraków, Studio</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/rock-pop/1122824-editors-1.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/metalmania-2018.html">
							<span class="date">07.04</span>
							<div class="text">
								<b>Metalmania 2018</b>
								<span>Katowice, Spodek</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/hard-heavy/1991137-metalmania-bilety.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/the-australian-pink-floyd-show-katowice.html">
							<span class="date">26.04</span>
							<div class="text">
								<b>The Australian Pink Floyd Show (Katowice)</b>
								<span>Katowice, Spodek</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/rock-pop/699511-the-australian-pink-floyd-show.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/the-australian-pink-floyd-show-poznan.html">
							<span class="date">27.04</span>
							<div class="text">
								<b>The Australian Pink Floyd Show (Poznań)</b>
								<span>Poznań, Arena</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/rock-pop/699555-the-australian-pink-floyd-show-2.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/metallica-krakow.html">
							<span class="date">28.04</span>
							<div class="text">
								<b>Metallica</b>
								<span>Kraków, Tauron Arena</span>
							</div>
						</a>
					</span>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/camel-warszawa.html">
							<span class="date">02.06</span>
							<div class="text">
								<b>Camel (Warszawa)</b>
								<span>Warszawa, Progresja</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/venue/65900-PROGRESJA-MUSIC-ZONE-WARSZAWA.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/camel-zabrze.html">
							<span class="date">03.06</span>
							<div class="text">
								<b>Camel (Zabrze)</b>
								<span>Zabrze, Dom Muzyki i Tańca</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/venue/61265-dom-muzyki-i-tanca-zabrze.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/judas-priest--megadeth.html">
							<span class="date">13.06</span>
							<div class="text">
								<b>Judas Priest + Megadeth</b>
								<span>Katowice, Spodek</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/hard-heavy/771180-judas-priest.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/deep-purple-krakow-tauron-arena.html">
							<span class="date">01.07</span>
							<div class="text">
								<b>Deep Purple</b>
								<span>Kraków, Tauron Arena</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/rock-pop/1152987-deep-purple.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/within-temptation-poznan.html">
							<span class="date">26.10</span>
							<div class="text">
								<b>Within Temptation</b>
								<span>Poznań, Sala Ziemi</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/hard-heavy/1166489-within-temptation-2.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/within-temptation-warszawa.html">
							<span class="date">27.10</span>
							<div class="text">
								<b>Within Temptation (Warszawa)</b>
								<span>Warszawa, Torwar</span>
							</div>
						</a>
					</span>
										<a href="https://www.ticketpro.pl/muzyka/hard-heavy/461949-within-temptation.html?extp=222235" target="_blank">
						<span class="buyticket"><span class="now">Kup bilet</span></span>
					</a>
									</li>
								<li>
					<span class="infos">
						<a href="/koncerty/czytaj/mastodon-warszawa.html">
							<span class="date">11.11</span>
							<div class="text">
								<b>Mastodon</b>
								<span>Warszawa, Progresja</span>
							</div>
						</a>
					</span>
									</li>
							</ul>
			<a href="/koncerty.html" class="button1 flr">więcej koncertów</a>
		</div>
	</div>
</div>
<div class="box"><script type="text/javascript">
	autoloadPro('600DM');
</script>
</div><div class="box ranking lastvotedcd">
	<div class="likeh3">
		<a href="/plyty/ranking.html">Ostatnio ocenione płyty</a>
	</div>
	<div class="intext">
		<ul>
						<li id="ocenionePlyty-1"  style="display: block">
				<span class="cover" style="background-image:url('/upload/albums/pe/normal_pearl-jam-pearl-jam_201.jpg')">&nbsp;</span>
				<div class="rated">10</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/418/pearl-jam/pearl-jam-recenzja.html">Pearl Jam<span>Pearl Jam</span></a></div>
					<div class="author"><a href="/user/54216/lemmysomemoney.html"><span>Ocenił: Lemmysomemoney</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-2"  style="display: block">
				<span class="cover" style="background-image:url('/upload/albums/a2/normal_a2573563992_16_513.jpg')">&nbsp;</span>
				<div class="rated">10</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1612/armia/freak-recenzja.html">Freak<span>Armia</span></a></div>
					<div class="author"><a href="/user/54216/lemmysomemoney.html"><span>Ocenił: Lemmysomemoney</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-3"  style="display: block">
				<span class="cover" style="background-image:url('/upload/albums/pe/normal_pearl-jam-nocode_2854.jpg')">&nbsp;</span>
				<div class="rated">8</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/410/pearl-jam/no-code-recenzja.html">No Code<span>Pearl Jam</span></a></div>
					<div class="author"><a href="/user/52613/adoi.html"><span>Ocenił: Adoi</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-4"  style="display: block">
				<span class="cover" style="background-image:url('/upload/albums/br/normal_bring on the night_4502.jpg')">&nbsp;</span>
				<div class="rated">9</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/2013/sting/bring-on-the-night-recenzja.html">Bring On the Night<span>Sting</span></a></div>
					<div class="author"><a href="/user/52554/jeremy96.html"><span>Ocenił: jeremy96</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-5"  style="display: block">
				<span class="cover" style="background-image:url('/upload/albums/pe/normal_pearl-jam-vs_4956.jpg')">&nbsp;</span>
				<div class="rated">8,5</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/408/pearl-jam/vs-recenzja.html">Vs.<span>Pearl Jam</span></a></div>
					<div class="author"><a href="/user/52613/adoi.html"><span>Ocenił: Adoi</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-6"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/pe/normal_pearl-jam-vitalogy_8097.jpg')">&nbsp;</span>
				<div class="rated">8,5</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/409/pearl-jam/vitalogy-recenzja.html">Vitalogy<span>Pearl Jam</span></a></div>
					<div class="author"><a href="/user/52613/adoi.html"><span>Ocenił: Adoi</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-7"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/pe/normal_pearl-jam-ten_9599.jpeg')">&nbsp;</span>
				<div class="rated">9</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/406/pearl-jam/ten-recenzja.html">Ten<span>Pearl Jam</span></a></div>
					<div class="author"><a href="/user/52613/adoi.html"><span>Ocenił: Adoi</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-8"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/po/normal_pobrane (31)_8677.jpg')">&nbsp;</span>
				<div class="rated">8</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/636/peter-gabriel/so-recenzja.html">So<span>Peter Gabriel</span></a></div>
					<div class="author"><a href="/user/52501/ratmsoad.html"><span>Ocenił: ratmsoad</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-9"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/bl/normal_blues_3553.jpg')">&nbsp;</span>
				<div class="rated">10</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1863/breakout/blues-recenzja.html">Blues<span>Breakout</span></a></div>
					<div class="author"><a href="/user/78306/marcinon.html"><span>Ocenił: marcinon</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-10"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/ma/normal_maanam_8768.jpg')">&nbsp;</span>
				<div class="rated">10</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1518/maanam/maanam-recenzja.html">Maanam<span>Maanam</span></a></div>
					<div class="author"><a href="/user/78306/marcinon.html"><span>Ocenił: marcinon</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-11"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/ma/normal_maanam-o-lp-winyl-bdb-jak-nowa-4124497490_404.jpg')">&nbsp;</span>
				<div class="rated">10</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1519/maanam/o-recenzja.html">O!<span>Maanam</span></a></div>
					<div class="author"><a href="/user/78306/marcinon.html"><span>Ocenił: marcinon</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-12"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/de/normal_depeche-mode-violator_6009.jpg')">&nbsp;</span>
				<div class="rated">9</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/668/depeche-mode/violator-recenzja.html">Violator<span>Depeche Mode</span></a></div>
					<div class="author"><a href="/user/11223/phantomecherton.html"><span>Ocenił: PhantomEcherton</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-13"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/Me/normal_Megadeth-Risk_8162.jpg')">&nbsp;</span>
				<div class="rated">7</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/922/megadeth/risk-recenzja.html">Risk<span>Megadeth</span></a></div>
					<div class="author"><a href="/user/11223/phantomecherton.html"><span>Ocenił: PhantomEcherton</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-14"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/do/normal_doors-the-doors_3484.jpg')">&nbsp;</span>
				<div class="rated">9,5</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/111/the-doors/the-doors-recenzja.html">The Doors<span>The Doors</span></a></div>
					<div class="author"><a href="/user/11223/phantomecherton.html"><span>Ocenił: PhantomEcherton</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-15"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/le/normal_led-zeppelin-led-zeppelin-III_1194.jpg')">&nbsp;</span>
				<div class="rated">10</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/281/led-zeppelin/led-zeppelin-iii-recenzja.html">Led Zeppelin III<span>Led Zeppelin</span></a></div>
					<div class="author"><a href="/user/77283/krzysztof-trzcinski.html"><span>Ocenił: Krzysztof Trzcinski</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-16"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/si/normal_siódma pieczęć_8794.jpg')">&nbsp;</span>
				<div class="rated">8</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1624/republika/siodma-pieczec-recenzja.html">Siódma pieczęć<span>Republika</span></a></div>
					<div class="author"><a href="/user/52554/jeremy96.html"><span>Ocenił: jeremy96</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-17"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/la/normal_lao-che-wiedza-o-spoleczenstwie_727.jpg')">&nbsp;</span>
				<div class="rated">7</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/2129/lao-che/wiedza-o-spoleczenstwie-recenzja.html">Wiedza o społeczeństwie<span>Lao Che</span></a></div>
					<div class="author"><a href="/user/25890/roboor.html"><span>Ocenił: roboor</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-18"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/Py/normal_Pyromania_6077.jpg')">&nbsp;</span>
				<div class="rated">8,5</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1404/def-leppard/pyromania-recenzja.html">Pyromania<span>Def Leppard</span></a></div>
					<div class="author"><a href="/user/73747/dorman.html"><span>Ocenił: Dorman</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-19"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/Sa/normal_Saxon_Battering_Ram_3330.jpg')">&nbsp;</span>
				<div class="rated">7</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1112/saxon/battering-ram-recenzja.html">Battering Ram<span>Saxon</span></a></div>
					<div class="author"><a href="/user/54963/maddog.html"><span>Ocenił: maddog</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-20"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/sa/normal_saxon-sacrifice_6026.jpg')">&nbsp;</span>
				<div class="rated">8</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1110/saxon/sacrifice-recenzja.html">Sacrifice<span>Saxon</span></a></div>
					<div class="author"><a href="/user/54963/maddog.html"><span>Ocenił: maddog</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-21"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/bl/normal_black-sabbath-cross-purposes_1947.jpg')">&nbsp;</span>
				<div class="rated">8,5</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/168/black-sabbath/cross-purposes-recenzja.html">Cross Purposes<span>Black Sabbath</span></a></div>
					<div class="author"><a href="/user/52554/jeremy96.html"><span>Ocenił: jeremy96</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-22"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/ma/normal_masakra_7685.jpg')">&nbsp;</span>
				<div class="rated">8</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1626/republika/masakra-recenzja.html">Masakra<span>Republika</span></a></div>
					<div class="author"><a href="/user/5057/fifek.html"><span>Ocenił: fifek</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-23"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/ty/normal_tyranny_6205.jpg')">&nbsp;</span>
				<div class="rated">10</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1803/bruce-dickinson/tyranny-of-souls-recenzja.html">Tyranny of Souls<span>Bruce Dickinson</span></a></div>
					<div class="author"><a href="/user/53727/boston-bez-kasy.html"><span>Ocenił: boston bez kasy</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-24"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/Sk/normal_Skunkworks_cover_4562.jpg')">&nbsp;</span>
				<div class="rated">5,5</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1799/bruce-dickinson/skunkworks-recenzja.html">Skunkworks<span>Bruce Dickinson</span></a></div>
					<div class="author"><a href="/user/53727/boston-bez-kasy.html"><span>Ocenił: boston bez kasy</span></a></div>
				</div>
			</li>
						<li id="ocenionePlyty-25"  style="display: none">
				<span class="cover" style="background-image:url('/upload/albums/ba/normal_balls to picasso_7155.jpg')">&nbsp;</span>
				<div class="rated">8</div>
				<div class="ovh">
					<div class="name"><a href="/plyty/1797/bruce-dickinson/balls-to-picasso-recenzja.html">Balls to Picasso<span>Bruce Dickinson</span></a></div>
					<div class="author"><a href="/user/53727/boston-bez-kasy.html"><span>Ocenił: boston bez kasy</span></a></div>
				</div>
			</li>
					</ul>
	</div>
	<script type="text/javascript"><!--//<![CDATA[
	var ocenionePlyty = 1;
	var visibleOcenionePlyty = new Array(1,2,3,4,5);
	var allOcenionePlyty = 25;
	var displayElem;
	function ocenionePlytySlider(){
		$("#ocenionePlyty-"+ocenionePlyty).slideUp();
		if (ocenionePlyty == allOcenionePlyty){
			ocenionePlyty = 1;
		} else {
			ocenionePlyty++;
		}
		visibleOcenionePlyty[0] = ocenionePlyty;
		for(i=0;i<5;i++){
			if (ocenionePlyty > (allOcenionePlyty-i)){
				visibleOcenionePlyty[i] = ocenionePlyty-(allOcenionePlyty-i);//1
			} else {
				visibleOcenionePlyty[i] = ocenionePlyty+i;
			}
			display = $("#ocenionePlyty-"+visibleOcenionePlyty[i]).css("display");
			if (display == "block"){
				//
			} else {
				$("#ocenionePlyty-"+visibleOcenionePlyty[i]).slideDown();
			}
		}
	}
	$(document).ready(function(){
		setInterval("ocenionePlytySlider()", 10000);
	});
	//]]>--></script>
</div>
		<div class="box newsletter">
			<div class="likeh3">
				Newsletter
			</div>
			<div class="intext">
				<form id="newsletter-form" action="/" method="post">
					<label for=""><span class="it_3 icon_newsltt">&nbsp;</span> Zapisz się do Newslettera</label>
					<input id="newsletter-email" type="text" name="subscribe" title="Wpisz swój adres e-mail" value="" placeholder="Wpisz swój adres e-mail" class="newssearch hideDefault" />
					<input type="submit" name="send" value="Wyślij" class="newssend button2" onclick="return newsletterSubmit();" />
				</form>
			</div>
		</div>
			</div>
	
		<div class="fullbar clearfix clb">
		<div class="specboxlook littleitems bgc_dark clearfix tickets">
	<div class="headline">
				<div class="likeh1">
			<a href="/koncerty.html">Bilety na koncerty</a>
		</div>
	</div>
	<div class="bodyline">
				<div class="recitems">
			<a href="/koncerty/czytaj/altj-warszawa.html">
				<span class="photofat" style="background-image:url('/upload/concerts/AL/normal_ALT-J_152.jpg')">&nbsp;</span>
				<span class="name">Alt-J</span>
				<span class="city">Warszawa, Torwar<br />5 lutego 2018</span>
			</a>
			<a href="" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/therion-gdansk.html">
				<span class="photofat" style="background-image:url('/upload/concerts/th/normal_therion_8943_5364.jpg')">&nbsp;</span>
				<span class="name">Therion (Gdańsk)</span>
				<span class="city">Gdańsk, B90<br />18 marca 2018</span>
			</a>
			<a href="" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/camel-warszawa.html">
				<span class="photofat" style="background-image:url('/upload/concerts/0c/normal_0ca55a1d-5a84-4844-84f7-a21a9c0b784f_1679_9086.jpg')">&nbsp;</span>
				<span class="name">Camel (Warszawa)</span>
				<span class="city">Warszawa, Progresja<br />2 czerwca 2018</span>
			</a>
			<a href="https://www.ticketpro.pl/venue/65900-PROGRESJA-MUSIC-ZONE-WARSZAWA.html?extp=222235" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/editors-krakow.html">
				<span class="photofat" style="background-image:url('/upload/concerts/ed/normal_editors_514.jpg')">&nbsp;</span>
				<span class="name">Editors (Kraków)</span>
				<span class="city">Kraków, Studio<br />5 kwietnia 2018</span>
			</a>
			<a href="https://www.ticketpro.pl/muzyka/rock-pop/1122824-editors-1.html?extp=222235" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/mastodon-warszawa.html">
				<span class="photofat" style="background-image:url('/upload/concerts/sm/normal_small_small_small_small_Mastodon-2017_7576_7281_1197_3961_1006.jpg')">&nbsp;</span>
				<span class="name">Mastodon</span>
				<span class="city">Warszawa, Progresja<br />11 listopada 2018</span>
			</a>
			<a href="" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/deep-purple-krakow-tauron-arena.html">
				<span class="photofat" style="background-image:url('/upload/concerts/de/normal_deep-purple_6948_7035_8513.jpg')">&nbsp;</span>
				<span class="name">Deep Purple</span>
				<span class="city">Kraków, Tauron Arena<br />1 lipca 2018</span>
			</a>
			<a href="https://www.ticketpro.pl/muzyka/rock-pop/1152987-deep-purple.html?extp=222235" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/g3.html">
				<span class="photofat" style="background-image:url('/upload/concerts/G3/normal_G3_Admat_UK_R1_V1_simple_layers_PL2_5394_4312.jpg')">&nbsp;</span>
				<span class="name">G3</span>
				<span class="city">Warszawa, Torwar<br />19 marca 2018</span>
			</a>
			<a href="" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/judas-priest--megadeth.html">
				<span class="photofat" style="background-image:url('/upload/concerts/sm/normal_small_judaspriest2014promoshotcolonew_638_3665_924_9092_5439_7226.jpg')">&nbsp;</span>
				<span class="name">Judas Priest + Megadeth</span>
				<span class="city">Katowice, Spodek<br />13 czerwca 2018</span>
			</a>
			<a href="https://www.ticketpro.pl/muzyka/hard-heavy/771180-judas-priest.html?extp=222235" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/metalmania-2018.html">
				<span class="photofat" style="background-image:url('/upload/concerts/ma/normal_matalm_6607.jpg')">&nbsp;</span>
				<span class="name">Metalmania 2018</span>
				<span class="city">Katowice, Spodek<br />7 kwietnia 2018</span>
			</a>
			<a href="https://www.ticketpro.pl/muzyka/hard-heavy/1991137-metalmania-bilety.html?extp=222235" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
				<div class="recitems">
			<a href="/koncerty/czytaj/within-temptation-poznan.html">
				<span class="photofat" style="background-image:url('/upload/concerts/c6/normal_c6e3cf39-3339-48bd-84da-67170a3afd87_9215_7794.jpg')">&nbsp;</span>
				<span class="name">Within Temptation</span>
				<span class="city">Poznań, Sala Ziemi<br />26 października 2018</span>
			</a>
			<a href="https://www.ticketpro.pl/muzyka/hard-heavy/1166489-within-temptation-2.html?extp=222235" target="_blank">
				<span class="button2 dib">Kup bilet</span>
			</a>	
		</div>
			</div>
</div>	</div>
	
		<div class="fullbar clearfix clb">
		<div class="v3cols rightbar homepage">
			<div class="box mostread cds">
	<div class="likeh3">
		Ostatnio dodane płyty
	</div>
	<div class="tb-forum act">
		<div class="intext">
			<ul>
							<li class="">
					<a href="/plyty/2130/jack-white/boarding-house-reach-recenzja.html">
						<span class="image" style="background-image:url('/upload/albums/Ja/normal_Jack_White_-_Boarding_House_Reach_cover_art_4063.png')">&nbsp;</span>
					</a>
					<div class="text">
						<a href="/plyty/2130/jack-white/boarding-house-reach-recenzja.html">Boarding House Reach</a>
						<span>Jack White</span>
					</div>
				</li>
								<li class="odd">
					<a href="/plyty/2129/lao-che/wiedza-o-spoleczenstwie-recenzja.html">
						<span class="image" style="background-image:url('/upload/albums/la/normal_lao-che-wiedza-o-spoleczenstwie_727.jpg')">&nbsp;</span>
					</a>
					<div class="text">
						<a href="/plyty/2129/lao-che/wiedza-o-spoleczenstwie-recenzja.html">Wiedza o społeczeństwie</a>
						<span>Lao Che</span>
					</div>
				</li>
								<li class="">
					<a href="/plyty/2128/u2/songs-of-experience-recenzja.html">
						<span class="image" style="background-image:url('/upload/albums/u2/normal_u2_4699.jpg')">&nbsp;</span>
					</a>
					<div class="text">
						<a href="/plyty/2128/u2/songs-of-experience-recenzja.html">Songs Of Experience</a>
						<span>U2</span>
					</div>
				</li>
								<li class="odd">
					<a href="/plyty/2127/coma/metal-ballads-vol-1-recenzja.html">
						<span class="image" style="background-image:url('/upload/albums/co/normal_coma-metal_6659.jpg')">&nbsp;</span>
					</a>
					<div class="text">
						<a href="/plyty/2127/coma/metal-ballads-vol-1-recenzja.html">Metal Ballads Vol. 1</a>
						<span>Coma</span>
					</div>
				</li>
							</ul>
		</div>
	</div>
</div>
		</div>
		<div class="v3cols rightbar homepage">
					<div class="box komentarze">
			<div class="likeh3">
				<div class="sb-tabs">
					<ul class="tabsNav">
						<li class="act"><a href="#">7 dni</a></li>
						<li><a href="#">30 dni</a></li>
					</ul>
				</div>
				Gorące dyskusje
			</div>
			<div class="tb-forum act">
				<div class="intext">
					<ul>
											<li class="">
							<div class="commentsno"><a href="/aktualnosci/czytaj/bruce-dickinson-o-nadchodzacej-trasie-iron-maiden-bedziecie-zaskoczeni.html#comments">44</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/bruce-dickinson-o-nadchodzacej-trasie-iron-maiden-bedziecie-zaskoczeni.html">Bruce Dickinson o nadchodzącej trasie Iron Maiden: Będziecie zaskoczeni!</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
											<li class="bgc_light">
							<div class="commentsno"><a href="/aktualnosci/czytaj/rob-halford-jako-homoseksualista-walcze-o-rownosc.html#comments">10</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/rob-halford-jako-homoseksualista-walcze-o-rownosc.html">Rob Halford: Jako homoseksualista walczę o równość</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
											<li class="">
							<div class="commentsno"><a href="/aktualnosci/czytaj/roger-daltrey-the-who-stracilem-sluch-przez-muzyke.html#comments">9</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/roger-daltrey-the-who-stracilem-sluch-przez-muzyke.html">Roger Daltrey (The Who): Straciłem słuch przez muzykę</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
											<li class="bgc_light">
							<div class="commentsno"><a href="/aktualnosci/czytaj/rob-halford-judas-priest-chcialby-wspolpracowac-z-polskim-wokalista.html#comments">9</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/rob-halford-judas-priest-chcialby-wspolpracowac-z-polskim-wokalista.html">Rob Halford (Judas Priest) chciałby współpracować z polskim wokalistą</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
											<li class="">
							<div class="commentsno"><a href="/aktualnosci/czytaj/me-and-that-man-powroci-w-zmienionym-skladzie.html#comments">8</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/me-and-that-man-powroci-w-zmienionym-skladzie.html">Me And That Man powróci w zmienionym składzie</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
										</ul>
				</div>
			</div>
			<div class="tb-forum">
				<div class="intext">
					<ul>
												<li class="">
							<div class="commentsno"><a href="/aktualnosci/czytaj/bruce-dickinson-o-nadchodzacej-trasie-iron-maiden-bedziecie-zaskoczeni.html#comments">44</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/bruce-dickinson-o-nadchodzacej-trasie-iron-maiden-bedziecie-zaskoczeni.html">Bruce Dickinson o nadchodzącej trasie Iron Maiden: Będziecie zaskoczeni!</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
											<li class="bgc_light">
							<div class="commentsno"><a href="/aktualnosci/czytaj/nergal-znowu-bedzie-mial-problemy-z-prokuratura.html#comments">27</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/nergal-znowu-bedzie-mial-problemy-z-prokuratura.html">Nergal znowu będzie miał problemy z prokuraturą</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
											<li class="">
							<div class="commentsno"><a href="/aktualnosci/czytaj/marcowy-teraz-rock-od-srody-w-sprzedazy-zapowiedz.html#comments">25</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/marcowy-teraz-rock-od-srody-w-sprzedazy-zapowiedz.html">Marcowy „Teraz Rock” od środy w sprzedaży [ZAPOWIEDŹ]</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
											<li class="bgc_light">
							<div class="commentsno"><a href="/aktualnosci/czytaj/behemoth-na-swojej-stronie-internetowej-tresci-moga-obrazic-twoje-uczucia-religijne.html#comments">23</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/behemoth-na-swojej-stronie-internetowej-tresci-moga-obrazic-twoje-uczucia-religijne.html">Behemoth na swojej stronie internetowej: Treści mogą obrazić Twoje uczucia religijne</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
											<li class="">
							<div class="commentsno"><a href="/aktualnosci/czytaj/the-rolling-stones-pobili-rekord-sprzedazy-biletow.html#comments">20</a></div>
							<div class="subject">
								<a href="/aktualnosci/czytaj/the-rolling-stones-pobili-rekord-sprzedazy-biletow.html">The Rolling Stones. Bilety na koncert w Polsce sprzedane w rekordowym czasie</a>
								<span><a href="news.html">Aktualności</a></span>
							</div>
						</li>
										</ul>
				</div>
			</div>
		</div>
				</div>
		<div class="v3cols rightbar homepage">
			<div class="box ranking fan">
	<div class="likeh3">
		<div class="sb-tabs">
			<ul class="tabsNav">
				<li class="act"><a href="#">7 dni</a></li>
				<li><a href="#">30 dni</a></li>
				<li><a href="#">Ogółem</a></li>
			</ul>
		</div>
		<h2><a href="/artysci/ranking.html">Najwięcej fanów</a></h2>
	</div>
	<div class="tb-forum act">
		<div class="intext pl10">
			<ul>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/ir/small_min_iron-maiden_9437.jpg')">&nbsp;</span>
					<div class="no">1</div>
					<div class="name"><a href="/artysci/726/iron-maiden.html">Iron Maiden<span>2 fanów</span></a></div>
				</li>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/pi/small_min_pink-floyd_2980.jpg')">&nbsp;</span>
					<div class="no">2</div>
					<div class="name"><a href="/artysci/976/pink-floyd.html">Pink Floyd<span>2 fanów</span></a></div>
				</li>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/de/small_min_deep-purple_822.jpg')">&nbsp;</span>
					<div class="no">3</div>
					<div class="name"><a href="/artysci/1137/deep-purple.html">Deep Purple<span>2 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/ju/small_min_judas-priest_8051.jpg')">&nbsp;</span>
					<div class="no">4</div>
					<div class="name"><a href="/artysci/43/judas-priest.html">Judas Priest<span>2 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/th/small_min_the-doors_431.jpg')">&nbsp;</span>
					<div class="no">5</div>
					<div class="name"><a href="/artysci/391/the-doors.html">The Doors<span>1 fan</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/qu/small_min_queen_4717.jpg')">&nbsp;</span>
					<div class="no">6</div>
					<div class="name"><a href="/artysci/782/queen.html">Queen<span>1 fan</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/me/small_min_metallica_2681.jpg')">&nbsp;</span>
					<div class="no">7</div>
					<div class="name"><a href="/artysci/770/metallica.html">Metallica<span>1 fan</span></a></div>
				</li>
							</ul>
		</div>
	</div>
	<div class="tb-forum">
		<div class="intext pl10">
			<ul>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/JH/small_min_JHE_798.jpg')">&nbsp;</span>
					<div class="no">1</div>
					<div class="name"><a href="/artysci/1359/the-jimi-hendrix-experience.html">The Jimi Hendrix Experience<span>5 fanów</span></a></div>
				</li>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/ir/small_min_iron-maiden_9437.jpg')">&nbsp;</span>
					<div class="no">2</div>
					<div class="name"><a href="/artysci/726/iron-maiden.html">Iron Maiden<span>4 fanów</span></a></div>
				</li>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/st/small_min_steven-wilson_5173.jpg')">&nbsp;</span>
					<div class="no">3</div>
					<div class="name"><a href="/artysci/2120/steven-wilson.html">Steven Wilson<span>2 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/qu/small_min_queen_4717.jpg')">&nbsp;</span>
					<div class="no">4</div>
					<div class="name"><a href="/artysci/782/queen.html">Queen<span>2 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/pi/small_min_pink-floyd_2980.jpg')">&nbsp;</span>
					<div class="no">5</div>
					<div class="name"><a href="/artysci/976/pink-floyd.html">Pink Floyd<span>2 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/de/small_min_deep-purple_822.jpg')">&nbsp;</span>
					<div class="no">6</div>
					<div class="name"><a href="/artysci/1137/deep-purple.html">Deep Purple<span>2 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/sl/small_min_slipknot_8154.jpg')">&nbsp;</span>
					<div class="no">7</div>
					<div class="name"><a href="/artysci/1907/slipknot.html">Slipknot<span>2 fanów</span></a></div>
				</li>
							</ul>
		</div>
	</div>
	<div class="tb-forum">
		<div class="intext pl10">
			<ul>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/ir/small_min_iron-maiden_9437.jpg')">&nbsp;</span>
					<div class="no">1</div>
					<div class="name"><a href="/artysci/726/iron-maiden.html">Iron Maiden<span>180 fanów</span></a></div>
				</li>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/me/small_min_metallica_2681.jpg')">&nbsp;</span>
					<div class="no">2</div>
					<div class="name"><a href="/artysci/770/metallica.html">Metallica<span>158 fanów</span></a></div>
				</li>
								<li class="top">
					<span class="cover" style="background-image:url('/upload/artists/pi/small_min_pink-floyd_2980.jpg')">&nbsp;</span>
					<div class="no">3</div>
					<div class="name"><a href="/artysci/976/pink-floyd.html">Pink Floyd<span>152 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/BS/small_min_BS2_9034.jpg')">&nbsp;</span>
					<div class="no">4</div>
					<div class="name"><a href="/artysci/509/black-sabbath.html">Black Sabbath<span>130 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/le/small_min_led-zeppelin_7487.jpg')">&nbsp;</span>
					<div class="no">5</div>
					<div class="name"><a href="/artysci/838/led-zeppelin.html">Led Zeppelin<span>112 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/gu/small_min_gunsnroses_7332.jpg')">&nbsp;</span>
					<div class="no">6</div>
					<div class="name"><a href="/artysci/114/guns-n-roses.html">Guns N&#039; Roses<span>102 fanów</span></a></div>
				</li>
								<li class="">
					<span class="cover" style="background-image:url('/upload/artists/de/small_min_deep-purple_822.jpg')">&nbsp;</span>
					<div class="no">7</div>
					<div class="name"><a href="/artysci/1137/deep-purple.html">Deep Purple<span>95 fanów</span></a></div>
				</li>
							</ul>
		</div>
	</div>
</div>
		</div>
	</div>
	</div>
		</div>
		<div class="footerbar">
			<div class="fooinside">
				<div class="container clearfix">
					<div class="left">
												<ul>
														<li>
							TerazRock.pl							</li>
														<li>
							<a href="/aktualnosci.html">Newsy</a>							</li>
														<li>
							<a href="/encyklopedia.html">Encyklopedia</a>							</li>
														<li>
							<a href="/teksty.html">Publicystyka</a>							</li>
														<li>
							<a href="/recenzje.html">Recenzje</a>							</li>
														<li>
							<a href="/sklep.html">Sklep</a>							</li>
														<li>
							<a href="/koncerty.html">Koncerty</a>							</li>
													</ul>
												<ul>
														<li>
							<a href="/teraz-ja.html">Społeczność</a>							</li>
														<li>
							<a href="https://www.facebook.com/terazrock/">Facebook</a>							</li>
														<li>
							<a href="https://twitter.com/TerazRock">Twitter</a>							</li>
														<li>
							<a href="https://plus.google.com/+TerazrockPlpage">Google+</a>							</li>
													</ul>
												<ul>
														<li>
							O nas							</li>
														<li>
							<a href="/redakcja.html">Redakcja</a>							</li>
														<li>
							<a href="/reklamy.html">Reklama</a>							</li>
														<li>
							<a href="/kontakt.html">Kontakt</a>							</li>
														<li>
							<a href="/polityka-prywatnosci.html">Polityka prywatności</a>							</li>
														<li>
							<a href="/o-nas.html">About us</a>							</li>
													</ul>
												<ul>
														<li>
							Pismo &quot;Teraz Rock&quot;							</li>
														<li>
							<a href="/prenumerata.html">Prenumerata</a>							</li>
														<li>
							<a href="/archiwum.html">Archiwum</a>							</li>
													</ul>
																	</div>
					<div class="right">
						<a href="/"><img src="/i/default/layout/logoMain2.png" alt="" /></a>
						<div class="pt10">
						&copy; 2013 <a href="http://advertigo.pl">Advertigo</a> S.A. All rights reserved<br />
						Projekt i realizacja: <a href="http://www.f3g.pl">F3 Group</a>
						</div>
					</div>
					<!-- iBILLBOARD Ad Server one2many code -->
<!-- HowTo: All the ad codes must be above this code! -->
<!-- HowTo: It is good idea to place this code just below the last ad code. -->
<script type='text/javascript' charset='utf-8' src='//go.goldbachpoland.bbelements.com/bb/bb_one2n.js'></script>
<script type='text/javascript'>/* <![CDATA[ */ 
bmone2n.addPosition('7247.1.1.30','');
bmone2n.addPosition('7247.1.1.36','');
bmone2n.getAd('go.goldbachpoland.bbelements.com','',''+(typeof(bburlparam)=='string'?'&'+bburlparam:''),'utf-8');
/* ]]> */</script>
<div id='bmone2t-7247.1.1.30' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7247.1.1.30'); /* ]]> */</script></div>
<div id='bmone2t-7247.1.1.36' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7247.1.1.36'); /* ]]> */</script></div>
<script type='text/javascript'>/* <![CDATA[ */ bmone2n.moveAd(); /* ]]> */</script>

<!-- iBILLBOARD Ad Server one2many code -->
<!-- HowTo: All the ad codes must be above this code! -->
<!-- HowTo: It is good idea to place this code just below the last ad code. -->
<script type='text/javascript' charset='utf-8' src='//go.goldbachpoland.bbelements.com/bb/bb_one2n.js'></script>
<script type='text/javascript'>/* <![CDATA[ */ 
bmone2n.addPosition('7247.4.1.30','');
bmone2n.addPosition('7247.4.1.36','');
bmone2n.getAd('go.goldbachpoland.bbelements.com','',''+(typeof(bburlparam)=='string'?'&'+bburlparam:''),'utf-8');
/* ]]> */</script>
<div id='bmone2t-7247.4.1.30' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7247.4.1.30'); /* ]]> */</script></div>
<div id='bmone2t-7247.4.1.36' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7247.4.1.36'); /* ]]> */</script></div>
<script type='text/javascript'>/* <![CDATA[ */ bmone2n.moveAd(); /* ]]> */</script>


<!-- iBILLBOARD Ad Server one2many code -->
<!-- HowTo: All the ad codes must be above this code! -->
<!-- HowTo: It is good idea to place this code just below the last ad code. -->
<script type='text/javascript' charset='utf-8' src='//go.goldbachpoland.bbelements.com/bb/bb_one2n.js'></script>
<script type='text/javascript'>/* <![CDATA[ */ 
var bbkeywords=''; //fill in: 'key1;key2;..'
bmone2n.addPosition('7728.1.1.20','');
bmone2n.addPosition('7728.1.1.36','');
bmone2n.getAd('go.goldbachpoland.bbelements.com',bbkeywords,''+(typeof(bburlparam)=='string'?'&'+bburlparam:''),'utf-8');
/* ]]> */</script>
<div id='bmone2t-7728.1.1.20' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7728.1.1.20'); /* ]]> */</script></div>
<div id='bmone2t-7728.1.1.36' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7728.1.1.36'); /* ]]> */</script></div>
<script type='text/javascript'>/* <![CDATA[ */ bmone2n.moveAd(); /* ]]> */</script>				</div>
			</div>
		</div>
	</body>
</html>