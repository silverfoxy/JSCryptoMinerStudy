<!doctype html>
<!--[if lte IE 8 ]> <html lang="pl-PL" class="no-js oldie" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html lang="pl-PL" class="no-js" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml"> <!--<![endif]-->

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Trefl - puzzle, gry planszowe, karty do gry, zabawki &raquo; Sklep Trefl</title>

<script>
	(new Image()).src = '/skin/frontend/default/trefl/images/bRight.png';
</script>

<!--[if lt IE 9]>
  <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700&subset=latin,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
<link href='http://trefl.com/themes/trefl/css/style.css?v=2' rel='stylesheet' type='text/css' />


<meta name="description" content="Puzzle, gry planszowe i towarzyskie, karty do gry, modele Siku oraz zabawki edukacyjne VTech." />
<meta name="keywords" content="puzzle,gry planszowe, gry towarzyskie, gry dla dzieci, gry edukacyjne, karty do gry, zabawki vtech, modele siku, producent puzzli, producent gier planszowych" />
<meta name="robots" content="INDEX,FOLLOW" />

<link rel="shortcut icon" href="/skin/frontend/default/trefl/favicon.ico">

<link rel="stylesheet" type="text/css" href="http://www.trefl.com/media/css/fda0b23cae8e36b596ed07bc9f139e51.css" media="all" />
<script type="text/javascript" src="http://www.trefl.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://www.trefl.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="http://www.trefl.com/js/varien/form.js"></script>
<script type="text/javascript" src="http://www.trefl.com/js/varien/menu.js"></script>
<script type="text/javascript" src="http://www.trefl.com/js/mage/translate.js"></script>
<script type="text/javascript" src="http://www.trefl.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/default/trefl/js/libs/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/default/trefl/js/libs/jcarousellite_1.0.1.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/default/trefl/js/libs/jquery.cycle.lite.min.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/default/trefl/js/libs/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/default/trefl/js/libs/jquery.validate.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/default/trefl/js/libs/jquery.colorbox.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/default/trefl/js/libs/flash_detect_min.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/default/trefl/js/shop.js"></script>
<link href="http://sklep.trefl.com/pl/rss/catalog/new/store_id/4/?SID=vondq2jehojs56ts7kl26sn375" title="Nowe produkty" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.trefl.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www.trefl.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<script src='http://trefl.com/mysite/javascript/script-base.js?v=3'></script>
<script>
	var myApp = myApp || {};
	myApp.autocompleteUrl = 'http://sklep.trefl.com/pl/catalogsearch/ajax/suggest/?SID=vondq2jehojs56ts7kl26sn375?q=';
	window.flashReady = function() {
		window.flashReady = true;
	}
	var myLangCode = 'pl';
</script>



<script async src="https://www.googletagmanager.com/gtag/js?id=UA-31436608-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-31436608-1');
</script>


<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>

<!-- BEGIN Gigya Socialize -->
<!-- socialize.js script should only be included once -->
			  <script type="text/javascript" src="http://cdn.gigya.com/js/socialize.js?apiKey=2_dzhW2GShSVGIIM1IW8C0rEXuDWvIM7nVyNJJ0S9tvmkpX1kEa9pEYD6X9K0HOmgW"></script>
		<script type="text/javascript">
		var conf=
		{
			APIKey: "2_dzhW2GShSVGIIM1IW8C0rEXuDWvIM7nVyNJJ0S9tvmkpX1kEa9pEYD6X9K0HOmgW"			,enabledProviders: "facebook,google"			,connectWithoutLoginBehavior: 'alwaysLogin'
			,lang: 'pl'
			
			,onError:function(e) {
			}
				
		};

		// onLogin Event handler    
		function onGigyaLoginHandler(eventObj) {  
		   switch(eventObj.context) {
		   case 'loginPlugin':
		   	 break;
		   default:
		   	   var redirectURL='http://sklep.trefl.com/pl/customer/account/loginPost/?SID=vondq2jehojs56ts7kl26sn375';
		   	   if (!(eventObj.user.hasOwnProperty('signature'))) {
		   		eventObj.user['signature']=eventObj.user['UIDSig'];
		   	   }
			   gigya.services.socialize._redirectTo(redirectURL, [eventObj, eventObj.user]);
			   break;
		   }
		}  
		function onGigyaLogoutHandler(eventObj) {
			document.location.replace('http://sklep.trefl.com/pl/customer/account/logout/?SID=vondq2jehojs56ts7kl26sn375');
		}
			
		gigya.services.socialize.addEventHandlers(conf, {  
	        onLogin: onGigyaLoginHandler
	        ,onLogout: onGigyaLogoutHandler   
	     } );  
	  
	  
			
		</script>
<!-- END Gigya Socialize -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31436608-1', 'trefl.com');
  ga('require', 'displayfeatures');  
  ga('send', 'pageview');

</script>
<style>
	#mmLower a[title="Trefl - puzzle, gry planszowe, karty do gry, zabawki"] {
		background: url(/skin/frontend/default/trefl/images/mmLowerABg.jpg) repeat-x center center;
		text-decoration: none;
	}
</style>
	
    </head>
     
    <body class="article one-column  cms-index-index cms-home ">
		    <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>JavaScript seem to be disabled in your browser.</strong></p>
                <p>Musisz mieć włączony JavaScript w przeglądarce aby korzystać z funkcjonalności tej strony.</p>
            </div>
        </div>
    </noscript>
	<div id='background'> <!-- style='background-image: url(http://www.trefl.com/skin/frontend/default/trefl/assets/backgroundTreflenew.png);'> -->
	    <div id='container'>
		<header>
		    <div id='topRow'>   
			<div id='cookies-warn'>
	<h2>INFORMACJA DOTYCZĄCA PLIKÓW COOKIES</h2>

	<p>Strona korzysta z plików cookies w celu realizacji usług i zgodnie z <a href="http://sklep.trefl.com/pl/regulamin/?SID=vondq2jehojs56ts7kl26sn375">Regulaminem</a></p>

	<p>Możesz określić warunki przechowywania lub dostępu do plików cookies w Twojej przeglądarce.</p>

	<p><a id="cookies-close" href="#">zamknij</a></p>
</div>




<!-- socialbuttons -->
		<div class="socialbuttons">
			<ul>
				<li><a href="https://www.facebook.com/Trefl.s.a"><img src="/skin/frontend/default/trefl/images/socialbutton-fb.png" alt=""></a></li>
				
				<li><a href="https://www.linkedin.com/company/trefl-s-a-"><img src="/skin/frontend/default/trefl/images/socialbutton-in.png" alt=""></a></li>
				
					<li><a href="https://www.instagram.com/trefl_official/"><img src="/skin/frontend/default/trefl/images/socialbutton-insta.png" alt=""></a></li>
				
				<li><a href="https://www.youtube.com/channel/UC-Bjrxn8pwY73N3yaREiRaQ"><img src="/skin/frontend/default/trefl/images/socialbutton-yt.png" alt=""></a></li>
				<li><a href="mailto:sklep@trefl.com"><img src="/skin/frontend/default/trefl/images/socialbutton-email.png" alt=""></a></li>
				

			</ul>
		</div>
		<!-- /socialbuttons -->
	

<div id='topMenu'>
    

<nav id="langs">
    <ul>
        <li>
            <a href="http://sklep.trefl.com/pl/sklep/" class="active"  title="Polish" >PL</a>
        </li>
        <li>
            <a  title="English" href="http://sklep.trefl.com/en/sklep">EN</a>
        </li>
        <li>
            <a title="German" href="http://trefl.com/www-trefl-com-pl-de-DE/die-gruppe-trefl/">DE</a>
        </li>
				<li><a title="Russian" href="http://trefl.com/www-trefl-com-pl-ru-RU/grupa-trefl/">RU</a></li>
				
				<li><a title="Ukrainian" href="http://trefl.com/serwis-korporacyjny-uk-UA/grupa-trefl-uk-UA/">UK</a></li>
				<li><a title="Hungarian" href="http://trefl.com/serwis-korporacyjny-hu-HU/trefl-csoport/">HU</a></li>
				<li><a title="Czech" href="http://trefl.com/serwis-korporacyjny-cs-CZ/skupinatrefl/">CS</a></li>
				<li><a title="Slovak" href="http://trefl.com/serwis-korporacyjny-sk-SK/skupina-trefl/">SK</a></li>

				
        <!--
        <li>
            <a title="Russian" href="">RU</a>
        </li>
        -->
    </ul>
</nav>



    <h1>
        <a class='ir' href='http://www.trefl.com/' title='Strona główna'>Trefl</a>
    </h1>
    <div id='mainMenu'>
			<nav class='fancyCorners' id='mmUpper'>
			 <ul>
<li> <a title="Grupa Trefl" href="http://trefl.com/serwis-korporacyjny/grupa-trefl/">Grupa Trefl</a> </li>
<li> <a class="active" title="Sklep" href="http://www.sklep.trefl.com/sklep">Sklep</a> </li>
<li> <a title="Produkcja na zlecenie" href="http://trefl.com/serwis-korporacyjny/produkcja-na-zlecenie/">Produkcja na zlecenie</a> </li>
<li> <a title="Newsroom" href="http://trefl.com/serwis-korporacyjny/newsroom/">Newsroom</a> </li>
<li> <a title="Kontakt" href="http://trefl.com/serwis-korporacyjny/kontakt/">Kontakt</a> </li>
</ul>		 </nav>

                                                <nav class='fancyCorners' id='mmLower'>
                <ul class="mmLowerShop">
                                                                    <li>
                            <a  class="jigsaw " href="http://sklep.trefl.com/pl/puzzle.html?SID=vondq2jehojs56ts7kl26sn375" title="Puzzle"> Puzzle</a>

                        </li>
                                                                                            <li>
                            <a  class="dice " href="http://sklep.trefl.com/pl/gry.html?SID=vondq2jehojs56ts7kl26sn375" title="Gry"> Gry</a>

                        </li>
                                                                                            <li>
                            <a  class="car " href="http://sklep.trefl.com/pl/zabawki.html?SID=vondq2jehojs56ts7kl26sn375" title="Zabawki"> Zabawki</a>

                        </li>
                                                                                            <li>
                            <a  class="cards " href="http://sklep.trefl.com/pl/karty.html?SID=vondq2jehojs56ts7kl26sn375" title="Karty"> Karty</a>

                        </li>
                                                                                            <li>
                            <a  class="cyber_monday " href="http://sklep.trefl.com/pl/produkty-z-reklamy-tv.html?SID=vondq2jehojs56ts7kl26sn375" title="Z reklamy TV"> Z reklamy TV</a>

                        </li>
                                                            </ul>

                <ul class="mmLowerCms">
<li><span class="widget widget-cms-link"><a href="http://sklep.trefl.com/pl/regulamin?SID=vondq2jehojs56ts7kl26sn375" title="Regulamin"><span>Regulamin</span></a></span>
</li>
<li><span class="widget widget-cms-link"><a href="http://sklep.trefl.com/pl/jak_kupowac?SID=vondq2jehojs56ts7kl26sn375" title="Jak kupować?"><span>Jak kupować?</span></a></span>
</li>
<li><span class="widget widget-cms-link"><a href="http://sklep.trefl.com/pl/formy_platnosci?SID=vondq2jehojs56ts7kl26sn375" title="Formy płatności"><span>Formy płatności</span></a></span>
</li>
<li>
<p><span class="widget widget-cms-link"><a href="http://sklep.trefl.com/pl/wysylka_i_koszty_dostawy?SID=vondq2jehojs56ts7kl26sn375" title="wysylka_i_koszty_dostawy"><span>Wysyłka i koszty dostawy</span></a></span>
</p>
</li>
</ul>            </nav>
        

    </div>
</div>



			<div id='topPanel'>
			    			    <section id='tpBasket' class="invisible">
				<h3>Koszyk:</h3>
				<a id='tpBasketBox' >
				    <p id='tpBasketPrice' class="size9">0,00 zł</p>
				    				</a>
			    </section>
																						<section id='tpAccount'>
											<h3>Konto:</h3>
											<p><a class="login-link" href='/pl/customer/account'><span>Zaloguj się</span></a></p>
									</section>
																		</div>
			</div>
			<div><form id="SearchForm_SearchForm" action="http://sklep.trefl.com/pl/catalogsearch/result/?SID=vondq2jehojs56ts7kl26sn375" method="get">
    <fieldset>
    <legend></legend>
    <div class='field text' id='Search'>
        <label class='left' for='SearchForm_SearchForm_Search'>Szukaj w sklepie</label>
        <div class='middleColumn'>
            <input id="SearchForm_SearchForm_Search"  class='text' type="text" name="q" value="" />
        </div>
    </div>
        <input type="hidden" name="dir" value="desc">
        <input class='action' id='SearchForm_SearchForm_action_results' name='action_results' title='Szukaj' type='submit' value='Szukaj' />
    </fieldset>
</form></div>		</header>

                <div id='main' role='main'>
                    <div id='shop'>

                                                    <article class="indented"><div class="loading" id="flash">
<div class="noFlash">&nbsp;</div>
<div class="borderHack bRight">&nbsp;</div>
<div class="borderHack bTop">&nbsp;</div>
<div class="borderHack bBottom">&nbsp;</div>
<div class="borderHack bLeft">&nbsp;</div>
<div class="borderHack bIco">&nbsp;</div>
<object type="application/x-shockwave-flash" data="/skin/frontend/default/trefl/flash/main_anim_pl2.swf" height="391" width="765">
<param name="data" value="/skin/frontend/default/trefl/flash/main_anim_pl2.swf" />
<param name="wmode" value="transparent" />
<param name="src" value="/skin/frontend/default/trefl/flash/main_anim_pl2.swf" />
<param name="quality" value="high" />
</object>
</div></article><div id='boxes'>
	<div class='slider' id='s1'>
			<h3>Nowości</h3>

									<ul>
						<li><!-- class="item first" -->
					<a href="http://sklep.trefl.com/pl/pejzaz-z-wulkanem.html?SID=vondq2jehojs56ts7kl26sn375" title="Pejzaż z wulkanem" >
						<div class='main'>
							<h4 class="product-name">Pejzaż z wulkanem</h4>
							<p>1000 elementów</p>
							<img src="http://www.trefl.com/media/catalog/product/cache/4/small_image/150x150/c96a280f94e22e3ee3823dd0a1a87606/1/0/10431_096_01_small.jpg" alt="Pejzaż z wulkanem" />

							

                          
        <div class="price">
                                                                                                <span class="big-price" id="product-price-3985-new">
                       <span class="price">23,99 zł</span>                    </span>
                                        
                </div>
    
      						</div>

						<div class="info">
														
                                            
								<dl>
								 <dt>Kategoria:</dt>
								 									 																				<dd>Puzzle</dd>
																	 </dl>
					    </div>
					</a>

					<div class="actions">
						              								<a class='gallery'>galeria</a>
                <ul class="product_gallery">
																			<li>
											<a rel="product-3985" href="http://www.trefl.com/media/catalog/product/1/0/10431_096_01.png" title=""></a>
										</li>
																			<li>
											<a rel="product-3985" href="http://www.trefl.com/media/catalog/product/1/0/10431_096_02.png" title=""></a>
										</li>
									                </ul>
              													<a class='favorite' href='http://sklep.trefl.com/pl/wishlist/index/add/product/3985/?SID=vondq2jehojs56ts7kl26sn375'>+ulubione</a>
																											<p class="availability out-of-stock"><span>Produkt chwilowo niedostępny</span></p>
																		</div>
				</li>
										<li><!-- class="item" -->
					<a href="http://sklep.trefl.com/pl/manufaktura-szminek-i-blyszczykow.html?SID=vondq2jehojs56ts7kl26sn375" title="Manufaktura szminek i błyszczyków" >
						<div class='main'>
							<h4 class="product-name">Manufaktura szminek i błyszczyków</h4>
							<p></p>
							<img src="http://www.trefl.com/media/catalog/product/cache/4/small_image/150x150/c96a280f94e22e3ee3823dd0a1a87606/6/0/60665_096_01_small.jpg" alt="Manufaktura szminek i błyszczyków" />

							

                          
        <div class="price">
                                                                                                <span class="big-price" id="product-price-4295-new">
                       <span class="price">37,99 zł</span>                    </span>
                                        
                </div>
    
      						</div>

						<div class="info">
														
                                            
								<dl>
								 <dt>Kategoria:</dt>
								 									 																				<dd>Zabawki</dd>
																	 </dl>
					    </div>
					</a>

					<div class="actions">
						              								<a class='gallery'>galeria</a>
                <ul class="product_gallery">
																			<li>
											<a rel="product-4295" href="http://www.trefl.com/media/catalog/product/6/0/60665_096_01.png" title=""></a>
										</li>
									                </ul>
              													<a class='favorite' href='http://sklep.trefl.com/pl/wishlist/index/add/product/4295/?SID=vondq2jehojs56ts7kl26sn375'>+ulubione</a>
																											<p class="availability out-of-stock"><span>Produkt chwilowo niedostępny</span></p>
																		</div>
				</li>
										<li><!-- class="item" -->
					<a href="http://sklep.trefl.com/pl/pchaczek-turlaczek.html?SID=vondq2jehojs56ts7kl26sn375" title="Pchaczek Turlaczek" >
						<div class='main'>
							<h4 class="product-name">Pchaczek Turlaczek</h4>
							<p></p>
							<img src="http://www.trefl.com/media/catalog/product/cache/4/small_image/150x150/c96a280f94e22e3ee3823dd0a1a87606/6/0/60638_096_01_small.jpg" alt="Pchaczek Turlaczek" />

							

                          
        <div class="price">
                                                                                                <span class="big-price" id="product-price-4235-new">
                       <span class="price">59,99 zł</span>                    </span>
                                        
                </div>
    
      						</div>

						<div class="info">
														
                                            
								<dl>
								 <dt>Kategoria:</dt>
								 									 																				<dd>Zabawki</dd>
																	 </dl>
					    </div>
					</a>

					<div class="actions">
						              								<a class='gallery'>galeria</a>
                <ul class="product_gallery">
																			<li>
											<a rel="product-4235" href="http://www.trefl.com/media/catalog/product/6/0/60638_096_01.png" title=""></a>
										</li>
									                </ul>
              													<a class='favorite' href='http://sklep.trefl.com/pl/wishlist/index/add/product/4235/?SID=vondq2jehojs56ts7kl26sn375'>+ulubione</a>
																											<p class="availability out-of-stock"><span>Produkt chwilowo niedostępny</span></p>
																		</div>
				</li>
										<li><!-- class="item" -->
					<a href="http://sklep.trefl.com/pl/zachod-slonca-w-bangkoku.html?SID=vondq2jehojs56ts7kl26sn375" title="Zachód Słońca w Bangkoku" >
						<div class='main'>
							<h4 class="product-name">Zachód Słońca w Bangkoku</h4>
							<p>3000 elementów</p>
							<img src="http://www.trefl.com/media/catalog/product/cache/4/small_image/150x150/c96a280f94e22e3ee3823dd0a1a87606/3/3/33060_096_01_small.jpg" alt="Zachód Słońca w Bangkoku" />

							

                          
        <div class="price">
                                                                                                <span class="big-price" id="product-price-4145-new">
                       <span class="price">54,99 zł</span>                    </span>
                                        
                </div>
    
      						</div>

						<div class="info">
														
                                            
								<dl>
								 <dt>Kategoria:</dt>
								 									 																				<dd>Puzzle</dd>
																	 </dl>
					    </div>
					</a>

					<div class="actions">
						              								<a class='gallery'>galeria</a>
                <ul class="product_gallery">
																			<li>
											<a rel="product-4145" href="http://www.trefl.com/media/catalog/product/3/3/33060_096_02.png" title=""></a>
										</li>
																			<li>
											<a rel="product-4145" href="http://www.trefl.com/media/catalog/product/3/3/33060_096_01.png" title=""></a>
										</li>
									                </ul>
              													<a class='favorite' href='http://sklep.trefl.com/pl/wishlist/index/add/product/4145/?SID=vondq2jehojs56ts7kl26sn375'>+ulubione</a>
																			<a href="http://sklep.trefl.com/pl/checkout/cart/add/uenc/aHR0cDovL3d3dy50cmVmbC5jb20v/product/4145/?SID=vondq2jehojs56ts7kl26sn375" title="Dodaj do koszyka" class="cart imageBg">Dodaj do koszyka</a>
											</div>
				</li>
										<li><!-- class="item last" -->
					<a href="http://sklep.trefl.com/pl/swiety-mikolaj.html?SID=vondq2jehojs56ts7kl26sn375" title="Święty Mikołaj" >
						<div class='main'>
							<h4 class="product-name">Święty Mikołaj</h4>
							<p>100 elementów</p>
							<img src="http://www.trefl.com/media/catalog/product/cache/4/small_image/150x150/c96a280f94e22e3ee3823dd0a1a87606/1/5/15338_096_01_small.jpg" alt="Święty Mikołaj" />

							

                          
        <div class="price">
                                                                                                <span class="big-price" id="product-price-4042-new">
                       <span class="price">13,99 zł</span>                    </span>
                                        
                </div>
    
      						</div>

						<div class="info">
														
                                            
								<dl>
								 <dt>Kategoria:</dt>
								 									 																				<dd>Puzzle</dd>
																	 </dl>
					    </div>
					</a>

					<div class="actions">
						              								<a class='gallery'>galeria</a>
                <ul class="product_gallery">
																			<li>
											<a rel="product-4042" href="http://www.trefl.com/media/catalog/product/1/5/15338_096_01.png" title=""></a>
										</li>
																			<li>
											<a rel="product-4042" href="http://www.trefl.com/media/catalog/product/1/5/15338_096_02.png" title=""></a>
										</li>
									                </ul>
              													<a class='favorite' href='http://sklep.trefl.com/pl/wishlist/index/add/product/4042/?SID=vondq2jehojs56ts7kl26sn375'>+ulubione</a>
																			<a href="http://sklep.trefl.com/pl/checkout/cart/add/uenc/aHR0cDovL3d3dy50cmVmbC5jb20v/product/4042/?SID=vondq2jehojs56ts7kl26sn375" title="Dodaj do koszyka" class="cart imageBg">Dodaj do koszyka</a>
											</div>
				</li>
					</ul>
					</div>


	 			<div class='promo' id='s2'>
			<p><a href="http://sklep.trefl.com/pl/sklep/#price%5Bfrom%5D=0&amp;price%5Bto%5D=1105&amp;limit=200&amp;order=name&amp;dir=asc&amp;badge=869"><img src="http://www.trefl.com/media/wysiwyg/70-procent.jpg" alt="" /></a></p> 
	   
</div>
  <div class='bestsellers promo'>
  <p><a href="http://bit.ly/konkurs-5-sekund-junior"><img src="http://www.trefl.com/media/wysiwyg/Untitled-1banner-strona-trefl-5sj-jpg.jpg" alt="" /></a></p> 
        
 
  </div>

<div class="news">
	<h3>Aktualności</h3>
	<div class='news-content'><h2><a href="http://trefl.com/news/read/20658/Trefl+na+Targach+Spielwarenmesse+2018+w+Norymberdze/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl na Targach Spielwarenmesse 2018 w Norymberdze</a></h2>
<p>Z wielką przyjemnością informujemy, że w dniach 31.01 - 04.02.2018, jak co roku, firma Trefl będzie obecna na największych na świecie targach zabawek&nbsp;Spielwarenmesse w Norymberdze...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20657/Trefl+Gda%C5%84sk+z+Pucharem+Polski/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl Gdańsk z Pucharem Polski</a></h2>
<p>Raz do 21 i dwie partie do 22 - Trefl Gdańsk w trzech setach pokonał PGE Skrę Bełchat&oacute;w w finale Pucharu Polski i po raz drugi w historii klubu zdobył to trofeum...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20659/Targi+The+Toy+Fair+London/pl_PL?newsfilter=Aktualno%C5%9Bci">Targi The Toy Fair London</a></h2>
<p>W dniach 23 - 25 stycznia 2018 firma Trefl bierze udział w Targach Zabawek w Londynie. The Toy Fair London to największa impreza poświęcona tematyce gier w Wielkiej Brytanii, w kt&oacute;rej można znaleźć najgorętsze i najbardziej oczekiwane produkty na nadchodzący rok.</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20552/III+sezon+Rodziny+Treflik%C3%B3w+na+%C5%9Awi%C4%99ta/pl_PL?newsfilter=Aktualno%C5%9Bci">III sezon Rodziny Treflik&oacute;w na Święta</a></h2>
<p>Niezwykle miło jest nam Państwa poinformować, że od 1 grudnia &nbsp;na antenę TVP ABC powr&oacute;ciła&nbsp;Rodzina Treflik&oacute;w...&nbsp;</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20479/Trefl+na+Targach+Ksi%C4%85%C5%BCki+w+Krakowie/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl na Targach Książki w Krakowie</a></h2>
<p><a href="http://trefl.com/news/read/20401/Rusza+akcja+%E2%80%9ESolidarni+z+Potrzebuj%C4%85cymi%E2%80%9D/pl_PL?newsfilter=Aktualno%C5%9Bci"></a></p>
<p>W dniach 26 - 29.10.2017 firma Trefl bierze udział w&nbsp;21. Międzynarodowych Targach Książki&nbsp;w krakowskiej hali EXPO...&nbsp;</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20478/Trefl+na+targach+SpielTage+Spiel+2017+w+Essen/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl na targach SpielTage Spiel 2017 w Essen</a></h2>
<p><a href="http://trefl.com/news/read/20401/Rusza+akcja+%E2%80%9ESolidarni+z+Potrzebuj%C4%85cymi%E2%80%9D/pl_PL?newsfilter=Aktualno%C5%9Bci"></a></p>
<p>W dniach&nbsp;26 - 29 października&nbsp;firma&nbsp;Trefl jest obecna na Międzynarodowych Targach Gier&nbsp;SpielTage Spiel 2017 w Essen...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20401/Rusza+akcja+%E2%80%9ESolidarni+z+Potrzebuj%C4%85cymi%E2%80%9D/pl_PL?newsfilter=Aktualno%C5%9Bci">Rusza akcja &bdquo;Solidarni z Potrzebującymi&rdquo;</a></h2>
<p><a href="http://trefl.com/news/read/20401/Rusza+akcja+%E2%80%9ESolidarni+z+Potrzebuj%C4%85cymi%E2%80%9D/pl_PL?newsfilter=Aktualno%C5%9Bci"> </a></p>
<p>9 września Miasto Sopot i Fundacja Rozwoju Edukacji Trefl rozpoczęły akcję zbi&oacute;rki pieniędzy na w&oacute;zki inwalidzkie i sprzęt rehabilitacyjny dla dzieci syryjskich i polskich...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20391/Konkurs+%22Najstarsze+puzzle+Trefl+w+Twoim+domu%22/pl_PL?newsfilter=Aktualno%C5%9Bci">Konkurs "Najstarsze puzzle Trefl w Twoim domu"</a></h2>
<p>Zapraszamy do udziału w konkursie na naszym profilu facebookowym...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20386/Podsumowujemy+Olsztyn+Green+Festival+/pl_PL?newsfilter=Aktualno%C5%9Bci">Podsumowaliśmy&nbsp;Olsztyn Green Festival</a></h2>
<p><br />Z radością informujemy, że nasz debiut na&nbsp;Olsztyn Green Festival&nbsp;możemy uznać za udany. W weekend 12 - 13 sierpnia uczestnicy mogli odwiedzić&nbsp;aż 3 nasze strefy, gdzie prezentowaliśmy największe bestsellery...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20351/Trefl+na+Olsztyn+Green+Festival+12+-+13+sierpnia/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl na Olsztyn Green Festival 12 - 13 sierpnia</a></h2>
<p><br /><span>Już w najbliżwszy weekend Trefl odwiedzi Olsztyn Green Festiwal. W dniach 12-13 sierpnia na terenie Centrum Rekreacyjno-Sportowego &bdquo;Ukiel&rdquo;, otworzymy aż 3 strefy, w kt&oacute;rych zaprezentujemy nasze produkty.</span>..</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20343/Trefl+w+konkursie+Nick+Jr/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl w konkursie NICK JR.</a></h2>
<p><br /><span>Już w sieprniu będziecie mogli powalczyć o nagrody od Trefl w konkursie&nbsp;</span><span>NICK JR.</span><span>&nbsp;Wystarczy, że kupicie produkt z bohaterami&nbsp;</span><span>NICK JR. w sklepach sieci Smyk</span>...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20328/Trefl+wspar%C5%82+akcj%C4%99+%22U%C5%9Bmiechni%C4%99ty+Dzie%C5%84%22/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl wsparł akcję "Uśmiechnięty Dzień"</a></h2>
<p><br />Po raz kolejny wsparliśmy społeczną inicjatywnę na rzecz dzieci. Tym razem braliśmy udział w organizacji akcji "Uśmiechnięty Dzień"...&nbsp;</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20324/Trefl+S.A.+w+TOP+100+pomorskich+firm/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl S.A. w TOP 100 Pomorskich Firm</a></h2>
<p><br /><span>Jest nam miło poinformować, że firma Trefl S.A. znalazła się w prestiżowym zestawieniu&nbsp;</span>najlepiej rozwijających się firm w wojew&oacute;dztwie pomorskim...&nbsp;</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20308/Rodzina+Treflik%C3%B3w+w+TVP3+Gda%C5%84sk/pl_PL?newsfilter=Aktualno%C5%9Bci">Rodzina Treflik&oacute;w w TVP3 Gdańsk</a></h2>
<p style="text-align: justify;"><br />Z przyjemnością informujemy o rozpoczynającej się emisji serialu &bdquo;Rodzina Treflik&oacute;w&rdquo; w TVP3 Gdańsk...</p>
<p style="text-align: justify;">&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20275/%E2%80%9EMuzyczne+ABC+z+Rodzin%C4%85+Treflik%C3%B3w%E2%80%9D+%E2%80%93+MARGARET+w+ERGO+ARENIE/pl_PL?newsfilter=Aktualno%C5%9Bci">&bdquo;Muzyczne ABC z Rodziną Treflik&oacute;w&rdquo; &ndash; MARGARET w ERGO ARENIE</a></h2>
<p><br />W niedzielę 4 czerwca hala ERGO ARENA zamieniła się w rozśpiewaną i bajeczną krainę. Podczas Dnia Dziecka &bdquo;Muzyczne ABC z Rodziną Treflik&oacute;w&rdquo;...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20244//pl_PL?newsfilter=Aktualno%C5%9Bci">Europejska Noc Muze&oacute;w z Treflersami</a></h2>
<p style="text-align: left;"><br /><span>Serdecznie zapraszamy na tegoroczną&nbsp;</span>Noc Muze&oacute;w&nbsp;do&nbsp;Europejskiego Centrum Solidarności&nbsp;<span>w Gdańsku...</span></p>
<p style="text-align: left;"><span><br /></span></p>
<h2><a href="http://trefl.com/news/read/20239/Trefl+na+Warszawskich+Targach+Ksi%C4%85%C5%BCki/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl na Warszawskich Targach Książki</a></h2>
<p><br /><span>Miło jest nam poinformować, że w tym roku po raz pierwszy będzie można odwiedzić nas na&nbsp;</span>Warszawskich Targach Książki<span>...</span></p>
<p><span><br /></span></p>
<h2 style="text-align: left;"><a href="http://trefl.com/news/read/20225/Medal+Europejski+2017+dla+Trefl+SA+za+seri%C4%99+produkt%C3%B3w+Fun+For+Everyone/pl_PL?newsfilter=Aktualno%C5%9Bci">Medal Europejski 2017 dla Trefl SA za serię produkt&oacute;w Fun For Everyone</a></h2>
<p style="text-align: left;"><br /><span>Miło jest nam poinformować, że otrzymaliśmy nagrodę w 28. edycji Medalu Europejskiego za serię produkt&oacute;w Fun For Everyone...</span></p>
<p style="text-align: justify;"><span><br /></span></p>
<h2><a href="http://trefl.com/news/read/20183/Zag%C5%82osuj+na+Rodzin%C4%99+Treflik%C3%B3w+w+TOP+PRODUKT+Pomorskie/pl_PL?newsfilter=Aktualno%C5%9Bci">Zaśpiewaj hity z serialu &bdquo;Rodzina Treflik&oacute;w&rdquo; i wygraj wielki muzyczny konkurs!</a></h2>
<p><br />Rusza pierwsza edycja og&oacute;lnopolskiego konkursu &bdquo;Muzyczne ABC z Rodziną Treflik&oacute;w&rdquo;, kt&oacute;ry polega na zaprezentowaniu swojego talentu wokalnego...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20183/Zag%C5%82osuj+na+Rodzin%C4%99+Treflik%C3%B3w+w+TOP+PRODUKT+Pomorskie/pl_PL?newsfilter=Aktualno%C5%9Bci">Zagłosuj na Rodzinę Treflik&oacute;w w TOP PRODUKT Pomorskie</a></h2>
<p><br />Od 13 kwietnia możecie zagłosować na RODZINĘ TREFLIK&Oacute;W w plebiscycie TOP PRODUKT 2017...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20171/Uwaga+Instagramowicze%21+Mamy+dla+Was+kolejny+konkurs%21/pl_PL?newsfilter=Aktualno%C5%9Bci">Zwycięzcy wielkanocnego konkursu na Instagramie</a></h2>
<p><br />Sprawdźcie czy wygraliście zaproszenia na premierę kinową filmu "Tomek i Przyjaciele"...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20031/Trefl+SA+Pracodawc%C4%85+Roku+2016+Obszaru+Metropolitalnego+Gda%C5%84sk+-+Gdynia+-+Sopot/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl SA Pracodawcą Roku 2016 Obszaru Metropolitalnego Gdańsk - Gdynia - Sopot</a></h2>
<p><br />Firma Trefl SA została wyr&oacute;żniona nagrodą specjalną Pracodawca Roku 2016 Obszaru Metropolitalnego Gdańsk - Gdynia - Sopot...</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20070/Trefl+SA+Mecenasem+Sportu+Sopotu+2016/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl SA Mecenasem Sportu Sopotu 2016</a><a href="http://trefl.com/news/read/20031/Trefl+SA+Pracodawc%C4%85+Roku+2016+Obszaru+Metropolitalnego+Gda%C5%84sk+-+Gdynia+-+Sopot/pl_PL?newsfilter=Aktualno%C5%9Bci"></a></h2>
<p><br /><span>Po raz kolejny już udowadniamy, że sport jest dla nas niezwykle ważny...</span></p>
<p><span><br /></span></p>
<h2><a href="http://trefl.com/news/read/20066/Ju%C5%BC+7+marca+b%C4%99dziemy+na+Absolvent+Talent+Days+w+Gda%C5%84sku%21/pl_PL?newsfilter=Aktualno%C5%9Bci">Już 7 marca będziemy na Absolvent Talent Days w Gdańsku!</a><a href="http://trefl.com/news/read/20031/Trefl+SA+Pracodawc%C4%85+Roku+2016+Obszaru+Metropolitalnego+Gda%C5%84sk+-+Gdynia+-+Sopot/pl_PL?newsfilter=Aktualno%C5%9Bci"></a></h2>
<p style="text-align: justify;"><br /><span>Drogi Absolwencie, Studencie! Chcesz zbudować swoją ścieżkę zawodową, ale nie masz doświadczenia?</span></p>
<p style="text-align: justify;">&nbsp;</p>
<h2 style="text-align: justify;"><a href="http://trefl.com/news/read/20051/Odwied%C5%BA+nas+na+Metropolitalnych+Targach+Pracy+ju%C5%BC+2+marca+w+Gda%C5%84sku/pl_PL?newsfilter=Aktualno%C5%9Bci">Odwiedź nas na Metropolitalnych Targach Pracy już 2 marca w Gdańsku</a><a href="http://trefl.com/news/read/20031/Trefl+SA+Pracodawc%C4%85+Roku+2016+Obszaru+Metropolitalnego+Gda%C5%84sk+-+Gdynia+-+Sopot/pl_PL?newsfilter=Aktualno%C5%9Bci"></a></h2>
<p style="text-align: justify;"><br /><span>Zgraj się z nami podczas Metropolitarnych Targ&oacute;w Pracy już 2 marca 2017 w Amber Expo w Gdańsku...</span></p>
<p style="text-align: justify;">&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20044/Prezes+Trefl+SA+-+Roman+Szczepan+Kniter+TOP+Mened%C5%BCerem+2016/pl_PL?newsfilter=Aktualno%C5%9Bci">Prezes Trefl SA - Roman Szczepan Kniter TOP Menedżerem 2016</a><a href="http://trefl.com/news/read/20031/Trefl+SA+Pracodawc%C4%85+Roku+2016+Obszaru+Metropolitalnego+Gda%C5%84sk+-+Gdynia+-+Sopot/pl_PL?newsfilter=Aktualno%C5%9Bci"></a></h2>
<p style="text-align: justify;"><br /><span>Z wielką przyjemnością informujemy, że Prezes Trefl SA - Pan Roman Szczepan Kniter został zwycięzcą plebiscytu TOP Menedżer 2016</span>...</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p>
<h2 style="text-align: justify;"><a href="http://trefl.com/news/read/20012/Trefl+na+Spotkaniu+Bran%C5%BCowym+w+Norymberdze+2017/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl na Spotkaniu Branżowym 2017 w Norymberdze</a></h2>
<p style="text-align: justify;"><br /><span>3 lutego podczas Targ&oacute;w Spielwarenmesse w Norymberdze Trefl uczestniczył w Spotkaniu Branżowym polskich producent&oacute;w zabawek</span>...</p>
<p style="text-align: justify;">&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20005/Trefl+SA+z+Gazel%C4%85+Biznesu+2016/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl SA z Gazelą Biznesu 2016</a></h2>
<p style="text-align: justify;"><br /><span>Jest nam niezmiernie miło poinformować, że Trefl SA zdobył nagrodę w rankingu najdynamiczniej rozwijających się firm Gazele Biznesu</span>...&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p>
<h2><a href="http://trefl.com/news/read/20000/Trefl+na+Targach+Kids%27+Time+w+Kielcach+ju%C5%BC+23+lutego/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl na Targach Kids' Time w Kielcach już 23 lutego</a></h2>
<p style="text-align: justify;"><br /><span>Tradycyjnie już bierzemy udział w&nbsp;</span><span>Międzynarodowych Targach Zabawek i Artykuł&oacute;w dla Matki i Dziecka &ndash; Kids&rsquo; Time</span><span>. W tym roku VIII edycja odbędzie się w dniach 23 - 25 lutego na terenie Targ&oacute;w Kielce...</span>&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p>
<h2><a href="http://trefl.com/news/read/19956/Trefl+na+Targach+Spielwarenmesse+2017+w+Norymberdze/pl_PL?newsfilter=Aktualno%C5%9Bci">Trefl na Targach Spielwarenmesse 2017 w Norymberdze</a></h2>
<p><br /><span>Serdecznie zapraszamy Was na 68 edycję Spielwarenmesse w Norymberdze &ndash; największych na świecie targ&oacute;w zabawek. Tradycyjnie już będzie można odwiedzić strefę Trefl</span>...&nbsp;</p>
<p>&nbsp;</p>
<h2><a href="http://trefl.com/news/read/19932/Rodzina+Treflik%C3%B3w+powraca+z+II+seri%C4%85+przyg%C3%B3d/pl_PL?newsfilter=Aktualno%C5%9Bci">Rodzina Treflik&oacute;w powraca z II serią przyg&oacute;d</a></h2>
<p style="text-align: justify;"><br /><span>Dobra wiadomość dla fan&oacute;w polskiej animacji. Druga seria serialu dla dzieci &bdquo;Rodzina Treflik&oacute;w&rdquo; Studia Trefl SA, zagości na antenie TVP ABC jeszcze w styczniu 2017 roku...</span>&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p>
<h2 style="text-align: justify;"><a href="http://trefl.com/news/read/19889/Plebiscyt+%22Ligowiec+Roku+2016%22/pl_PL?newsfilter=Aktualno%C5%9Bci" target="_self">Plebiscyt "Ligowiec Roku 2016"</a></h2>
<p><span><br />Ruszył plebiscyt portalu trojmiasto.pl "Ligowiec Roku 2016". Zachęcamy do głosowania na naszych zawodnik&oacute;w...&nbsp;</span><br /><br /><br /></p>
<h2 style="text-align: justify;"><span style="color: #000000;"><a href="http://trefl.com/news/read/19878/Trefl+na+Spielwarenmesse+w+Norymberdze+ju%C5%BC+1-6+lutego/pl_PL?newsfilter=Aktualno%C5%9Bci" target="_self">Trefl na Spielwarenmesse w Norymberdze już 1-6 lutego</a></span></h2>
<p><br />Zapraszamy Was na jedne z największych targ&oacute;w gier i zabawek na świecie...</p></div>
</div>

</div><!-- end of #boxes -->
<div id="slider" class="carousel">
<div class="inner">
<ul>
<li><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=664"><img src="http://www.sklep.trefl.com/media/wysiwyg/vete_.png" alt="" /></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=665"><img src="http://www.sklep.trefl.com/media/wysiwyg/sik_.png" alt="" /></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=1115"><img src="http://www.trefl.com/media/wysiwyg/licencje/art_box_male.png" alt="" /></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=1010"><img src="http://www.trefl.com/media/wysiwyg/licencje/Animal_Planet_Logo_130x64px.PNG" alt="Logo Animal Planet - 130x64px" /></a>&nbsp;&nbsp;<a href="http://trefl.com/serwis-korporacyjny/science4you/science4you/"><img src="http://trefl.com/assets/Science4you/Science4you-logo.png" alt="" width="180" height="78" /></a></li>
<li><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=973"></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?license=147"><img src="http://www.sklep.trefl.com/media/wysiwyg/disney.png" alt="" /></a>&nbsp;&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=973"><img src="http://www.trefl.com/media/wysiwyg/licencje/Violetta_130x88.png" alt="Logo Violetta 130x88 px" /></a>&nbsp;&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=1089"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/princess.gif" alt="" /></a>&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=603"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/peppa.gif" alt="" /></a>&nbsp;<a href="http://trefl.com/serwis-korporacyjny/i/malyodkrywca/"><img src="http://www.trefl.com/media/wysiwyg/ikonki_maly_odkrywca/logotypMO_ksztalty.png" alt="" width="80" /></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=616"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/clubhouse.gif" alt="" /></a></li>
<li><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?license=148"></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=607"><img src="http://www.sklep.trefl.com/media/wysiwyg/thomas.png" alt="" /></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=599"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/scooby.gif" alt="" /></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=804"><img src="http://www.trefl.com/media/wysiwyg/koala_net.png" alt="" /></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=977"><img title="logo frozen" src="http://www.trefl.com/media/wysiwyg/licencje/frozen.png" alt="" /></a>&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=618"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/bob.gif" alt="" /></a></li>
<li>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=971"><img src="http://www.trefl.com/media/wysiwyg/licencje/Sophie_the_First_85px_w.png" alt="" /></a>&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?license=148"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/marvel.gif" alt="" /></a>&nbsp;<a href="http://sklep.trefl.com/pl/catalogsearch/advanced/result/?manufacturer=1213&amp;limit=90#manufacturer=1213&amp;limit=90&amp;price%5Bfrom%5D=0&amp;price%5Bto%5D=105&amp;p=1&amp;order=name&amp;dir=asc"><img src="http://www.trefl.com/media/wysiwyg/littleplanet.png" alt="" height="60" /><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=627"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/tomandjerry.gif" alt="" /></a><br /></a><br /><br /><br /></li>
<li>&nbsp;&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=597"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/smerfy.gif" alt="" /></a><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=911"><img src="http://www.trefl.com/media/wysiwyg/licencje/barbie.png" alt="Logo Barbie" /></a>&nbsp;&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=750"><img src="http://www.trefl.com/media/wysiwyg/licencje/star_wars.png" alt="" height="60" /><a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=919"><img src="http://www.trefl.com/media/wysiwyg/licencje/logo_planes.jpg" alt="" height="70" /></a><br /></a></li>
<li>&nbsp;&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=600"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/cars2.gif" alt="" /></a>&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=600"><img src="http://www.trefl.com/media/wysiwyg/licencje/krecik.png" alt="" /></a>&nbsp;<a href="http://www.sklep.trefl.com/catalogsearch/advanced/result/?manufacturer=617"><img src="http://www.sklep.trefl.com/media/wysiwyg/licencje/looneytunes.gif" alt="" /></a>&nbsp;<a href="http://rodzinatreflikow.com/"><img src="http://www.trefl.com/media/wysiwyg/licencje/rodzina_treflikow.png" alt="Rodzina Treflik&oacute;w" /></a><br /><br /></li>
</ul>
</div>
<a class="carousel-next-page" href="#">Następny</a> <a class="carousel-prev-page" href="#">Poprzedni</a></div>                                                                                                 
                        
                    </div>
                </div>
                     
                                                    
                                <footer>
    <div id='footerHead'>
        <a class='button' href='/' id='fhBack'>
            <div class='arrowContainer'>
                <div class='arrow'></div>
            </div>
            <div class='text'>Powrót</div>
        </a>
        <a class='button' href='#container' id='fhTop'>
            <div class='arrowContainer'>
                <div class='arrow'></div>
            </div>
	    <div class='text'>Powrót do góry</div>
        </a>
	<a class='button' href='/newsletter' id='fhNewsletter'>
            <div class='arrowContainer'>
                <div class='arrow'></div>
            </div>
	    <div class='text'>Newsletter</div>
        </a>
        <!--<a class='ir' href='https://www.facebook.com/Trefl.s.a' id='fhFBLikeIt'>Find us on Facebook</a>-->
    </div>
    <div id='footerNavs'>
        <h1>
            <a class='ir' href='http://www.trefl.com.pl' title='Strona główna'>Trefl</a>
        </h1>
        <nav id='fnAbout'>
           <h2>O Grupie Trefl</h2>
<ul>
<li> <a href="http://trefl.com/serwis-korporacyjny/grupa-trefl/serwisy-korporacyjne/"> Struktura </a> | </li>
<li> <a href="http://trefl.com/serwis-korporacyjny/grupa-trefl/csr-spoleczna-odpowiedzialnosc-biznesu/"> CSR </a> | </li>
<li> <a href="http://trefl.com/serwis-korporacyjny/grupa-trefl/misja/"> Misja </a> | </li>
<li> <a href="http://trefl.com/serwis-korporacyjny/grupa-trefl/historia/"> Historia </a> | </li>
<li> <a href="http://trefl.com/serwis-korporacyjny/grupa-trefl/certyfikaty/"> Certyfikaty </a> | </li>
<li> <a href="http://trefl.com/serwis-korporacyjny/grupa-trefl/kariera">Kariera</a> | </li>
<li> <a href="http://trefl.com/serwis-korporacyjny/newsroom/"> Newsroom </a> </li>
</ul>         
        </nav>
        
        
        
        <nav id='fnProducts'>
            <h2>Produkty</h2>
            <ul>
                
                                                																			<li>
                      <a  href="http://sklep.trefl.com/pl/puzzle.html?SID=vondq2jehojs56ts7kl26sn375" title="Puzzle"> Puzzle</a>
											
											|
                    </li>
                    										<li>
                      <a  href="http://sklep.trefl.com/pl/gry.html?SID=vondq2jehojs56ts7kl26sn375" title="Gry"> Gry</a>
											
											|
                    </li>
                    										<li>
                      <a  href="http://sklep.trefl.com/pl/zabawki.html?SID=vondq2jehojs56ts7kl26sn375" title="Zabawki"> Zabawki</a>
											
											|
                    </li>
                    										<li>
                      <a  href="http://sklep.trefl.com/pl/karty.html?SID=vondq2jehojs56ts7kl26sn375" title="Karty"> Karty</a>
											
											|
                    </li>
                    										<li>
                      <a  href="http://sklep.trefl.com/pl/produkty-z-reklamy-tv.html?SID=vondq2jehojs56ts7kl26sn375" title="Z reklamy TV"> Z reklamy TV</a>
											
											|
                    </li>
                    
                                
               
        
               
            </ul>
            <ul>
</ul>
<ul>
<li><a href="http://files.trefl.com/www/files.trefl.com/ekatalog_2018_puzzle/#/1">e_katalog Puzzle i Gry 2018</a>&nbsp;|&nbsp;<a href="http://files.trefl.com/www/files.trefl.com/ekatalog_2018_puzzle/ekatalog_2018_puzzle.pdf">(wersja pdf)</a></li>
</ul>
<ul>
<li><a href="http://files.trefl.com/www/files.trefl.com/ekatalog_2018_zabawki/#/1">e_katalog Zabawki 2018</a>&nbsp;|&nbsp;<a href="http://files.trefl.com/www/files.trefl.com/ekatalog_2018_zabawki/ekatalog_2018_zabawki.pdf">(wersja pdf)</a></li>
</ul>
<ul>
<li><a href="http://files.trefl.com/www/files.trefl.com/ekatalog_2018_zabawki_II/#/1">e_katalog Zabawki II 2018</a>&nbsp;|&nbsp;<a href="http://files.trefl.com/www/files.trefl.com/ekatalog_2018_zabawki_II/ekatalog_2018_zabawki_II.zip">(wersja pdf)</a></li>
</ul>
<ul>
<li><a href="http://files.trefl.com/ekatalog_2017_rosja">e_katalog&nbsp;Gry 2017 Rosja/Ukraina</a>&nbsp;| <a href="http://files.trefl.com/ekatalog_2017_rosja/ekatalog_2017_rosja.zip">(wersja pdf)</a></li>
</ul>
<ul>
<li><a href="http://files.trefl.com/www/files.trefl.com/ekatalog_2017_spiele/" target="_blank">e_katalog Spiele 2017 DE</a>&nbsp;|&nbsp;<a href="http://files.trefl.com/ekatalog_2017_spiele/ekatalog_2017_spiele.zip" target="_blank">(wersja pdf)</a></li>
</ul>        
        </nav>
				
													<nav>
						<h2>Sklep</h2>
												<ul>
<li class="last"><span class="widget widget-cms-link"><a title="Regulamin" href="http://www.sklep.trefl.com/pl/regulamin"><span>Regulamin</span></a></span> |</li>
<li class="last"><a title="Jak kupować"></a><a title="Jak kupować?" href="http://www.sklep.trefl.com/pl/jak_kupowac"><span>Jak kupować?</span></a> |</li>
<li class="last"><a title="Jak kupować"></a><a title="Formy płatności" href="http://www.sklep.trefl.com/pl/formy_platnosci"><span>Formy płatności</span></a> |</li>
<li class="last"><span class="widget widget-cms-link"><a title="Wysyłka i koszty dostawy" href="http://www.sklep.trefl.com/pl/wysylka_i_koszty_dostawy"><span>Wysyłka i koszty dostawy</span></a></span>&nbsp;</li>
</ul>					</nav>
								
									<div id="fnPayu">Płatności: <a class="ir" target="_blank" href="http://www.payu.pl/?utm_source=partners&utm_medium=ban&utm_campaign=partners">payu</a></div>
					
	
	
    </div>
    <div id='footerPartners'>
        <div class='fpList'>
            <h3>Posiadamy licencje:</h3>
            
            
                        <ul>
                                                                                                                                                                                                                                                                                                                                    <li id='fpDisney'>
                    <a  href="/pl/catalogsearch/advanced/result/?license[]=147" title="Disney">147- Disney</a>
                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                       <li id='fpHiT'>
                    <a  href="/pl/catalogsearch/advanced/result/?license[]=152" title="HiT">152- HiT</a>
                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <li id='fpMarvel'>
                    <a  href="/pl/catalogsearch/advanced/result/?license[]=148" title="Marvel">148- Marvel</a>
                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <li id='fpWB'>
                    <a  href="/pl/catalogsearch/advanced/result/?license[]=175" title="WARNER">175- WARNER</a>
                </li>
                                                                                               </ul>   
                        
                        
        </div>
				
				
				
				
				
				
				
				
				
				<div class='fpList'>
            <h3>Studio filmów<br>animowanych:</h3>
            <ul>
                <li id='fpSFA'>
                    <a href='http://www.rodzinatreflikow.com/' title='fpSFA' onclick="return false;"></a>
                </li>
                
            </ul>
        </div>
				
				
				
				
        <div class='fpList'>
            <h3>Nasze drużyny:</h3>
            <ul>
                <li id='fpAtom'>
                    <a href='http://www.atomtrefl.pl/' title='Atom'>Atom</a>
                </li>
                <li id='fpSopot'>
                    <a href='http://sport.trefl.com/koszykowka/aktualnosci/' title='Trefl Sopot'>Trefl Sopot</a>
                </li>
                <li id='fpLotos'>
                    <a href='http://sport.trefl.com/siatkowka/aktualnosci/' title='Lotos Trefl'>Lotos Trefl</a>
                </li>
            </ul>
        </div>
    </div>
</footer>

	
<ul id='preload'>
	<li id="white-left-arrow-hover-preload">
	<li id="white-right-arrow-hover-preload">
	<li id="white-first-arrow-hover-preload">
	<li id="white-last-arrow-hover-preload">
	<li id="boyandgirl_hover-preload">
	<li id="boy_hover-preload">
	<li id="girl_hover-preload">
	<li id="gallery_hover-preload">
	<li id="cart_hover-preload">
	<li id="video_hover-preload">
	<li id="favorite_hover-preload">
	<li id="handle-to_hover-preload">
	<li id="handle-from_hover-preload">
	<li id="slider_hover-preload">
	<li id="cart-submit-bg_hover-preload">
</ul>

                            </div>
        </div>
    
            </body>
</html>