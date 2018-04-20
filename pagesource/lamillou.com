<!doctype html>
<!--Conditionals for IE8-9 Support-->
<!--[if IE]><html lang="en" class="ie"><![endif]-->
<html>
  <head> <!-- Siteor CMS 8.4 -->
<!-- uwaga brak: {{siteor.css}} --> 

	<!-- cms_css NOT include_common_css -->
	<link rel="stylesheet" media="screen" href="//dp5zdpqpeogmk.cloudfront.net/assets/fancybox/jquery.fancybox-1.3.4-6b66639e450904abc15e37012aba0f74b2cee07074071405437d64c2b650abf4.css" />

<!-- uwaga brak: {{siteor.javascript}} --> 
		<!-- cms_javascript include_javascript_kind  v1+v2: jquery+fancybox+jgrowl v1:+ui-->
		<script src="//dp5zdpqpeogmk.cloudfront.net/assets/cms-view-v2-c693a2facae121fe7653c989f2cc7ff16c68d142b9a22ee35e0ca30ee29cc192.js"></script>
	<!-- cms_javascript include_javascript_own -->
	


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="EIGF1YwzxAubcauDG1qoZ5b0R8Ht4lnego99GfQO4KKBzJUj1pVjmtTkaCp563eJ0At+7DdEp5P07HDY0IgxWA==" />

  <title>La Millou - Strona główna</title>
 
  <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
  <meta http-equiv="Content-language" content="pl" />

  <meta name="robots" content="all" />
  <meta name="author" content="Siteor.pl" />
  <meta name="description" content="" />
  <meta name="keywords" content="MINKY; BABY SHOWER; CHRZEST; URODZINY; KOCYK; LA MILLOU; DZIECKO; URODZINY; NARZUTKA; ANNA MUCHA"/>

  <link rel="shortcut icon" href="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Favicon/favicon_lamillou.ico" /> 

  <!--Mobile Specific Meta Tag-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    
  <!-- COMBINED: masterslider + styles + colors + overwrites + font awesome -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&subset=latin-ext" rel="stylesheet"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <link rel="stylesheet" href="/pagelayout/lamillou2015/css/combined.min.css"/>
  <script src="https://fs.siteor.com/lamillou/files/VISLA/JS/Zaneta/jquery-ui.min.js"></script>
  <link rel="stylesheet" href="https://fs.siteor.com/lamillou/files/VISLA/CSS/Inne/loaders.min.css" type="text/css"/>

  <link rel="stylesheet" href="https://fs.siteor.com/lamillou/files/VISLA/CSS/Zaneta/jquery.jgrowl.css" />    
    
  <!--Zaneta --> 
  <link href="https://cdn.rawgit.com/zp334966/lamillou/5e44de16/header-menu-footer.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="https://fs.siteor.com/lamillou/files/VISLA/CSS/Zaneta/style.css" media="screen" rel="stylesheet" type="text/css" />
    
  <!-- Asia --> 
  <link href="https://fs.siteor.com/lamillou/files/VISLA/CSS/Asia/info.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="https://fs.siteor.com/lamillou/files/VISLA/CSS/Asia/news_media.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="https://fs.siteor.com/lamillou/files/VISLA/CSS/Asia/IEcorrections.css" media="screen" rel="stylesheet" type="text/css" />
  <script src="https://fs.siteor.com/lamillou/files/VISLA/JS/Asia/menu.js"></script> 
  <link href="https://fs.siteor.com/lamillou/files/VISLA/CSS/Asia/instagram.css" media="screen" rel="stylesheet" type="text/css" />
  <script src="https://fs.siteor.com/lamillou/files/VISLA/JS/Asia/IEcorrections.js"></script>
    
  <!-- Artur --> 
  <link href="https://fs.siteor.com/lamillou/files/VISLA/CSS/Inne/visla-hacks.css" media="screen" rel="stylesheet" type="text/css" />  
  <script src="https://fs.siteor.com/lamillou/files/VISLA/JS/Inne/visla-hacks.js"></script>  
    
  <!-- Scripts needed before body -->
  <script src="https://fs.siteor.com/lamillou/files/VISLA/JS/Inne/masterslider.min.js"></script>
  <script src="https://cdn.rawgit.com/zp334966/lamillou/5e44de16/headroom.js"></script>
   
 <script type="text/javascript">
      if (window.location.protocol == "http:") {
          var restOfUrl = window.location.href.substr(5);
          window.location = "https:" + restOfUrl;
      }
</script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-37154836-1']);
_gaq.push(['_trackPageview', '']);
_gaq.push(['_trackPageLoadTime']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})(); 
</script>

<!-- Hotjar Tracking Code for https://en.lamillou.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:291898,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<style>  
#special_link:hover {
		text-decoration: underline;
	}
#pozbutton {margin-top:3px;margin-bottom:10px;}
	#pozbutton:hover {
		opacity:0.75;
	}
	#pozbutton > span.fa-play {
		margin-left: 3px;
	}
	#pozbutton > span.fa-pause {
		margin-left: 1px;
	}
</style>




<script type="text/javascript">

	var siteor_custom_id = null;
	var siteor_custom_kind = null;

	//alert(document.cookie)



		$(function(){
				//alert(document.cookie)
				//alert(''+(siteor_custom_id != null)+' :: '+(document.cookie.indexOf('siteor_cms=yes') > -1)+'');
				if (siteor_custom_id != null || document.cookie.indexOf('siteor_cms=yes') > -1  || document.cookie.indexOf('siteor_notify_eef1=yes') == -1) {
					$.get("/app/ajax/www/live_cache", {'page_id':'152306', 'edit_mode':'false', 'siteor_custom_id': siteor_custom_id, 'siteor_custom_kind' : siteor_custom_kind,  'uniq': ''}, function(data){
						$('body').prepend(data);
						//$('#siteor-menu-1').css({visibility: "visible"})
					});
				}
		});


</script>

</head>


 <body class="">
    <div class="advertisement advertisement-desktop">
        <div class="courier">
          <img class="img-courier" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Baner/transport_black.svg"/>
          <h6>Przy zamówieniach powyżej 299 zł kurier GLS gratis!</h6>
        </div>
        <div class="pay-pal">
          <img class="img-courier" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Baner/pay_black.svg"/>
          <h6>Przelew,</h6>
          <img class="img-payU" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Baner/payu_ico_black.svg"/>
          <h6>lub</h6>
          <img class="img-paypal" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Baner/paypal_logo_black.svg"/>
        </div> 
        <div class="despatch">
          <img style="height: unset!important;" class="img-courier" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Baner/zwrot.svg" />
          <h6>Zwrot do 30 dni!</h6>
        </div>         
    	<img class="exit" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Baner/blackX.svg"/>
	</div> 
      
    <!--Off-Canvas-->
    <div class="off-canvas-wrap" data-offcanvas>
      <div class="inner-wrap">
      
        <!--Off-Canvas Menu-->
        <aside class="left-off-canvas-menu">
          <div class="mobile-navi">
            <!--  Quick search responsive  -->
            <!--

			<script type="text/javascript">
				SHOP_URL = 'shop';
			</script>





			<form action="/shop" class="mobile-search">
              <label class="sr-only" for="m-search"></label>
              <input class="form-control input-lg" name="query" id="m-search" type="text" placeholder="Szukaj">
              <button type="submit"><i class="flaticon-search100"></i></button>
            </form> 
            <form action="/shop" class="mobile-search">
              <label class="sr-only" for="m-search"></label>
              <input class="form-control input-lg" name="query" id="m-search" type="text" placeholder="Szukaj..."></input>
              <button type="submit"><i class="flaticon-search100"></i></button>
            </form>-->
            <!--  Menu boczne -->
            <br/>
            <div class="mobile-navi-menu">
              




		<!-- ccc1: 2018-03-21 14:34:42 +0100  -->                     <ul>
                      			<li><h5>KOCYKI</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                  				<li><a href="/shop/kocyki-minky">Kocyki Minky</a></li>
                                  				<li><a href="/shop/kocyki-light">Kocyki Minky Light</a></li>
                                  				<li><a href="/shop/kolekcja-velvet">Kocyki Velvet</a></li>
                                  				<li><a href="/shop/kolekcja-tender">Kocyki Tender</a></li>
		                        </ul>
                                </li>

                      			<li><h5>PODUSZKI I POŚCIELE</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                  				<li><a href="/shop/poduszki-do-karmienia">Poduszki do karmienia</a></li>
                                  				<li><a href="/shop/poduszki-do-podrozy">Poduszki do podróży</a></li>
                                  				<li><a href="/shop/poduszki-do-domu">Poduszki do domu</a></li>
                                  				<li><a href="/shop/poduszki-velvet">Poduszki Velvet</a></li>
                                  				<li><a href="/shop/akcesoria-poscielowe-velvet">Akcesoria pościelowe Velvet</a></li>
                                  				<li><a href="/shop/akcesoria-poscielowe">Akcesoria pościelowe</a></li>
                                  				<li><a href="/shop/posciel-z-wypelnieniem">Pościele z wypełnieniem</a></li>
		                        </ul>
                                </li>

                      			<li><h5>TORBY I AKCESORIA</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                  				<li><a href="/shop/torebki-i-akcesoria-feeria">Torby Feeria</a></li>
                                  				<li><a href="/shop/akcesoria-na-lato">Akcesoria na lato</a></li>
                                  				<li><a href="/shop/akcesoria-na-zime">Akcesoria na zimę</a></li>
                                  				<li><a href="/shop/akcesoria-do-wozka">Akcesoria do wózka</a></li>
                                  				<li><a href="/shop/akcesoria-drobne">Akcesoria drobne</a></li>
		                        </ul>
                                </li>

                      			<li><h5>DEKOPOMYSŁY</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                  				<li><a href="/shop/dekoracje-do-pokoju">Dekoracje do pokoju</a></li>
                                  				<li><a href="/shop/gadzety-la-millou">Gadżety La Millou</a></li>
		                        </ul>
                                </li>

                      			<li><h5>KOLEKCJA 100% BAMBOO</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                  				<li><a href="/shop/otulacz-bambusowy">Otulacze bambusowe</a></li>
                                  				<li><a href="/shop/akcesoria-bambusowe">Akcesoria bambusowe</a></li>
                                  				<li><a href="/shop/kolekcja-first-touch">Kolekcja First Touch</a></li>
                                  				<li><a href="/shop/okragle-otulacze-bambusowe">Okrągłe otulacze bambusowe</a></li>
                                  				<li><a href="/shop/bambusowe-kolderki">Kołderki bambusowe</a></li>
                                  				<li><a href="/shop/poduszki-bambusowe">Poduszki bambusowe</a></li>
		                        </ul>
                                </li>

                      			<li><h5>VELVET COLLECTION</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                  				<li><a href="/shop/akcesoria-poscielowe-1">Akcesoria pościelowe Velvet</a></li>
                                  				<li><a href="/shop/poduszka-do-karmienia">Poduszki Velvet</a></li>
                                  				<li><a href="/shop/akecesoria-velvet">Akcesoria Velvet</a></li>
		                        </ul>
                                </li>

                      			<li><h5>KOLEKCJE AMBASADORÓW</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                  				<li><a href="/shop/la-millou-by-maciej-zakoscielny-1">La Millou by Maciej Zakościelny</a></li>
                                  				<li><a href="/shop/by-katarzyna-zielinska">La Millou by Katarzyna Zielińska</a></li>
                                  				<li><a href="/shop/la-millou-by-anna-mucha-1">La Millou by Anna Mucha</a></li>
                                  				<li><a href="/shop/by-magdalena-rozczka">La Millou by Magdalena Różczka</a></li>
                                  				<li><a href="/shop/by-maja-bohosiewicz">La Millou by Maja Bohosiewicz</a></li>
		                        </ul>
                                </li>

                                  <li><a href="/shop/wyjatkowosci">WYJĄTKOWOŚCI</a></li>

                      			<li><h5>KOLEKCJE BLOGERSKIE</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                  				<li><a href="/shop/la-millou-by-mommy-draws-1">La Millou by Mommy Draws</a></li>
                                  				<li><a href="/shop/la-millou-by-wikilistka-1">La Millou by Wikilistka</a></li>
		                        </ul>
                                </li>

                    </ul>









              <h4><span/></h4>
              




						
                    <ul>
                      			<li><h5>NEWS &amp; MEDIA</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                           <li><a href="/co-nowego-w-lamillou">Co nowego?</a></li>
                                           <li><a href="/swiat-o-nas">Świat o nas</a></li>
                                           <li><a href="/przylapani-z-la-millou">Przyłapani z La Millou</a></li>
                                           <li><a href="/nagrody">Nagrody</a></li>
                                           <li><a href="/odpowiedzialnosc--spoleczna">Odpowiedzialność społeczna</a></li>
                                           <li><a href="/newsletter1">Newsletter</a></li>
		                        </ul>
                                </li>
	                      
                      			<li><h5>NASZ ŚWIAT</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                           <li><a href="/o-la-millou">O La Millou</a></li>
                                           <li><a href="/bezpieczenstwo">Bezpieczeństwo</a></li>
                                           <li><a href="/oryginalnosc">Oryginalność</a></li>
                                           <li><a href="/pakowanie">Pakowanie</a></li>
                                           <li><a href="/obsluga-klienta">Obsługa klienta</a></li>
                                           <li><a href="/ambasadorki">Ambasadorzy</a></li>
                                           <li><a href="/secret-stories">Secret Stories</a></li>
		                        </ul>
                                </li>
	                      
                      			<li><h5>INFORMACJE</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                           
                                           <li><a href="/wspolpraca">Współpraca</a></li>
                                           <li><a href="/sposoby-i-koszty-dostawy">Dostawa</a></li>
                                           <li><a href="/zasady-zwrotow-i-reklamacji">Zwroty i reklamacje</a></li>
                                           <li><a href="/platnosci">Płatności</a></li>
                                           <li><a href="/regulamin">Regulamin</a></li>
                                           <li><a href="/faq">FAQ</a></li>
		                        </ul>
                                </li>
	                      
                      			<li><h5>SKLEPY</h5>
                                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow.svg" />
		                            <ul class="submenu">
                                           <li><a href="/sklepy-internetowe">W Internecie</a></li>
                                           <li><a href="/sklepy-w-polsce">W Polsce</a></li>
                                           <li><a href="/sklepy-na-swiecie">Na świecie</a></li>
		                        </ul>
                                </li>
	                      
                                  <li><a href="/kontakt">KONTAKT</a></li>
	                      
                    </ul>








              <h4><span/></h4>
            </div>
            <!-- User box -->
            <div class="buttons-wide">
              <div style="margin-bottom:15px;">
            	<a type="button" class="user_not_logged_in btn btn-block btn-lam-small btn-lam-blue" href="/login" role="button">
                    Zaloguj się
      			</a>
      			<a type="button" class="user_logged_in btn-block btn btn-lam-small btn-lam-blue" href="/u/" role="button">
                    Twoje konto
      			</a>
              </div>
      			<a type="button" class="user_logged_in btn btn-block btn-lam-small btn-lam-dark-blue" href="/logout" role="button">
      				Wyloguj
      			</a>
				<a type="button" class="user_not_logged_in btn btn-block btn-lam-small btn-lam-dark-blue" href="/signup" role="button">
              		Stwórz konto
              	</a>
            </div>
            <ul class="text-center">
              <li class="lang" id="resp-lang"><a href="https://en.lamillou.com" style="text-transform:none;">English Version</a>
              </li>
            </ul>
            
          </div>
        </aside><!--Off-Canvas Menu Close-->
        
        <!--Layout-->
        <div class="site-layout">     

          
          
          <!--Header Toolbar-->
          <!--
          <div class="header-toolbar">
            
            <div class="container" ><!-- id="top_container" --> 

		<!--
              <ul class="tools" id="lm-tools">
                <li class="top-menu lang"><a href="https://en.lamillou.com">ENG/PL</a>
                </li>
                <li class="top-menu"><a href="/w-internecie">Sklepy</a>
                </li>

                <!--

				<li class="user_not_logged_in" style="display:none;">
  				<a href="/login">Logowanie</a>
  			</li>
				<li class="user_not_logged_in signup" style="display:none;">
          <a href="/signup">Rejestracja</a>
        </li>
        <li class="user_logged_in" style="display:none;">
          <a href="/u/" id="current_user_login"></a>
          <ul>
            <li><a href="/u/">Twoje konto</a></li>
            <li><a href="/user/edit">Edycja profilu</a></li>
            <li><a href="/user/edit?address=true">Edycja adresów</a></li>
            <li><a href="/orders">Zamówienia</a></li>
          </ul>
        </li>
        <li class="user_logged_in" style="display:none;">
          <a href="/logout">Wyloguj</a>
        </li>


-->
          <!--      
                <li class="user_not_logged_in">
  					<a href="/login">Zaloguj</a>
  				</li>
                <!--
				<li class="user_not_logged_in signup">
          			<a href="/signup">Stwórz konto</a>
        		</li>
				-->
          <!--
        		<li class="user_logged_in">
          			<a href="/u/" id="current_user_login"></a>
          			<ul>
                      <li><a href="/u/">Twoje konto</a></li>
                      <li><a href="/user/edit">Edycja profilu</a></li>
                      <li><a href="/user/edit?address=true">Edycja adresów</a></li>
                      <li><a href="/orders">Zamówienia</a></li>
                    </ul>
                </li>
                <li class="user_logged_in">
                  <a href="/logout">Wyloguj</a>
                </li>
              
                <li class="cart" id="lm-cart">
                  <a href="/cart"><img src="https://cdn.rawgit.com/zp334966/lamillou/652c2f56/assets/Page%201%20(1).svg" />&nbsp;Koszyk <span class="shop_cart_simple"><i class="fa fa-spin fa-refresh"></i></span></a>
                  <ul id="cart-dropdown" class="shop_cart_detailed">
                    <p><br /><i class="fa fa-spin fa-refresh fa-2x"></i></p>
                  </ul>
                </li>

              </ul>

            </div>
          </div><!--Header Toolbar Close-->
          

          <!--Search toolbar-->
           <div class="off-canvas-searchbar hidden">
            <form action="/shop" class="mobile-search">
                    <img class="loupe" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/lupa.svg"/>
                    <div class="search-field"><label class="sr-only" for="m-search"></label>
                      <!--<input type="text" class="addsearch form-control input-lg" disabled="disabled" name="query" id="m-search" type="text" placeholder="Szukaj..."/>-->
                      <input class="form-control input-lg" name="query" id="m-search" type="text" placeholder="Szukaj..."></input>
                    </div>
                    <img class="back-search" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/Xblue.svg"/>
            </form>  
          </div>          

      <!--Search-wrapper-->   
      <div class="search-wrapper on">  
        
        
          <header class="header" id="header-mobile-id" >
            <div class="inner">
              <div class="container group">
                <!--Logo-->
                <a class="logo" id="small_logo" href="http://www.lamillou.com">
                  <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/Logo_Simplified.svg" alt="La Millou - Strona główna"/></a>
                
                <!--Navigation Toggle-->
                <div class="left-off-canvas-toggle" id="nav-toggle">
                  <!--<span></span>-->
                  <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/Hamburger.svg"/>
                </div>
                
                <!--Search mobile-->
                <div class="search-trigger">
                  <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/lupa.svg"/> 
                </div>
                
                <!--Shop-->
                <div id="res-cart">
                  <a href="/cart"><img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/koszyk_blue.svg" />
                    <span class="shop_cart_simple"><i class="fa fa-spin fa-refresh"></i></span>
                  </a>
                </div>
                

				<!--Site Navigation-->
                <div class="navigation">
               
                  <a class="logo-big-header" href="http://www.lamillou.com">
                    <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/LaMilllou_logo_desktop.svg" />
                  </a>
                  <!--Header Toolbar-->
                  
                  <div class="header-toolbar" >                   
                      <ul class="tools" id="lm-tools">
                        <span id="lm-tools-log" style='visibility: hidden;'>
                          <li class="top-menu lang"><a href="https://en.lamillou.com">ENG/PL</a>
                          </li>
                          <li class="top-menu">
                            <a href="/w-internecie">Sklepy</a>
                            <ul id='shops'>
                                <li><a href="/w-internecie">W Internecie</a></li>
                                <li><a href="/w-polsce">W Polsce</a></li>
                                <li><a href="/na-swiecie">Na świecie</a></li>
                            </ul>
                          </li>
                                 
                          <li class="user_not_logged_in">
                              <a href="/login">Zaloguj</a>
                          </li>
  
                          <li class="user_logged_in">
                              <a href="/u/" id="current_user_login"></a>
                              <ul>
                                <li><a href="/u/">Twoje konto</a></li>
                                <li><a href="/user/edit">Edycja profilu</a></li>
                                <li><a href="/user/edit?address=true">Edycja adresów</a></li>
                                <li><a href="/orders">Zamówienia</a></li>
                              </ul>
                          </li>
                          <li class="user_logged_in">
                            <a href="/logout">Wyloguj</a>
                          </li>
                        </span>
                        
                        <li class="cart" id="lm-cart">
                          <a class='cart-img' href="/cart"><img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/koszyk_blue.svg" />&nbsp;Koszyk <span class="shop_cart_simple"><i class="fa fa-spin fa-refresh"></i></span></a>
                          <ul id="cart-dropdown" class="shop_cart_detailed">                         
                            <p><br /><i class="fa fa-spin fa-refresh fa-2x"></i></p>
                          </ul>
                        </li>
        
                      </ul>
                  </div><!--Header Toolbar Close-->
                  <!--Menu-->
                  <nav class="menu">
                    <ul>
                        <li class="has-mega-menu category">




		<!-- ccc1: 2018-03-15 07:44:46 +0100  --> 	<span id="top_6680"><a href="/shop/kocyki">KOCYKI</a></span>
	<div class="mega-menu" id="mega_6680">
		<div class="container">
            <div class="row">
            		<div class="col-sm-10">
            		<div style="-webkit-column-count: 4; -moz-column-count: 4; column-count: 4;">
            		<div class="mega-categories">
									<!--<strong><a href="/shop/kocyki">KOCYKI</a></strong><br />-->
									<div class="subcategories">
											<div class="has_subcategories cat_28021">
												<strong><a href="/shop/kocyki-minky" style="text-transform:uppercase;">Kocyki Minky</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kocyki-niemowlaka">Kocyk niemowlaka</a><br />
														<a href="/shop/kocyki-sredniaka">Kocyk średniaka</a><br />
														<a href="/shop/kocyk-przedszkolaka">Kocyk przedszkolaka</a><br />
														<a href="/shop/kid-kit">Zestaw przedszkolaka Kid Kit</a><br />
														<a href="/shop/koc-starszaka">Koc starszaka/ Koc dla dorosłych</a><br />
														<a href="/shop/koce-piknikowe">Kocyk piknikowy</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_18232">
												<strong><a href="/shop/kocyki-light" style="text-transform:uppercase;">Kocyki Minky Light</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kocyk-light-sredniaka">Kocyk light średniaka</a><br />
														<a href="/shop/kocyk-light-przedszkolaka">Kocyk light przedszkolaka</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28584">
												<strong><a href="/shop/kolekcja-velvet" style="text-transform:uppercase;">Kocyki Velvet</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kocyk-pikowany-sredniaka">Kocyk pikowany 80x100cm Velvet </a><br />
														<a href="/shop/kocyk-pikowany-80x100cm-velvet-cotton-slim">Kocyk pikowany 80 x 100cm Velvet-Cotton Slim</a><br />
														<a href="/shop/kocyk-pikowany-80x100cm-velvet-cotton">Kocyk pikowany 80x100cm Velvet-Cotton</a><br />
														<a href="/shop/kocyk-pikowany-z-poduszka-velvet">Kocyk pikowany 80x100cm z poduszką Velvet</a><br />
														<a href="/shop/kocyk-pikowany-110x140cm-velvet-1">Kocyk pikowany 110x140cm Velvet </a><br />
														<a href="/shop/kocyk-pikowany-110x140cm-velvet-cotton-slim">Kocyk pikowany 110x140cm Velvet-Cotton Slim</a><br />
														<a href="/shop/kocyk-pikowany-110x140cm-velvet-cotton-1">Kocyk pikowany 110x140cm Velvet-Cotton </a><br />
														<a href="/shop/velvet-nap-mat-candy-wielofunkcyjna-mata-do-spania">Velvet Nap Mat Candy - wielofunkcyjna mata do spania</a><br />
														<a href="/shop/koc-slash-narzuta-140x200cm-velvet">Koc/ Narzuta 160x200cm Velvet </a><br />
														<a href="/shop/koc-ukosnik-narzuta-140x200cm-velvet-cotton">Koc/ Narzuta 140x200cm Velvet-Cotton</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_26096">
												<strong><a href="/shop/kolekcja-tender" style="text-transform:uppercase;">Kocyki Tender</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kocyk-dzianinowy-bawelniany">Kocyk dzianinowy bawełniany</a><br />
												</div>
											</div>
										</div>
					</div>
				</div>
				</div>
					<div class="col-sm-2 text-right product-extra">
					<a href="/shop/kocyki/velvet-collection-kocyk-sredniaka-slim-colibri-audrey-mint" class="product-extra text-left">
									<!--<strong class="product-extra-title">--Produkt miesiąca</strong>-->
                                    <div class="item">
										<a class="thumb" href="/shop/kocyki/velvet-collection-kocyk-sredniaka-slim-colibri-audrey-mint">
											<img src="https://fs.siteor.com/lamillou/shop_products/images/120333/medium/kocyk_%C5%9Bredniaka_la_millou_velvet_audrey_mint_colibri_%282%29.jpg?1521112021" onerror="this.src='https://fs.siteor.com/lamillou/files/VISLA/Placeholder/placeholder.svg'"/>
                                          
												<span class="category-icon">
																																																																																																																																																										<img src="https://fs.siteor.com/lamillou/shop_categories/images/30384/original/new_icon_mini_mini.png?1508837505" title="NOWOŚCI" onerror="this.style.display='none';"/>                                                 
												</span>
										</a>
										<footer>
											<div class="info product-extra">
												<h3><a href="/shop/kocyki/velvet-collection-kocyk-sredniaka-slim-colibri-audrey-mint">VELVET COLLECTION - KOCYK ŚREDNIAKA SLIM - COLIBRI - AUDREY MINT</a></h3>
													<div>
                                                      <div class="product_price"><h3>179,00 zł</h3></div>
													</div>
											</div>
										</footer>
									</div>
                      
                      <!--
						<img src="https://fs.siteor.com/lamillou/shop_products/images/120333/thumb/kocyk_%C5%9Bredniaka_la_millou_velvet_audrey_mint_colibri_%282%29.jpg?1521112021" alt="VELVET COLLECTION - KOCYK ŚREDNIAKA SLIM - COLIBRI - AUDREY MINT" /><br />
						VELVET COLLECTION - KOCYK ŚREDNIAKA SLIM - COLIBRI - AUDREY MINT
							<strong class="pull-right price">179,00 zł</strong>
						 -->
					</a>
					</div>
			</div><!-- /row -->
		</div><!-- /container -->
	</div><!-- /mega-menu -->








</li>
                        <li class="has-mega-menu category">




		<!-- ccc1: 2018-03-15 07:44:46 +0100  --> 	<span id="top_6681"><a href="/shop/poduszki-i-posciele">PODUSZKI I POŚCIELE</a></span>
	<div class="mega-menu" id="mega_6681">
		<div class="container">
            <div class="row">
            		<div class="col-sm-10">
            		<div style="-webkit-column-count: 4; -moz-column-count: 4; column-count: 4;">
            		<div class="mega-categories">
									<!--<strong><a href="/shop/poduszki-i-posciele">PODUSZKI I POŚCIELE</a></strong><br />-->
									<div class="subcategories">
											<div class="has_subcategories cat_28023">
												<strong><a href="/shop/poduszki-do-karmienia" style="text-transform:uppercase;">Poduszki do karmienia</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kura-babci-dany">Kura Babci Dany</a><br />
														<a href="/shop/kura-babci-dany-velvet-1">Kura Babci Dany Velvet</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28024">
												<strong><a href="/shop/poduszki-do-podrozy" style="text-transform:uppercase;">Poduszki do podróży</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/poduszka-antywstrzasowa-angels-wings-velvet-cotton-1">Poduszka antywstrząsowa Angel&#x27;s Wings Velvet-Cotton</a><br />
														<a href="/shop/anti-shake-pillow-angels-wings-2">Poduszka antywstrząsowa Angel&#x27;s Wings</a><br />
														<a href="/shop/poduszka-antywstrzasowa-angels-wings-100-percent-bamboo">Poduszka antywstrząsowa Angel&#x27;s Wings 100% Bamboo</a><br />
														<a href="/shop/baby-pillow-sleepy-pig-1">Poduszka do wózka Sleepy Pig</a><br />
														<a href="/shop/mala-kura">Poduszka Mała Kura</a><br />
														<a href="/shop/baby-bamboo-pillow">Poduszka Baby Pillow 100% Bamboo</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28025">
												<strong><a href="/shop/poduszki-do-domu" style="text-transform:uppercase;">Poduszki do domu</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/mid-pillow">Poduszka Mid Bed Pillow 30x40cm</a><br />
														<a href="/shop/mid-bed-pillow-velvet-30x40cm-1-1"> Poduszka Mid Bed Pillow Velvet 30x40cm</a><br />
														<a href="/shop/poduszka-baby-pillow-100-percent-bamboo-25x30-cm">Poduszka Baby Pillow 100% Bamboo 20x30 cm</a><br />
														<a href="/shop/bed-pillow">Poduszka Big Bed Pillow 40x60cm</a><br />
														<a href="/shop/sleepy-pig-1--">Poduszka Sleepy Pig</a><br />
														<a href="/shop/poduszka-do-wozka-sleepy-pig-velvet-cotton-1">Poduszka do wózka Sleepy Pig Velvet-Cotton</a><br />
														<a href="/shop/mala-kura-1">Poduszka Mała Kura</a><br />
														<a href="/shop/big-john-pillow">Poduszka Big John 40x60cm</a><br />
														<a href="/shop/kura-babci-dany-1">Poduszka wielofunkcyjna Kura Babci Dany</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28596">
												<strong><a href="/shop/poduszki-velvet" style="text-transform:uppercase;">Poduszki Velvet</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kura-babci-dany-velvet">Kura Babci Dany Velvet</a><br />
														<a href="/shop/mid-bed-pillow-velvet-30x40cm-2">Mid Bed Pillow Velvet 30x40cm</a><br />
														<a href="/shop/big-pillow-velvet-40x50cm-2">Big Pillow Velvet 40x50cm</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28591">
												<strong><a href="/shop/akcesoria-poscielowe-velvet" style="text-transform:uppercase;">Akcesoria pościelowe Velvet</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kocyk-pikowany-velvet-1">Kocyk pikowany 80X100cm Velvet</a><br />
														<a href="/shop/kocyk-pikowany-80x100cm-velvet-cotton-slim-1">Kocyk pikowany 80x100cm Velvet - Cotton Slim</a><br />
														<a href="/shop/kocyk-pikowany-80x100cm-velvet-cotton-1">Kocyk pikowany 80x100cm Velvet-Cotton</a><br />
														<a href="/shop/kocyk-pikowany-z-poduszka-velvet-1">Kocyk pikowany 80x100cm z poduszką Velvet</a><br />
														<a href="/shop/kocyk-pikowany-110x140cm-velvet-2">Kocyk pikowany 110x140cm Velvet </a><br />
														<a href="/shop/kocyk-pikowany-110-x-140cm-velvet-cotton-slim-1">Kocyk pikowany 110 x 140cm Velvet - Cotton Slim</a><br />
														<a href="/shop/kocyk-pikowany-110x140cm-velvet-cotton-2">Kocyk pikowany  110x140cm Velvet-Cotton</a><br />
														<a href="/shop/velvet-nap-mat-candy-wielofunkcyjna-mata-do-spania-1">Velvet Nap Mat Candy - wielofunkcyjna mata do spania</a><br />
														<a href="/shop/koc-ukosnik-narzuta-140x200cm-velvet-cotton-1">Koc/ Narzuta 140x200cm Velvet - Cotton</a><br />
														<a href="/shop/koc-slash-narzuta-140x200cm-velvet-2">Koc/ Narzuta 160x200cm Velvet </a><br />
														<a href="/shop/ochraniacz-na-szczebelki-do-lozeczka-velvet">Ochraniacz na szczebelki 70x140cm Velvet</a><br />
														<a href="/shop/ochraniacz-na-szczebelki-60x120cm-do-lozeczka-velvet-1">Ochraniacz na szczebelki 60x120cm do łóżeczka Velvet</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28057">
												<strong><a href="/shop/akcesoria-poscielowe" style="text-transform:uppercase;">Akcesoria pościelowe</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/organizer-do-lozeczka">Organizer do łóżeczka</a><br />
														<a href="/shop/ochraniacz">Ochraniacz na szczebelki do łóżeczka</a><br />
														<a href="/shop/pozytywka-la-millou-music-star-the-beatles-1">Pozytywka La Millou </a><br />
														<a href="/shop/przescieradla">Prześcieradła</a><br />
														<a href="/shop/rozek-niemowlecy">Rożki niemowlęce</a><br />
														<a href="/shop/sleeping-bag">Śpiworki do spania</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_9135">
												<strong><a href="/shop/posciel-z-wypelnieniem" style="text-transform:uppercase;">Pościele z wypełnieniem</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/posciel-junior-m">Pościel Junior M</a><br />
														<a href="/shop/posciel-z-wypelnieniem-2">Pościel Toddler L</a><br />
														<a href="/shop/posciel-xl">Pościel Adult XL z opaską do spania</a><br />
												</div>
											</div>
										</div>
					</div>
				</div>
				</div>
					<div class="col-sm-2 text-right product-extra">
					<a href="/shop/poduszki-i-posciele/velvet-collection-angels-wings-moonlight-swan-powder-pink" class="product-extra text-left">
									<!--<strong class="product-extra-title">--Produkt miesiąca</strong>-->
                                    <div class="item">
										<a class="thumb" href="/shop/poduszki-i-posciele/velvet-collection-angels-wings-moonlight-swan-powder-pink">
											<img src="https://fs.siteor.com/lamillou/shop_products/images/114386/medium/angel&#x27;s_wings_la_millou_velvet_powder_pink_moonlight_swan.jpg?1516701897" onerror="this.src='https://fs.siteor.com/lamillou/files/VISLA/Placeholder/placeholder.svg'"/>
                                          
												<span class="category-icon">
																																																																																																																												</span>
										</a>
										<footer>
											<div class="info product-extra">
												<h3><a href="/shop/poduszki-i-posciele/velvet-collection-angels-wings-moonlight-swan-powder-pink">VELVET COLLECTION - ANGEL&#x27;S WINGS - MOONLIGHT SWAN - POWDER PINK</a></h3>
													<div>
                                                      <div class="product_price"><h3>65,00 zł</h3></div>
													</div>
											</div>
										</footer>
									</div>
                      
                      <!--
						<img src="https://fs.siteor.com/lamillou/shop_products/images/114386/thumb/angel&#x27;s_wings_la_millou_velvet_powder_pink_moonlight_swan.jpg?1516701897" alt="VELVET COLLECTION - ANGEL&#x27;S WINGS - MOONLIGHT SWAN - POWDER PINK" /><br />
						VELVET COLLECTION - ANGEL&#x27;S WINGS - MOONLIGHT SWAN - POWDER PINK
							<strong class="pull-right price">65,00 zł</strong>
						 -->
					</a>
					</div>
			</div><!-- /row -->
		</div><!-- /container -->
	</div><!-- /mega-menu -->








</li>
                        <li class="has-mega-menu category">




		<!-- ccc1: 2018-03-21 11:59:31 +0100  --> 	<span id="top_6682"><a href="/shop/akcesoria">TORBY I AKCESORIA</a></span>
	<div class="mega-menu" id="mega_6682">
		<div class="container">
            <div class="row">
            		<div class="col-sm-10">
            		<div style="-webkit-column-count: 4; -moz-column-count: 4; column-count: 4;">
            		<div class="mega-categories">
									<!--<strong><a href="/shop/akcesoria">TORBY I AKCESORIA</a></strong><br />-->
									<div class="subcategories">
											<div class="has_subcategories cat_27476">
												<strong><a href="/shop/torebki-i-akcesoria-feeria" style="text-transform:uppercase;">Torby Feeria</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/zestaw-feeria--">Zestaw King Pack Feeria</a><br />
														<a href="/shop/large-torba-feeria">Torba Large z saszetką Feeria </a><br />
														<a href="/shop/medium-torba-feeria">Torba Medium z saszetką Feeria</a><br />
														<a href="/shop/organizer-feeria--">Organizer do wózka Feeria</a><br />
														<a href="/shop/przewijak-feeria">Przewijak Feeria</a><br />
														<a href="/shop/saszetki-feeria">Saszetka Feeria</a><br />
														<a href="/shop/shopper-bag-torba-plazowa">Shopper Bag- torba plażowa</a><br />
														<a href="/shop/pasek-ferria">Pasek Feeria</a><br />
														<a href="/shop/zaczepy-mocujace-do-wozka">Zaczepy mocujące do wózka</a><br />
														<a href="/shop/ii-gatunek">II Gatunek</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28027">
												<strong><a href="/shop/akcesoria-na-lato" style="text-transform:uppercase;">Akcesoria na lato</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/bambusowe-chustki">Bambusowe chustki</a><br />
														<a href="/shop/bambusowa-opaska-na-glowe">Bambusowa opaska na głowę </a><br />
														<a href="/shop/opaska-na-gumke">Opaska na głowę</a><br />
														<a href="/shop/chustki">Chustki</a><br />
														<a href="/shop/kapelusz-malej-damy">Kapelusz Małej Damy</a><br />
														<a href="/shop/kapelusz-safari">Kapelusz Safari</a><br />
														<a href="/shop/seatbelt-cover">Ochraniacze na pasy</a><br />
														<a href="/shop/wkladka-do-wozka-stroller-pad">Wkładka do wózka Stroller Pad</a><br />
														<a href="/shop/wkladka-do-wozka-stroller-pad-velvet-cotton">Wkładka do wózka Stroller Pad Velvet-Cotton</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28028">
												<strong><a href="/shop/akcesoria-na-zime" style="text-transform:uppercase;">Akcesoria na zimę</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/apaszka-minky-1">Apaszki</a><br />
														<a href="/shop/apaszki-velvet-1">Apaszki  Velvet</a><br />
														<a href="/shop/sleep-bag-3">Śpiworki do wózka Stroller Bags</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_25167">
												<strong><a href="/shop/akcesoria-do-wozka" style="text-transform:uppercase;">Akcesoria do wózka</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/ochraniacze-na-pasy">Ochraniacze na pasy</a><br />
														<a href="/shop/stroller-pad">Wkładka do wózka Stroller Pad</a><br />
														<a href="/shop/stroller-pad-velvet-cotton-2-1">Wkładka do wózka Stroller Pad Velvet-Cotton</a><br />
														<a href="/shop/spiworki-do-wozka-stroller-bags">Śpiworki do wózka Stroller Bags</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_9213">
												<strong><a href="/shop/akcesoria-drobne" style="text-transform:uppercase;">Akcesoria drobne</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/combo-smok-zawieszka-gryzak">Combo Smok Velvet - zawieszka, gryzak</a><br />
														<a href="/shop/woody-bunny">Drewniane gryzaki Woody Bunny</a><br />
														<a href="/shop/grzechotka-baby-crown-velvet">Grzechotka Velvet</a><br />
														<a href="/shop/termofor-thermo-bunny-velvet">Termofor Thermo Bunny Velvet</a><br />
														<a href="/shop/plecak-velvet">Plecak Double Pack Velvet</a><br />
														<a href="/shop/multitask-clips-uniwersalne-klipsy-do-otulacza">Multitask Clips - uniwersalne klipsy do otulacza</a><br />
														<a href="/shop/sensory-fun-pad-szmatka-sensoryczna--">Sensory Fun Pad</a><br />
														<a href="/shop/waterproof-travel-bags-1">Kosmetyczki wodoodporne Travel Bags</a><br />
														<a href="/shop/podwojna-zawieszka">Wielofunkcyjne podwójne zawieszki</a><br />
														<a href="/shop/worek-sam">Worek Sam</a><br />
														<a href="/shop/long-eared-bunnies-1">Królik Długouchy</a><br />
												</div>
											</div>
										</div>
					</div>
				</div>
				</div>
					<div class="col-sm-2 text-right product-extra">
					<a href="/shop/torebki-i-akcesoria-feeria/by-katarzyna-zielinska-la-millou-feeria-torba-large-z-saszetka-miss-cloudy-premium" class="product-extra text-left">
									<!--<strong class="product-extra-title">--Produkt miesiąca</strong>-->
                                    <div class="item">
										<a class="thumb" href="/shop/torebki-i-akcesoria-feeria/by-katarzyna-zielinska-la-millou-feeria-torba-large-z-saszetka-miss-cloudy-premium">
											<img src="https://fs.siteor.com/lamillou/shop_products/images/116437/medium/torba_z_saszetk%C4%85_la_millou_feeria_miss_cloudy_%282%29.jpg?1520260438" onerror="this.src='https://fs.siteor.com/lamillou/files/VISLA/Placeholder/placeholder.svg'"/>
                                          
												<span class="category-icon">
																																																																				</span>
										</a>
										<footer>
											<div class="info product-extra">
												<h3><a href="/shop/torebki-i-akcesoria-feeria/by-katarzyna-zielinska-la-millou-feeria-torba-large-z-saszetka-miss-cloudy-premium">BY KATARZYNA ZIELIŃSKA LA MILLOU FEERIA - TORBA LARGE Z SASZETKĄ - MISS CLOUDY - PREMIUM</a></h3>
													<div>
                                                      <div class="product_price"><h3>399,00 zł</h3></div>
													</div>
											</div>
										</footer>
									</div>
                      
                      <!--
						<img src="https://fs.siteor.com/lamillou/shop_products/images/116437/thumb/torba_z_saszetk%C4%85_la_millou_feeria_miss_cloudy_%282%29.jpg?1520260438" alt="BY KATARZYNA ZIELIŃSKA LA MILLOU FEERIA - TORBA LARGE Z SASZETKĄ - MISS CLOUDY - PREMIUM" /><br />
						BY KATARZYNA ZIELIŃSKA LA MILLOU FEERIA - TORBA LARGE Z SASZETKĄ - MISS CLOUDY - PREMIUM
							<strong class="pull-right price">399,00 zł</strong>
						 -->
					</a>
					</div>
			</div><!-- /row -->
		</div><!-- /container -->
	</div><!-- /mega-menu -->








</li>
                        <li class="has-mega-menu category">




		<!-- ccc1: 2018-03-21 09:46:58 +0100  --> 	<span id="top_6683"><a href="/shop/dekopomysly">DEKOPOMYSŁY</a></span>
	<div class="mega-menu" id="mega_6683">
		<div class="container">
            <div class="row">
            		<div class="col-sm-10">
            		<div style="-webkit-column-count: 4; -moz-column-count: 4; column-count: 4;">
            		<div class="mega-categories">
									<!--<strong><a href="/shop/dekopomysly">DEKOPOMYSŁY</a></strong><br />-->
									<div class="subcategories">
											<div class="has_subcategories cat_28226">
												<strong><a href="/shop/dekoracje-do-pokoju" style="text-transform:uppercase;">Dekoracje do pokoju</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/paper-bag-2">Paper Bag - torba papierowa</a><br />
														<a href="/shop/gift-box-2">Gift Box - dekoracyjne pudełka</a><br />
														<a href="/shop/big-love">Big Love - zestaw dużych serc</a><br />
														<a href="/shop/girlanda-circus">Girlanda Circus</a><br />
														<a href="/shop/music-box-la-millou-music-star-the-beatles-1">Pozytywka</a><br />
														<a href="/shop/garland-stardust-1">Girlanda Stardust</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28162">
												<strong><a href="/shop/gadzety-la-millou" style="text-transform:uppercase;">Gadżety La Millou</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/karty-czarny-piotrus-memory-by-la-millou">Karty - Czarny Piotruś &amp; Memory by La Millou</a><br />
														<a href="/shop/gift-box-dekoracyjne-pudelka">Gift Box - dekoracyjne pudełka</a><br />
														<a href="/shop/paper-bag-1-1">Paper Bag - torba papierowa</a><br />
												</div>
											</div>
										</div>
					</div>
				</div>
				</div>
					<div class="col-sm-2 text-right product-extra">
					<a href="/shop/poduszki-i-posciele/by-marta-zmuda-trzebiatowska-pozytywka-la-millou-music-star-somewhere-over-kropka-kropka-kropka-numer-ilovepanda" class="product-extra text-left">
									<!--<strong class="product-extra-title">--Produkt miesiąca</strong>-->
                                    <div class="item">
										<a class="thumb" href="/shop/poduszki-i-posciele/by-marta-zmuda-trzebiatowska-pozytywka-la-millou-music-star-somewhere-over-kropka-kropka-kropka-numer-ilovepanda">
											<img src="https://fs.siteor.com/lamillou/shop_products/images/117811/medium/po%C5%9Bciel_M_la_millou_galaxy_star_bright_%283%29.jpg?1520322321" onerror="this.src='https://fs.siteor.com/lamillou/files/VISLA/Placeholder/placeholder.svg'"/>
                                          
												<span class="category-icon">
																																																																																																																																										</span>
										</a>
										<footer>
											<div class="info product-extra">
												<h3><a href="/shop/poduszki-i-posciele/by-marta-zmuda-trzebiatowska-pozytywka-la-millou-music-star-somewhere-over-kropka-kropka-kropka-numer-ilovepanda">BY MARTA ŻMUDA-TRZEBIATOWSKA - POZYTYWKA LA MILLOU MUSIC PANDA – SOMEWHERE OVER... - #ILOVEPANDA</a></h3>
													<div>
                                                      <div class="product_price"><h3>169,00 zł</h3></div>
													</div>
											</div>
										</footer>
									</div>
                      
                      <!--
						<img src="https://fs.siteor.com/lamillou/shop_products/images/117811/thumb/po%C5%9Bciel_M_la_millou_galaxy_star_bright_%283%29.jpg?1520322321" alt="BY MARTA ŻMUDA-TRZEBIATOWSKA - POZYTYWKA LA MILLOU MUSIC PANDA – SOMEWHERE OVER... - #ILOVEPANDA" /><br />
						BY MARTA ŻMUDA-TRZEBIATOWSKA - POZYTYWKA LA MILLOU MUSIC PANDA – SOMEWHERE OVER... - #ILOVEPANDA
							<strong class="pull-right price">169,00 zł</strong>
						 -->
					</a>
					</div>
			</div><!-- /row -->
		</div><!-- /container -->
	</div><!-- /mega-menu -->








</li>
                        <li class="has-mega-menu category">




		<!-- ccc1: 2018-03-21 09:47:40 +0100  --> 	<span id="top_6684"><a href="/shop/100-percent-bambus-1">BAMBOO</a></span>
	<div class="mega-menu" id="mega_6684">
		<div class="container">
            <div class="row">
            		<div class="col-sm-10">
            		<div style="-webkit-column-count: 4; -moz-column-count: 4; column-count: 4;">
            		<div class="mega-categories">
									<!--<strong><a href="/shop/100-percent-bambus-1">KOLEKCJA 100% BAMBOO</a></strong><br />-->
									<div class="subcategories">
											<div class="has_subcategories cat_6191">
												<strong><a href="/shop/otulacz-bambusowy" style="text-transform:uppercase;">Otulacze bambusowe</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/otulacz-bambusowy-120x100cm">Otulacz bambusowy 120x100cm</a><br />
														<a href="/shop/otulacz-bambusowy-110x140cm">Otulacz bambusowy 110x140cm</a><br />
														<a href="/shop/2-pack-pieluszka-100-procent-bamboo-muslin">2 Pack Pieluszka 100% Bamboo Muślin</a><br />
														<a href="/shop/pieluszki-muslinowe">Pieluszka 100% Bamboo Muślin</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_30121">
												<strong><a href="/shop/akcesoria-bambusowe" style="text-transform:uppercase;">Akcesoria bambusowe</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/bambusowa-opaska-na-glowe-1">Bambusowa opaska na głowę </a><br />
														<a href="/shop/bambusowe-chustki-1">Bambusowe chustki</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_29429">
												<strong><a href="/shop/kolekcja-first-touch" style="text-transform:uppercase;">Kolekcja First Touch</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kocyk-muslinowy-first-touch-s">Kocyk muślinowy First Touch S</a><br />
														<a href="/shop/kocyk-muslinowy-first-touch-m">Kocyk muślinowy First Touch M</a><br />
														<a href="/shop/kocyk-muslinowy-first-touch-xl">Kocyk muślinowy First Touch XL</a><br />
														<a href="/shop/myjka-muslinowa-first-touch">Myjka muślinowa First Touch</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_29284">
												<strong><a href="/shop/okragle-otulacze-bambusowe" style="text-transform:uppercase;">Okrągłe otulacze bambusowe</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/okragly-otulacz-z-fredzlami-srednica-100cm">Okrągły otulacz 100cm </a><br />
														<a href="/shop/okragly-otulacz-140cm">Okrągły otulacz 140cm </a><br />
												</div>
											</div>
											<div class="has_subcategories cat_29274">
												<strong><a href="/shop/bambusowe-kolderki" style="text-transform:uppercase;">Kołderki bambusowe</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/bamboo-bedding-medium-70x100cm-kolderka-bambusowa">Bamboo Bedding Medium 70x100cm - kołderka bambusowa</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_29273">
												<strong><a href="/shop/poduszki-bambusowe" style="text-transform:uppercase;">Poduszki bambusowe</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/angels-wings-bamboo">Poduszka antywstrząsowa Angels Wings 100% Bamboo</a><br />
														<a href="/shop/baby-bamboo-pillow-1">Poduszka Baby Pillow 100% Bamboo 20x30cm</a><br />
												</div>
											</div>
										</div>
					</div>
				</div>
				</div>
					<div class="col-sm-2 text-right product-extra">
					<a href="/shop/otulacz-bambusowy/by-marta-zmuda-trzebiatowska-2-pack-pieluszka-100-procent-bamboo-muslin-numer-ilovepanda-pure-i-balloons" class="product-extra text-left">
									<!--<strong class="product-extra-title">--Produkt miesiąca</strong>-->
                                    <div class="item">
										<a class="thumb" href="/shop/otulacz-bambusowy/by-marta-zmuda-trzebiatowska-2-pack-pieluszka-100-procent-bamboo-muslin-numer-ilovepanda-pure-i-balloons">
											<img src="https://fs.siteor.com/lamillou/shop_products/images/117204/medium/IMG_3527.jpg?1520322844" onerror="this.src='https://fs.siteor.com/lamillou/files/VISLA/Placeholder/placeholder.svg'"/>
                                          
												<span class="category-icon">
																																										<img src="https://fs.siteor.com/lamillou/shop_categories/images/20308/original/bamboo.png?1491309204" title="KOLEKCJA 100% BAMBOO" onerror="this.style.display='none';"/>                                                 
																																										<img src="https://fs.siteor.com/lamillou/shop_categories/images/30815/original/silver.png?1513598028" title="2 Pack Pieluszka 100% Bamboo Muślin" onerror="this.style.display='none';"/>                                                 
												</span>
										</a>
										<footer>
											<div class="info product-extra">
												<h3><a href="/shop/otulacz-bambusowy/by-marta-zmuda-trzebiatowska-2-pack-pieluszka-100-procent-bamboo-muslin-numer-ilovepanda-pure-i-balloons">BY MARTA ŻMUDA TRZEBIATOWSKA - 2 PACK PIELUSZKA 100% BAMBOO MUŚLIN - #ILOVEPANDA PURE &amp; BALLOONS</a></h3>
													<div>
                                                      <div class="product_price"><h3>109,00 zł</h3></div>
													</div>
											</div>
										</footer>
									</div>
                      
                      <!--
						<img src="https://fs.siteor.com/lamillou/shop_products/images/117204/thumb/IMG_3527.jpg?1520322844" alt="BY MARTA ŻMUDA TRZEBIATOWSKA - 2 PACK PIELUSZKA 100% BAMBOO MUŚLIN - #ILOVEPANDA PURE &amp; BALLOONS" /><br />
						BY MARTA ŻMUDA TRZEBIATOWSKA - 2 PACK PIELUSZKA 100% BAMBOO MUŚLIN - #ILOVEPANDA PURE &amp; BALLOONS
							<strong class="pull-right price">109,00 zł</strong>
						 -->
					</a>
					</div>
			</div><!-- /row -->
		</div><!-- /container -->
	</div><!-- /mega-menu -->








</li>
                        <li class="has-mega-menu category">




		<!-- ccc1: 2018-03-20 07:28:17 +0100  --> 	<span id="top_6685"><a href="/shop/velvet-collection-2-1-1">VELVET COLLECTION</a></span>
	<div class="mega-menu" id="mega_6685">
		<div class="container">
            <div class="row">
            		<div class="col-sm-10">
            		<div style="-webkit-column-count: 4; -moz-column-count: 4; column-count: 4;">
            		<div class="mega-categories">
									<!--<strong><a href="/shop/velvet-collection-2-1-1">VELVET COLLECTION</a></strong><br />-->
									<div class="subcategories">
											<div class="has_subcategories cat_28582">
												<strong><a href="/shop/akcesoria-poscielowe-1" style="text-transform:uppercase;">Akcesoria pościelowe Velvet</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/kocyk-pikowany-velvet">Kocyk pikowany 80x100cm  Velvet</a><br />
														<a href="/shop/kocyk-pikowany-80x100cm-velvet-cotton-slim-2">Kocyk pikowany 80x100cm Velvet-Cotton  Slim</a><br />
														<a href="/shop/kocyk-pikowany-80x100cm-velvet-cotton-2">Kocyk pikowany 80x100cm Velvet-Cotton</a><br />
														<a href="/shop/posciel-pikowana-velvet-collection">Kocyk pikowany 80x100cm z poduszką Velvet</a><br />
														<a href="/shop/kocyk-pikowany-110x140cm-velvet">Kocyk pikowany 110x140cm Velvet </a><br />
														<a href="/shop/kocyk-pikowany-110-x-140cm-velvet-cotton-slim">Kocyk pikowany 110 x 140cm Velvet-Cotton Slim</a><br />
														<a href="/shop/kocyk-pikowany-110x140cm-velvet-cotton">Kocyk pikowany 110x140cm Velvet-Cotton</a><br />
														<a href="/shop/ochraniacz-na-szczebelki-60x120cm-do-lozeczka-velvet">Ochraniacz na szczebelki 60x120cm do łóżeczka Velvet</a><br />
														<a href="/shop/ochraniacz-na-szczebelki-do-lozeczka">Ochraniacz na szczebelki 70x140cm do łóżeczka Velvet</a><br />
														<a href="/shop/nap-mat-candy-vevet-wielofunkcyjna-mata-do-spania">Velvet Nap Mat Candy - wielofunkcyjna mata do spania</a><br />
														<a href="/shop/koc-starszaka-ukosnik-koc-dla-doroslych-140x200cm-velvet-cotton">Koc starszaka / Koc dla dorosłych 140x200cm Velvet-Cotton</a><br />
														<a href="/shop/koc-slash-narzuta-140x200cm-velvet-1">Koc starszaka / Koc dla dorosłych 160x200cm Velvet </a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28449">
												<strong><a href="/shop/poduszka-do-karmienia" style="text-transform:uppercase;">Poduszki Velvet</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/velvet-collection-kura-babci-dany">Kura Babci Dany Velvet</a><br />
														<a href="/shop/velvet-collection-mid-bed-pillow-30x40cm-1-1-1-1">Mid Bed Pillow Velvet 30x40cm</a><br />
														<a href="/shop/big-pillow-velvet-40x50cm-1">Big Pillow Velvet 40x50cm</a><br />
														<a href="/shop/poduszka-do-wozka-sleepy-pig-velvet-cotton">Poduszka do wózka Sleepy Pig Velvet-Cotton</a><br />
														<a href="/shop/poduszka-antywstrzasowa-angels-wings-velvet-cotton">Poduszka antywstrząsowa Angel&#x27;s Wings Velvet-Cotton</a><br />
												</div>
											</div>
											<div class="has_subcategories cat_28604">
												<strong><a href="/shop/akecesoria-velvet" style="text-transform:uppercase;">Akcesoria Velvet</a></strong><br />
											
												<div class="subcategories">
														<a href="/shop/apaszki-velvet-2"> Apaszki Velvet</a><br />
														<a href="/shop/combo-smok">Combo Smok - zawieszka, gryzak</a><br />
														<a href="/shop/termofor-thermo-bunny-1-1">Termofor Thermo Bunny </a><br />
														<a href="/shop/stroller-pad-velvet-cotton-1">Stroller Pad Velvet-Cotton</a><br />
														<a href="/shop/grzechotka-baby-crown">Grzechotka Velvet</a><br />
														<a href="/shop/plecak-velvet-collection">Plecak Double Pack Velvet</a><br />
												</div>
											</div>
										</div>
					</div>
				</div>
				</div>
					<div class="col-sm-2 text-right product-extra">
					<a href="/shop/poduszki-i-posciele/velvet-collection-kura-babci-dany-rafaello" class="product-extra text-left">
									<!--<strong class="product-extra-title">--Produkt miesiąca</strong>-->
                                    <div class="item">
										<a class="thumb" href="/shop/poduszki-i-posciele/velvet-collection-kura-babci-dany-rafaello">
											<img src="https://fs.siteor.com/lamillou/shop_products/images/115463/medium/kura_babci_dany_la_millou_velvet_rafaello.jpg?1520240858" onerror="this.src='https://fs.siteor.com/lamillou/files/VISLA/Placeholder/placeholder.svg'"/>
                                          
												<span class="category-icon">
																																																																																				<img src="https://fs.siteor.com/lamillou/shop_categories/images/28597/original/premium_5.png?1513084172" title="Kura Babci Dany Velvet" onerror="this.style.display='none';"/>                                                 
																																																						</span>
										</a>
										<footer>
											<div class="info product-extra">
												<h3><a href="/shop/poduszki-i-posciele/velvet-collection-kura-babci-dany-rafaello">VELVET COLLECTION - KURA BABCI DANY - RAFAELLO</a></h3>
													<div>
                                                      <div class="product_price"><h3>119,00 zł</h3></div>
													</div>
											</div>
										</footer>
									</div>
                      
                      <!--
						<img src="https://fs.siteor.com/lamillou/shop_products/images/115463/thumb/kura_babci_dany_la_millou_velvet_rafaello.jpg?1520240858" alt="VELVET COLLECTION - KURA BABCI DANY - RAFAELLO" /><br />
						VELVET COLLECTION - KURA BABCI DANY - RAFAELLO
							<strong class="pull-right price">119,00 zł</strong>
						 -->
					</a>
					</div>
			</div><!-- /row -->
		</div><!-- /container -->
	</div><!-- /mega-menu -->








</li>
                        <li class="has-mega-menu search-trigger-desktop">
                          <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/lupa.svg"/> 
                        </li>
                        <form class="search-desktop" action="/shop" autocomplete="off" style="display:none;">                         
                         <input class="search-field" name="query" size="31" id="query" type="text" placeholder="Szukaj..."/>
                         <input type="submit" value="Szukaj"/>
                         <!--<input type="text" class="addsearch search-field" disabled="disabled" name="query" size="31" id="query" type="text" placeholder="Szukaj..."/>-->
                         <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Header/lupa.svg"/>
                         <!--<div class='overlay' style='position: absolute;top: 0;padding: 2000px;left: -1000px;'></div>-->
                        </form>
                    </ul>
                  </nav>
                </div>
                
              </div>
            </div>
            
            <!--Quick Search-->
            <!--
			<form class="quick-search" action="/shop" autocomplete="off">
				<div class="overlay"></div>
				<input class="search-field" name="query" size="31" id="query" type="text" placeholder="Szukaj">
				<span>Wciśnij enter aby wyszukać</span>
            </form>


			<script type="text/javascript">
				SHOP_URL = 'shop';
			</script>-->           

          </header><!--Header Close-->
 
        
        
        <!--Page Content-->
        <div class="page ">
            




		<!-- ccc1: 2018-01-09 15:52:43 +0100  --> 		<!--Masonry Gallery Grid / Recent Works-->
          <section class="page-block">
          	<div class="container">
              <!--Gallery Grid-->
              <div class="gallery-grid masonry">
                <div class="grid-sizer"></div>
                </div>
          	</div>
          </section><!--Masonry Gallery Grid Close-->











		<!-- ccc1: 2018-01-09 15:52:43 +0100  --> 		<!--Masonry Gallery Grid / Recent Works-->
          <section class="page-block">
          	<div class="container">
	          		<div class="page-heading center title-moodboard">
	          			<h2>WIOSENNE NOWOŚCI!</h2>
	                <h3><span></span></h3>
	          		</div>
              <!--Gallery Grid-->
              <div class="gallery-grid masonry">
                <div class="grid-sizer"></div>
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67492/large/paradise.JPG?1521637267" data-title="" id="ddddo674920">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67492/large/paradise.JPG?1521637267" alt=""/>
                                  <a class="img-overlay"  href="https://www.lamillou.com/shop/paradise" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="https://www.lamillou.com/shop/paradise" id="ddddb674920">
                                        Dołącz do mnie
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67493/large/panda.jpg?1521574755" data-title="" id="ddddo674931">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67493/large/panda.jpg?1521574755" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop/la-millou-by-marta-zmuda-trzebiatowska-1" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop/la-millou-by-marta-zmuda-trzebiatowska-1" id="ddddb674931">
                                        Dołącz do mnie
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/66071/large/sailor2.jpg?1521113571" data-title="" id="ddddo660712">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/66071/large/sailor2.jpg?1521113571" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop?query=BARBER" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop?query=BARBER" id="ddddb660712">
                                        Sprawdź
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/66070/large/colibri4.jpg?1521113166" data-title="" id="ddddo660703">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/66070/large/colibri4.jpg?1521113166" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop?edit_mode=false&query=colibri" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop?edit_mode=false&query=colibri" id="ddddb660703">
                                        Sprawdź
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                </div>
          	</div>
          </section><!--Masonry Gallery Grid Close-->











		<!-- ccc1: 2018-03-15 07:44:46 +0100  --> 		<!--Masonry Gallery Grid / Recent Works-->
		<div class="">
          <section class="page-block">

              <div class="container">

              <!--Gallery Grid-->
              <div class="gallery-grid masonry">
                <div class="grid-sizer"></div>
                </div>
          	</div>
          </section>
		</div>
          
<!--Masonry Gallery Grid Close-->










		<!-- ccc1: 2018-03-15 07:44:46 +0100  --> 		<!--Masonry Gallery Grid / Recent Works-->
          <section class="page-block">
          	<div class="container">
	          		<div class="page-heading center title-moodboard">
	          			<h2>BESTSELLERS</h2>
	                <h3><span></span></h3>
	          		</div>
              <!--Gallery Grid-->
              <div class="gallery-grid masonry">
                <div class="grid-sizer"></div>
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67500/large/botanic.jpg?1521538042" data-title="" id="ddddo675000">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67500/large/botanic.jpg?1521538042" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop?query=botanic+garden" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop?query=botanic+garden" id="ddddb675000">
                                        sprawdź
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67501/large/elegant.jpg?1521185156" data-title="" id="ddddo675011">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67501/large/elegant.jpg?1521185156" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop?query=botanic+garden" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop?query=botanic+garden" id="ddddb675011">
                                        sprawdź
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67499/large/koce_slim-2.jpg?1521185157" data-title="" id="ddddo674992">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67499/large/koce_slim-2.jpg?1521185157" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop?query=SLIM" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop?query=SLIM" id="ddddb674992">
                                        sprawdź
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67498/large/feeria.jpg?1521185158" data-title="" id="ddddo674983">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67498/large/feeria.jpg?1521185158" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop/torebki-i-akcesoria-feeria" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop/torebki-i-akcesoria-feeria" id="ddddb674983">
                                        sprawdź
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67494/large/kury2.jpg?1521628259" data-title="Velvet Collection" id="ddddo674944">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67494/large/kury2.jpg?1521628259" alt="Velvet Collection"/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop/kura-babci-dany-velvet" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop/kura-babci-dany-velvet" id="ddddb674944">
                                        sprawdź
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67495/large/IMG_9651.JPG?1521182547" data-title="Velvet Collection" id="ddddo674955">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/67495/large/IMG_9651.JPG?1521182547" alt="Velvet Collection"/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop/velvet-collection-2-1-1" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop/velvet-collection-2-1-1" id="ddddb674955">
                                        sprawdź
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                </div>
          	</div>
          </section><!--Masonry Gallery Grid Close-->











		<!-- ccc1: 2018-03-15 07:44:46 +0100  --> 		<!--Masonry Gallery Grid / Recent Works-->
          <section class="page-block">
          	<div class="container">
	          		<div class="page-heading center title-moodboard">
	          			<h2>IDEALNE POŁĄCZENIE</h2>
	                <h3><span></span></h3>
	          		</div>
              <!--Gallery Grid-->
              <div class="gallery-grid masonry">
                <div class="grid-sizer"></div>
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65379/large/mamville-1.jpg?1521452055" data-title="" id="ddddo653790">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65379/large/mamville-1.jpg?1521452055" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop?query=mamaville" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop?query=mamaville" id="ddddb653790">
                                        zobacz
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                
                      <!-- two images in one row -->
                     
                        
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65377/large/navaho1.jpg?1521115986" data-title="" id="ddddo653771">
		                    <div class="img-wrapper img-wrapper-big">
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65377/large/navaho1.jpg?1521115986" alt=""/>
                                  <a class="img-overlay"  href="http://www.lamillou.com/shop?query=NAVAHO" >
                                    <!-- update comment 1 -->
                                      <span class="btn btn-lam btn-lam-blue"  href="http://www.lamillou.com/shop?query=NAVAHO" id="ddddb653771">
                                        Zobacz
                                      </span>
                                  </a>
                            
		                    </div>
		                </div>
                      </div>
                       
                </div>
          	</div>
          </section><!--Masonry Gallery Grid Close-->











		<!-- ccc1: 2018-03-15 07:44:46 +0100  --> 		<!--Masonry Gallery Grid / Recent Works-->
          <section class="page-block">
          	<div class="container">
	          		<div class="page-heading center title-moodboard">
	          			<h2>#BĄDŹ NA BIEŻĄCO</h2>
	                <h3><span></span></h3>
	          		</div>
              <!--Gallery Grid-->
              <div class="gallery-grid masonry">
                <div class="grid-sizer"></div>
                
                      <!-- two images in one row -->
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2 item-narrow" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65578/large/sale2.jpg?1520426543" data-title="waski" id="ddddo655780">
		                    <div class="img-wrapper">
                            
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65578/large/sale2.jpg?1520426543" alt="waski"/>
                                 <a class="img-overlay"  href="http://www.lamillou.com/shop/sale-1" >
                                   <span class="btn btn-lam btn-lam-blue  btn-lam-waski"  href="http://www.lamillou.com/shop/sale-1" id="ddddb655780">
                                          UPOLUJ
                                          <span class='arrow'>
                                             <svg width="10" height="14" viewBox="0 0 11 14" xmlns="http://www.w3.org/2000/svg"><title> disclose_arrow</title><desc> Created with Sketch.</desc><g fill="none"><g transform="translate(5 7)rotate(-360)" style="stroke-width:2;"><path d="M-3-5L2 0"/><path d="M-3 5L2 0"/></g></g></svg>
                                          </span>
                                          <!--                                             <img src="https://cdn.rawgit.com/zp334966/lamillou/3497cd2f/assets/disclose_arrow.svg" />
                                          -->
                                   </span>
                                 </a>
                          </div>
                        </div>
                      </div>
                     
                         
                
                      <!-- two images in one row -->
                      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                		<div class="img-fluid item2 item-narrow" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65579/large/wyjatkowosci2.jpg?1520580090" data-title="waski" id="ddddo655791">
		                    <div class="img-wrapper">
                            
		                      <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65579/large/wyjatkowosci2.jpg?1520580090" alt="waski"/>
                                 <a class="img-overlay"  href="http://www.lamillou.com/shop/wyjatkowosci" >
                                   <span class="btn btn-lam btn-lam-blue  btn-lam-waski"  href="http://www.lamillou.com/shop/wyjatkowosci" id="ddddb655791">
                                          UPOLUJ
                                          <span class='arrow'>
                                             <svg width="10" height="14" viewBox="0 0 11 14" xmlns="http://www.w3.org/2000/svg"><title> disclose_arrow</title><desc> Created with Sketch.</desc><g fill="none"><g transform="translate(5 7)rotate(-360)" style="stroke-width:2;"><path d="M-3-5L2 0"/><path d="M-3 5L2 0"/></g></g></svg>
                                          </span>
                                          <!--                                             <img src="https://cdn.rawgit.com/zp334966/lamillou/3497cd2f/assets/disclose_arrow.svg" />
                                          -->
                                   </span>
                                 </a>
                          </div>
                        </div>
                      </div>
                     
                         
                
                      <!-- two images in one row -->
                       <div class="small-container-moonboard"> 
                        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 col-xl-3" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65678/large/colibri2.jpg?1521103838" data-title="lewy" id="ddddo656782">
		                    <div class="img-wrapper item-small"> 
                               <a href="http://www.lamillou.com/shop?edit_mode=false&query=colibri">   
		                        <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65678/large/colibri2.jpg?1521103838" alt="lewy"/>
                               </a> 
		                    </div>
                        </div>
                     
                      
                
                      <!-- two images in one row -->
                       <div class="small-container-moonboard"> 
                        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 col-xl-3" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65574/large/IMG_9507.JPG?1521097567" data-title="lewy" id="ddddo655743">
		                    <div class="img-wrapper item-small"> 
                               <a href="http://www.lamillou.com/shop/sleeping-bag">   
		                        <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65574/large/IMG_9507.JPG?1521097567" alt="lewy"/>
                               </a> 
		                    </div>
                        </div>
                     
                      
                
                      <!-- two images in one row -->
                       <div class="small-container-moonboard"> 
                        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 col-xl-3" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65575/large/panda_magazine2.jpg?1521103668" data-title="lewy" id="ddddo655754">
		                    <div class="img-wrapper item-small"> 
                               <a href="http://www.lamillou.com/shop/la-millou-by-marta-zmuda-trzebiatowska-1">   
		                        <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65575/large/panda_magazine2.jpg?1521103668" alt="lewy"/>
                               </a> 
		                    </div>
                        </div>
                     
                      
                
                      <!-- two images in one row -->
                       <div class="small-container-moonboard"> 
                        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 col-xl-3" data-src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65704/large/001.jpg?1516632234" data-title="lewy" id="ddddo657045">
		                    <div class="img-wrapper item-small"> 
                               <a href="http://www.lamillou.com/shop?query=moonlight+swan">   
		                        <img class="img-responsive" src="https://fs.siteor.com/lamillou/paragraph/image_objects/photos/65704/large/001.jpg?1516632234" alt="lewy"/>
                               </a> 
		                    </div>
                        </div>
                     
                      
                </div>
          	</div>
          </section><!--Masonry Gallery Grid Close-->











            <section> 
              <div class="container">
                   



              </div>
            </section>

            <section> 
              <div class="container">
                <div class="row">
                  <div class="col-sm-8 col-sm-offset-2">
                    



                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-8 col-sm-offset-2">
                    



                  </div>
                </div>
              </div>
            </section>

          
            <div class="row">
            		



            </div>

            <section> 
              <div class="container">
                



              </div>
            </section>
          
          <!--------------------------------->
          <div class="section-text">
            <!-- lista kategorii i produktow -->
              <div class="container-text container">
                <div class="row">
                  <div class="hidden-xs hidden-sm hidden-md col-lg-3">
                    



                  </div>
                  <div class="col-sm-12 col-md-12 col-lg-9">
                    



                  </div>
                </div>
              </div>
				
            <!-- lista kategorii i informacje -->
              <div class="container-text container">
                <div class="row info-container">
                  <div class="hidden-xs hidden-sm col-md-3 col-lg-3">
                    



                  </div>
                  <div class="col-sm-9 col-md-9 col-lg-9">
                    



                  </div>
                </div>
              </div>
            
            <!-- news & media  -->
              <div class="container-text container">
                <div class="row about-us">
                  <div class="hidden-xs hidden-sm hidden-md col-lg-3 about-us-side-nav">
                    



                  </div>
                  <div class="col-sm-12 col-md-12 col-lg-9 about-us-main-container">
                    



                  </div>
                </div>
              </div>
            
            <!-- news & media bez menu-->
              <div class="container-text container">
                <div class="row about-us single-column">
                  <div class="col-sm-12 col-md-12 col-lg-12 about-us-main-container">
                    



                  </div>
                </div>
              </div>
            
              




              <div class="container-text container">
                



              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-4">
                    



                  </div>
                  <div class="col-sm-8">
                    



                  </div>
                </div>
              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-4">
                    



                  </div>
                  <div class="col-sm-4">
                    



                  </div>
                  <div class="col-sm-4">
                    



                  </div>
                </div>
              </div>

              




              <div class="container-text container">
                



              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-6">
                    



                  </div>
                  <div class="col-sm-6">
                    



                  </div>
                </div>
              </div>

              <div class="container-text container">
                



              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-6">
                    



                  </div>
                  <div class="col-sm-6">
                    



                  </div>
                </div>
              </div>

              <div class="container-text container">
                



              </div>

              




              <div class="container-text container">
                



              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-8 col-sm-offset-2">
                    



                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-8 col-sm-offset-2">
                    



                  </div>
                </div>
              </div>

              



 
              <div class="container-text container">
                



              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-9">
                    



                  </div>
                  <div class="col-sm-3">
                    



                  </div>
                </div>
              </div>
          
              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-6">
                    



                  </div>
                  <div class="col-sm-6">
                    



                  </div>
                </div>
              </div>

              




              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-8 col-sm-offset-2">
                    



                  </div>
                </div>
              </div>

              <div class="container-text container">
                



              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-8">
                    



                  </div>
                  <div class="col-sm-4">
                    



                  </div>
                </div>
              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-8 col-sm-offset-2">
                    



                  </div>
                </div>
              </div>

              <div class="container-text container">
                



              </div>

              <div class="container-text container">
                <div class="row">
                  <div class="col-sm-8 col-sm-offset-2">
                    



                  </div>
                </div>
              </div>
          
              <div class="container-text container">
                



              </div>

              <div class="container-text container">
                



              </div>
            </div>
            <!---------------------------------->  
            
            <div class="small-container">        
            <div class="row">
              <div class="col-xs-6 col-sm-6">   
               <div class="img-wrapper" style="text-align: -webkit-right;">
               <a href="/sposoby-i-koszty-dostawy">
                <div id="rectangle" >
                    <img id="img-courier" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/SmallContainer/dostawa_blue.svg"/>
                    <h6>KURIER GLS</h6>
                    <h6>Gratis od 299 zł</h6>                 
                </div>	
               </a>  
               </div>
              </div>  
              <div class="col-xs-6 col-sm-6">   
               <div class="img-wrapper">
               <a href="/platnosci">
                <div id="rectangle">
                 <div class="img-overlay-rectangle">
                   <img id="img-paypal" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/SmallContainer/platnosc_blue.svg"/>
                   <h6>PRZELEW, <img class="ing-courier" src="https://la-millou.s3-website.eu-central-1.amazonaws.com/css/assets/payu_ico.svg" style="vertical-align:top" />
                     <br/>lub <img src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/SmallContainer/paypall_logo.svg" style="vertical-align:bottom"/></h6> 
                   
                 </div> 
                </div>	
               </a>
               </div>
              </div> 
            </div>
            </div>
          </div>
        <!--Page Content Close-->
        
        <!--Footer-->
          <footer class="footer main-footer">

            <div class="container">
              <div class="row">
                
                <!--Footer menu-->
                <div class="col-menu-footer">
                  <div class="mobile-navi text-left text-uppercase">
                      




		<!-- ccc1: 2018-03-15 07:44:46 +0100  --> 				
                    <ul>
                      	     
                      			<li><h5>NEWS &amp; MEDIA</h5>
                                  <img class='arrow-open' src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow_WH.svg" />
		                        <ul class="submenu">
                                  				<li><a href="/co-nowego-w-lamillou">Co nowego?</a></li>
                                  				<li><a href="/swiat-o-nas">Świat o nas</a></li>
                                  				<li><a href="/przylapani-z-la-millou">Przyłapani z La Millou</a></li>
                                  				<li><a href="/nagrody">Nagrody</a></li>
                                  				<li><a href="/odpowiedzialnosc--spoleczna">Odpowiedzialność społeczna</a></li>
                                  				<li><a href="/newsletter1">Newsletter</a></li>
		                        </ul>
                                </li>
	                         
                      	     
                      			<li><h5>NASZ ŚWIAT</h5>
                                  <img class='arrow-open' src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow_WH.svg" />
		                        <ul class="submenu">
                                  				<li><a href="/o-la-millou">O La Millou</a></li>
                                  				<li><a href="/bezpieczenstwo">Bezpieczeństwo</a></li>
                                  				<li><a href="/oryginalnosc">Oryginalność</a></li>
                                  				<li><a href="/pakowanie">Pakowanie</a></li>
                                  				<li><a href="/obsluga-klienta">Obsługa klienta</a></li>
                                  				<li><a href="/ambasadorki">Ambasadorzy</a></li>
                                  				<li><a href="/secret-stories">Secret Stories</a></li>
		                        </ul>
                                </li>
	                         
                      	     
                      			<li><h5>INFORMACJE</h5>
                                  <img class='arrow-open' src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Arrows/disclose_arrow_WH.svg" />
		                        <ul class="submenu">
                                  				<li><a href="/kontakt">Kontakt</a></li>
                                  				<li><a href="/wspolpraca">Współpraca</a></li>
                                  				<li><a href="/sposoby-i-koszty-dostawy">Dostawa</a></li>
                                  				<li><a href="/zasady-zwrotow-i-reklamacji">Zwroty i reklamacje</a></li>
                                  				<li><a href="/platnosci">Płatności</a></li>
                                  				<li><a href="/regulamin">Regulamin</a></li>
                                  				<li><a href="/faq">FAQ</a></li>
		                        </ul>
                                </li>
	                         
                      	  
                      	    
                    </ul>








                  </div>
                </div>
                
                
                <div class="col-footer"> <!--Kolumna-->
                <!--Kontakt-->
                <div class="text-left">
                  <div class="contacts">
                    <h3>Kontakt</h3>
                    <h6><a href="mailto:bok@lamillou.com" rollapp-href="mailto:bok@lamillou.com"><img class="mail-icon" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Footer/koperta.svg" />bok@lamillou.com</a></h6>
                    <h6><img class="mobile-icon" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/Footer/telefon_blue.svg" />+48 601 596 901</h6>
                  </div>
                </div>
                
                <!--Śledź nas-->
                <div class="text-left">
                  <div class="contacts">
                    
                      <div class="social-bar" style="margin-top:0px;">
                         
                        <h3>Śledź nas na:</h3>
                        
                        <div class="row">
                          <div>
                            <div class="col-xs-5 col-sm-5 col-md-5">
                               <a href="https://www.facebook.com/LaMillouOfficial/" target="_blank" class="tooltipped fa fa-facebook" data-placement="top" title="Facebook"></a>
                            </div>
                            <div class="col-xs-5 col-sm-5 col-md-5">
                               <a href="https://www.pinterest.com/La_Millou_/" target="_blank" class="tooltipped fa fa-pinterest" data-placement="top" title="Pinterest"></a>
                            </div>
                            <div class="col-xs-5 col-sm-5 col-md-5">
                               <a href="https://plus.google.com/100967316413611804091" target="_blank" class="tooltipped fa fa-google-plus" data-placement="top" title="Google+" rel="publisher"></a>       
                            </div>
                            <div class="col-xs-5 col-sm-5 col-md-5">
                               <a href="https://instagram.com/la_millou/" target="_blank" class="tooltipped fa fa-instagram" data-placement="top" title="Instagram"></a>
                            </div>
                            <div class="col-xs-5 col-sm-5 col-md-5">
                               <a href="https://www.youtube.com/channel/UCf43HTml8GDEmTBFu56y79Q" target="_blank" class="tooltipped fa fa-youtube" data-placement="top" title="YouTube"></a>
                            </div>
                          </div>
                        </div>
                      </div>
                  </div>
                </div>
                </div> <!--Koniec kolumny-->  
                
                
                <!--Instagram
                <div class="col-footer text-left">
                  <div class="contacts">
                    <h3>Instagram</h3>
                    	<div class="row" id="insta_widget" style="margin: 1px 0px;">
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXMyh9sgdpU/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c181.0.717.717/20482210_466903110346936_8088113649677238272_n.jpg" alt="Szybko minął weekend i już mamy poniedziałek 🌸🌸🌸😘 Początek tygodnia zaczynamy od pięknych nowości 👏🏻👏🏻👏🏻👏🏻😘😘😘🌸 Wprowadziliśmy nowe połączenie z Waszym ulubionym wzorem #MoonlightSwan 😍😍 Na początek wyjątkowo miękkie i lekkie kocyki Slim: bit.ly/2heMCKj 👏🏻😍😘😘🌸🌸🌸 Już wkrótce w takim połączeniu pojawi się cała kolekcja Velvet 😘😘😘😘🌸🌸🌸 #velvet #powderpink #blanket #slim #summerblanket #soft #light #moonlightswan #swan #babygirl #cutegirl #lovelamillou #summertime #vacation #velvet #collection #touch of #heaven #pink #ilovepink #instagood #instababy #babycute #babysmile #smile #happygirl #happy #monday #instamood #babylove" title="Szybko minął weekend i już mamy poniedziałek 🌸🌸🌸😘 Początek tygodnia zaczynamy od pięknych nowości 👏🏻👏🏻👏🏻👏🏻😘😘😘🌸 Wprowadziliśmy nowe połączenie z Waszym ulubionym wzorem #MoonlightSwan 😍😍 Na początek wyjątkowo miękkie i lekkie kocyki Slim: bit.ly/2heMCKj 👏🏻😍😘😘🌸🌸🌸 Już wkrótce w takim połączeniu pojawi się cała kolekcja Velvet 😘😘😘😘🌸🌸🌸 #velvet #powderpink #blanket #slim #summerblanket #soft #light #moonlightswan #swan #babygirl #cutegirl #lovelamillou #summertime #vacation #velvet #collection #touch of #heaven #pink #ilovepink #instagood #instababy #babycute #babysmile #smile #happygirl #happy #monday #instamood #babylove" target="_blank" />
				 </a>
			</div>
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXH35TsgnMq/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c183.0.713.713/20482032_1593025287434959_7146174751264735232_n.jpg" alt="Miłego i słonecznego weekendu ☀️☀️☀️🌴☀️🔝🔝😘😘 my już gotowi na prawdziwe plażowanie 😘  @dominika.geneja #picnic #blanket #picnicblanket #bluepineapple #ananaski #babyblue #babyboy #babybottle #summerhat #sunglasses #beachset #cute #lovelamillou #summertime #vacation #vacationtime #happyweekend #instaweekend #instababy #instamood" title="Miłego i słonecznego weekendu ☀️☀️☀️🌴☀️🔝🔝😘😘 my już gotowi na prawdziwe plażowanie 😘  @dominika.geneja #picnic #blanket #picnicblanket #bluepineapple #ananaski #babyblue #babyboy #babybottle #summerhat #sunglasses #beachset #cute #lovelamillou #summertime #vacation #vacationtime #happyweekend #instaweekend #instababy #instamood" target="_blank" />
				 </a>
			</div>
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXGLhUCgtPY/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/20393744_503203146689316_837631172337991680_n.jpg" alt="I w kolorowych kaloszach zapraszamy na zakupy do naszego letniego showroomu La Millou Summer Store 🔝🔝🔝😘😘😘 Czasem słońce czasem deszcz ale wesoło zawsze u nas jest 😘😘👌🏻 Miłego weekendu kochani 👌🏻😍😍😘😘😘🌴🌴🌴☀️☀️☀️💪💪#showroom #babystore #store #summerstore #vacation #happyfriday #royalwilanow #wilanow #lamillou #lovelamillou Lilisweetchili #instagood #instastore #baloons #baloons🎈 #flamingos #babyboy #cute #shopping #shoppingday" title="I w kolorowych kaloszach zapraszamy na zakupy do naszego letniego showroomu La Millou Summer Store 🔝🔝🔝😘😘😘 Czasem słońce czasem deszcz ale wesoło zawsze u nas jest 😘😘👌🏻 Miłego weekendu kochani 👌🏻😍😍😘😘😘🌴🌴🌴☀️☀️☀️💪💪#showroom #babystore #store #summerstore #vacation #happyfriday #royalwilanow #wilanow #lamillou #lovelamillou Lilisweetchili #instagood #instastore #baloons #baloons🎈 #flamingos #babyboy #cute #shopping #shoppingday" target="_blank" />
				 </a>
			</div>
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXFdL0SglPp/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/20347345_125462668071273_8098494482552455168_n.jpg" alt="Ultra lekkie kołderki wykonane z 100 % przędzy bambusowej. Delikatne, antyalergiczne wypełnienie w połączeniu z nieziemsko miłą w dotyku tkaniną zapewni komfort podczas upalnych dni zarówno dzień jak i w nocy. Kołderki bambusowe są dostępne w dwóch rozmiarach:
Bamboo Bedding Medium 70x100cm: http://bit.ly/2vPAti3
Bamboo Bedding King Size: 110x140cm: http://bit.ly/2eSUYGR
Do kompletu można dobrać również bambusową poduszkę : http://www.lamillou.com/shop/poduszki-bambusowe
#bamboo #beding #beddingset #penguinpepe #lovelamillou #summertime #summer #vacation Majuszka Fashion Family Boutique" title="Ultra lekkie kołderki wykonane z 100 % przędzy bambusowej. Delikatne, antyalergiczne wypełnienie w połączeniu z nieziemsko miłą w dotyku tkaniną zapewni komfort podczas upalnych dni zarówno dzień jak i w nocy. Kołderki bambusowe są dostępne w dwóch rozmiarach:
Bamboo Bedding Medium 70x100cm: http://bit.ly/2vPAti3
Bamboo Bedding King Size: 110x140cm: http://bit.ly/2eSUYGR
Do kompletu można dobrać również bambusową poduszkę : http://www.lamillou.com/shop/poduszki-bambusowe
#bamboo #beding #beddingset #penguinpepe #lovelamillou #summertime #summer #vacation Majuszka Fashion Family Boutique" target="_blank" />
				 </a>
			</div>
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXFdGw0gSpN/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/20479235_107372263266232_1232465570239086592_n.jpg" alt="Smileeeeee 😍😍😍😍😍😍 uwielbiamy rodzinkę @wielcymalutcy Tak poranki mogą spędzać prawdziwe księżniczki 😘😘 Pościel z wypełnieniem XL - wyjątkowy komplet kołderka z poduszką💤💤💤💤 Dla tych, którzy lubią dobrze się wyspać w dużym łóżku i dużej pościeli 😘😘😘🔝🔝💤💤💤 #bedding #beddingset #adult #xl #kingsize #moonlightswan #swan #lovelamillou #morningpost #mornings #friday #smile #girl #happygirl #happy #bedpillow #pillow #cotton #instagood #instamood #instaweekend" title="Smileeeeee 😍😍😍😍😍😍 uwielbiamy rodzinkę @wielcymalutcy Tak poranki mogą spędzać prawdziwe księżniczki 😘😘 Pościel z wypełnieniem XL - wyjątkowy komplet kołderka z poduszką💤💤💤💤 Dla tych, którzy lubią dobrze się wyspać w dużym łóżku i dużej pościeli 😘😘😘🔝🔝💤💤💤 #bedding #beddingset #adult #xl #kingsize #moonlightswan #swan #lovelamillou #morningpost #mornings #friday #smile #girl #happygirl #happy #bedpillow #pillow #cotton #instagood #instamood #instaweekend" target="_blank" />
				 </a>
			</div>
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXFHJ_ugXeS/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c0.68.1080.1080/20398505_1848649485453364_8968631371840880640_n.jpg" alt="Tak chcemy witać każdy dzień 😘😘😘😘🔝🔝🔝👏🏻👏🏻@kinga_szy cuuudooooo 😘😘😘😘😘😘 #unicorn #kurababcidany #grandmadanashen #ecru #pillow #nurserypillow #babypillow #lovelamillou #goodmorning #babygirl #cutegirl #babypink #smile #friday #ilovemypillow #instababy #instamood #instagood" title="Tak chcemy witać każdy dzień 😘😘😘😘🔝🔝🔝👏🏻👏🏻@kinga_szy cuuudooooo 😘😘😘😘😘😘 #unicorn #kurababcidany #grandmadanashen #ecru #pillow #nurserypillow #babypillow #lovelamillou #goodmorning #babygirl #cutegirl #babypink #smile #friday #ilovemypillow #instababy #instamood #instagood" target="_blank" />
				 </a>
			</div>
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXEDibAATuD/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e15/20479080_1304335146341924_6241598550749216768_n.jpg" alt="Uwaga Zabawa-:) Kochani, na dobry wieczór zdradzamy jak powstawała kolekcja Dzielny Lew by Maciej Zakościelny. Udostępniajcie na swoich profilach, niech idzie w świat, piszcie komentarze, bo jak zawsze jesteśmy ciekawi waszej opinii. A my wybierzemy 10 osób, do których pojadą jeszcze cieplutkie produkty z tej limitowanej kolekcji. #dzielnylew #maciejzakościelny #babyblankets #lovelamillou #babysleep #babyboy #superhero #superdad #fun #work #makingoff #zabawa #dziejesie #lovemywork" title="Uwaga Zabawa-:) Kochani, na dobry wieczór zdradzamy jak powstawała kolekcja Dzielny Lew by Maciej Zakościelny. Udostępniajcie na swoich profilach, niech idzie w świat, piszcie komentarze, bo jak zawsze jesteśmy ciekawi waszej opinii. A my wybierzemy 10 osób, do których pojadą jeszcze cieplutkie produkty z tej limitowanej kolekcji. #dzielnylew #maciejzakościelny #babyblankets #lovelamillou #babysleep #babyboy #superhero #superdad #fun #work #makingoff #zabawa #dziejesie #lovemywork" target="_blank" />
				 </a>
			</div>
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXDCUMcgUY6/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/20399050_274117503066008_8308300040074428416_n.jpg" alt="Nowa, jeszcze gorąca dostawa karnecików z autografem Maćka 💗💗💗 Od teraz ponownie dołączamy do zakupów kolekcji by Maciej Zakościelny Dzielny Lew 🦁🦁🦁KTO PIERWSZY TEN LEPSZY 👏🏻👏🏻👏🏻 #dzielnylew #BRAVEHEART #lamillou #lovelamillou #collection #maciejzakoscielny #lion #strong #insta #instagood #instamood #firefighter #fireman #brave #bravelion #postcard #autograph" title="Nowa, jeszcze gorąca dostawa karnecików z autografem Maćka 💗💗💗 Od teraz ponownie dołączamy do zakupów kolekcji by Maciej Zakościelny Dzielny Lew 🦁🦁🦁KTO PIERWSZY TEN LEPSZY 👏🏻👏🏻👏🏻 #dzielnylew #BRAVEHEART #lamillou #lovelamillou #collection #maciejzakoscielny #lion #strong #insta #instagood #instamood #firefighter #fireman #brave #bravelion #postcard #autograph" target="_blank" />
				 </a>
			</div>
			<div class="col-xs-4" style="margin:0px;padding:0px;background: #00457b;">
				 <a href="https://www.instagram.com/p/BXC-iGwAwCH/" style="">
				 	<img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/20226127_658662737678393_6886019103153192960_n.jpg" alt="Zaglądacie do zakładki wyjątkowości: http://bit.ly/2v0rOvU na naszej stronie ?? &lt;3 &lt;3 Tutaj znajdziecie produkty z małymi skazami, które nie przeszkadzają w użytkowaniu za to są w dużo niższej cenie &lt;3 Zajrzyjcie koniecznie &lt;3 &lt;3  #wyjątkowości #sale #velvet #colleciotion #powderblue #blue #blanket #adult #giftbox #lamilloufamily #kurababcidany #grandmadanashen #thermobunny #babyblue #babyboy #babyroom #lovelamillou" title="Zaglądacie do zakładki wyjątkowości: http://bit.ly/2v0rOvU na naszej stronie ?? &lt;3 &lt;3 Tutaj znajdziecie produkty z małymi skazami, które nie przeszkadzają w użytkowaniu za to są w dużo niższej cenie &lt;3 Zajrzyjcie koniecznie &lt;3 &lt;3  #wyjątkowości #sale #velvet #colleciotion #powderblue #blue #blanket #adult #giftbox #lamilloufamily #kurababcidany #grandmadanashen #thermobunny #babyblue #babyboy #babyroom #lovelamillou" target="_blank" />
				 </a>
			</div>
	</div>

	<script>
		$('#insta_widget a > img').hover(function(){
		    $(this).stop().animate({"opacity": 0.65}, 200, "swing");
		},function(){
		    $(this).stop().animate({"opacity": 1}, 200, "swing");
		});
	</script>
                  </div>
                </div>-->
                
				<!--Instagram-->
                <div class="col-footer text-left">
                  <div class="contacts">
                    <h3>Instagram</h3>
                    




		<!-- ccc1: 2018-03-15 07:44:46 +0100  --> 

 <div class="instagram_widget">
  <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/Bgl8USwBn-e/">  <img src="https://scontent.cdninstagram.com/vp/68e329ebdcb4b483cf28920165d52046/5B47172F/t51.2885-15/s320x320/e35/28766339_202300360366062_3003817191003914240_n.jpg" alt="Warszawo, spotkajmy się kolejny raz! 📣❤
Kochani, zapraszamy na czternastą już edycję targów Mamaville, gdzie jak zawsze będziemy na Was czekać ✌😊 Tak tak, zabierzemy ze sobą nasze kolorowe nowości i będziemy cieszyć się pierwszymi dniami wiosny razem z Wami! 🌺🌺 Niezmiennie mamy dla Was specjalny, targowy cennik 🔖
Szczegóły wydarzenia na grafice ☝️
Do zobaczenia! 😍🤗 #mamaville #spring #zapraszamy #event #lamillou #colibri #targi #shopping #lovelamillou #velvet #minky #weekend #positivevibes #musthave #babyshower #instababy #beauty #colorful #summer #springiscoming #seeyou" title="Warszawo, spotkajmy się kolejny raz! 📣❤
Kochani, zapraszamy na czternastą już edycję targów Mamaville, gdzie jak zawsze będziemy na Was czekać ✌😊 Tak tak, zabierzemy ze sobą nasze kolorowe nowości i będziemy cieszyć się pierwszymi dniami wiosny razem z Wami! 🌺🌺 Niezmiennie mamy dla Was specjalny, targowy cennik 🔖
Szczegóły wydarzenia na grafice ☝️
Do zobaczenia! 😍🤗 #mamaville #spring #zapraszamy #event #lamillou #colibri #targi #shopping #lovelamillou #velvet #minky #weekend #positivevibes #musthave #babyshower #instababy #beauty #colorful #summer #springiscoming #seeyou" target="_blank" style="width: 320px"/>
  </a> </div> <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/BglusmzBIw3/">  <img src="https://scontent.cdninstagram.com/vp/633f4aabd5d6957b4daf97b4872b362a/5B32D09F/t51.2885-15/s320x320/e35/29401379_419499345159318_2075619421979672576_n.jpg" alt="Dziś wszyscy z radością i uśmiechem witamy wiosnę🤩🌿 Z tej okazji do każdego zakupy w naszym Showroomie przy ul. Klimczaka 1, Royal Wilanów w prezencie otrzymacie pięknego kwiatka 🌸 #spring #flowers #happytimes #21march #navaho #babylife #lovelamillou #babysmiles #babycrown#pink💕 #instamood #babystore" title="Dziś wszyscy z radością i uśmiechem witamy wiosnę🤩🌿 Z tej okazji do każdego zakupy w naszym Showroomie przy ul. Klimczaka 1, Royal Wilanów w prezencie otrzymacie pięknego kwiatka 🌸 #spring #flowers #happytimes #21march #navaho #babylife #lovelamillou #babysmiles #babycrown#pink💕 #instamood #babystore" target="_blank" style="width: 320px"/>
  </a> </div> <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/Bglh8LHhNbg/">  <img src="https://scontent.cdninstagram.com/vp/5b7c63abb7ddee36e05487751ad39873/5B3BB04B/t51.2885-15/s320x320/e35/29088945_177428976234778_7487718723965419520_n.jpg" alt="UWAGA Kochani to dobry dzień🎊❗
Dzisiaj pierwszy dzień wiosny, a z tej okazji mamy dla Was niespodziankę! 
Wzór, który pokochaliście już jest, pierwsze produkty dostępne na stronie! 😍😍
Kolorowy PARADISE, czyli wzór z przeeepięknym Rajskim Ptakiem w roli głównej 🕊🕊🌺
Sami zobaczcie co dla Was przygotowaliśmy😘
Wiosna i lato w takich kolorach będą piękne! 🌱🙌 #lamillou #paradise #rajskiptak #colors #newcollection #lovelamillou #flowers #new #baby #instababy #blanket #springiscoming #sun #happy #positivevibes #musthave #babyshower #girl #lovelamillou #bird" title="UWAGA Kochani to dobry dzień🎊❗
Dzisiaj pierwszy dzień wiosny, a z tej okazji mamy dla Was niespodziankę! 
Wzór, który pokochaliście już jest, pierwsze produkty dostępne na stronie! 😍😍
Kolorowy PARADISE, czyli wzór z przeeepięknym Rajskim Ptakiem w roli głównej 🕊🕊🌺
Sami zobaczcie co dla Was przygotowaliśmy😘
Wiosna i lato w takich kolorach będą piękne! 🌱🙌 #lamillou #paradise #rajskiptak #colors #newcollection #lovelamillou #flowers #new #baby #instababy #blanket #springiscoming #sun #happy #positivevibes #musthave #babyshower #girl #lovelamillou #bird" target="_blank" style="width: 320px"/>
  </a> </div> <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/BgjFu6NhWni/">  <img src="https://scontent.cdninstagram.com/vp/964fde4c33689f325023741ed3b10b46/5B2D500D/t51.2885-15/e35/p320x320/28754401_556009778134640_4163338741789753344_n.jpg" alt="Uśmiechy od ucha do ucha 😊Tak tak kochani zaraz wiosna i to już jutro 🌿 Wyczekiwana, kwiecista, kolorowa i pachnąca 🌸 i takie właśnie kolekcje będą u nas w tym sezonie 🤩 @polak_paulina piękna z Was rodzinka 💋#springiscoming #flowers #birds #cutebaby #navaho #smile #momlifeisthebestlife #happytimes #together #motherhood #smile" title="Uśmiechy od ucha do ucha 😊Tak tak kochani zaraz wiosna i to już jutro 🌿 Wyczekiwana, kwiecista, kolorowa i pachnąca 🌸 i takie właśnie kolekcje będą u nas w tym sezonie 🤩 @polak_paulina piękna z Was rodzinka 💋#springiscoming #flowers #birds #cutebaby #navaho #smile #momlifeisthebestlife #happytimes #together #motherhood #smile" target="_blank" style="width: 320px"/>
  </a> </div> <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/Bgif9Iyh43C/">  <img src="https://scontent.cdninstagram.com/vp/617306aca8cfe190d3c2e4f20eaf2351/5B3F29AB/t51.2885-15/s320x320/e35/29094061_187386958537410_349701992496496640_n.jpg" alt="Dzień dobry! 👋😘
Pogoda za oknem nie zachęca, ale my się nie dajemy, wstajemy z łóżek i razem z naszymi koliberkami przywołujemy słońce! 👉☀️🌡️
Pamiętajcie, że na naszej stronie już czekają kocyki slim w uwielbianych przez Was wzorach, idealne na spacery w ciepłe dni, ale sprawdzą się też w pomieszczeniach ☺️☺️ Dostępne w dwóch rozmiarach, wybierz idealny dla siebie 😍😍
#colibri #summer #sun #waiting #springiscoming #lamillou #newcollection #baby #instababy#sweetie #boy #instamoms #blanket #summercolecction #positivevibes #musthave #babyshower" title="Dzień dobry! 👋😘
Pogoda za oknem nie zachęca, ale my się nie dajemy, wstajemy z łóżek i razem z naszymi koliberkami przywołujemy słońce! 👉☀️🌡️
Pamiętajcie, że na naszej stronie już czekają kocyki slim w uwielbianych przez Was wzorach, idealne na spacery w ciepłe dni, ale sprawdzą się też w pomieszczeniach ☺️☺️ Dostępne w dwóch rozmiarach, wybierz idealny dla siebie 😍😍
#colibri #summer #sun #waiting #springiscoming #lamillou #newcollection #baby #instababy#sweetie #boy #instamoms #blanket #summercolecction #positivevibes #musthave #babyshower" target="_blank" style="width: 320px"/>
  </a> </div> <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/BghGjW-Bpv9/">  <img src="https://scontent.cdninstagram.com/vp/f3c72844be19bb9301ac8a2d277b865c/5B75FA0E/t51.2885-15/e35/p320x320/28765162_360442697807690_7881984296397832192_n.jpg" alt="Czas na słodki sen 💞🌙 Nasz mięciutki kocyk z wypełnieniem sprawi, że będzie on jeszcze bardziej przyjemny 😴 Znacie już najnowszą kolekcję BARBER SAILOR? Ten przystojny marynarz od razu skradł nasze serce 💘Koniecznie zajrzyj na stronę i sprawdź wszystkie produkty z tej uroczej marynistycznej serii ⚓ Życzymy Wam i waszym pociechom cudownych snów pełnych żeglarskich przygód! 🏝⚓⛵ AHOJ!👋 #lamillou #lovelamillou #newcollection #new #blanket #bedding #baby #familytime #timefordream #sweetdream #sailors #nicetime #thebestmoments #cotton #musthave" title="Czas na słodki sen 💞🌙 Nasz mięciutki kocyk z wypełnieniem sprawi, że będzie on jeszcze bardziej przyjemny 😴 Znacie już najnowszą kolekcję BARBER SAILOR? Ten przystojny marynarz od razu skradł nasze serce 💘Koniecznie zajrzyj na stronę i sprawdź wszystkie produkty z tej uroczej marynistycznej serii ⚓ Życzymy Wam i waszym pociechom cudownych snów pełnych żeglarskich przygód! 🏝⚓⛵ AHOJ!👋 #lamillou #lovelamillou #newcollection #new #blanket #bedding #baby #familytime #timefordream #sweetdream #sailors #nicetime #thebestmoments #cotton #musthave" target="_blank" style="width: 320px"/>
  </a> </div> <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/BggGH4kBjRI/">  <img src="https://scontent.cdninstagram.com/vp/6f978d6fcb5689dc2ca47fcb65af9808/5B2AC582/t51.2885-15/s320x320/e35/28754054_228284954410927_4895425748573093888_n.jpg" alt="Witajcie poniedziałkowo 🌸Początek tygodnia zaczynamy od takich słodkich widoczków 🤩 A wy już na spacerze czy jeszcze poranne leniuchowanie ? 🙈#mondaymorning #babysleep #babyroom #blanket #velvetcotton #jungleswan #khaki #babygirl #newborn #slimblanket #springiscoming" title="Witajcie poniedziałkowo 🌸Początek tygodnia zaczynamy od takich słodkich widoczków 🤩 A wy już na spacerze czy jeszcze poranne leniuchowanie ? 🙈#mondaymorning #babysleep #babyroom #blanket #velvetcotton #jungleswan #khaki #babygirl #newborn #slimblanket #springiscoming" target="_blank" style="width: 320px"/>
  </a> </div> <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/BgY7FQaB47p/">  <img src="https://scontent.cdninstagram.com/vp/699f734089547e662c942c07e7756634/5B46FD17/t51.2885-15/e35/p320x320/28766387_222937424950894_716130653522886656_n.jpg" alt="Wspólne chwile spędzone z mamą💕🐼 Cudownego piątku Wam życzymy 🌸 #brestfeeding #happymom #pinkpanda #newcollection #ilovepanda #sleepypig #babybillow #babyblanket #velvet #springiscoming #together #momanddaughter #fridaymood #goodtime #pastels" title="Wspólne chwile spędzone z mamą💕🐼 Cudownego piątku Wam życzymy 🌸 #brestfeeding #happymom #pinkpanda #newcollection #ilovepanda #sleepypig #babybillow #babyblanket #velvet #springiscoming #together #momanddaughter #fridaymood #goodtime #pastels" target="_blank" style="width: 320px"/>
  </a> </div> <div class="widget_item" style="display: inline">
  <a href="https://www.instagram.com/p/BgYRY-jBkvP/">  <img src="https://scontent.cdninstagram.com/vp/e91505e51de6042f23a82eb86a8d27ad/5B460865/t51.2885-15/e35/p320x320/28754171_230841740809368_2341711603952517120_n.jpg" alt="Dzień dobry kochani 🐼 Wczorajszy dzień był pełen wiosennych nowości 🤩 Mamy nadzieje ze kolekcje pokochacie tak jak i my 🌿 A dziś dzień Pandy 🐼 U nas jak zwykle kolorowo tym razem pastelowo 🌸🐼 #lovelamillou #ilovepandas #babysleep #kurababcidany #pillow #beddingset #newcollection #springiscoming #thebestoftheday #babycollection #pastels #pink #mint #pure" title="Dzień dobry kochani 🐼 Wczorajszy dzień był pełen wiosennych nowości 🤩 Mamy nadzieje ze kolekcje pokochacie tak jak i my 🌿 A dziś dzień Pandy 🐼 U nas jak zwykle kolorowo tym razem pastelowo 🌸🐼 #lovelamillou #ilovepandas #babysleep #kurababcidany #pillow #beddingset #newcollection #springiscoming #thebestoftheday #babycollection #pastels #pink #mint #pure" target="_blank" style="width: 320px"/>
  </a> </div> </div> 









                  </div>
                </div>
                
              </div>
            </div>
            
            <!--Copyright-->
              <div class="container">
               <div class="contacts">    
                 <div class="site-info">
                    <p style="margin-bottom: 20px !important;">&copy; 2018 La Millou</p>  
                    <p><a href="https://programisci.pl" target="_blank">Powered by Programisci.pl</a>  |  UX/UI Design by <a href="http://visla.co" target="_blank">VISLA</a></p>
                   <!-- <p id="desktop-version">WERSJA DESKTOPOWA</p><br/> -->
                  </div>
               </div>
              </div><!-- /container -->
            
          </footer><!--Footer Close-->
          <a class="search-off-canvas"></a>
        
        </div><!--Layout Close-->
        
        <!-- close the off-canvas menu -->
        <a class="exit-off-canvas">
          <div><img id="nav-toggle-exit" src="https://fs.siteor.com/lamillou/files/VISLA/Ikony/MobileNavi/whiteX.svg"/>
          </div>
        </a>
        <div class="search-desktop-overlay"></div>
      </div>
    </div><!--Off-Canvas Close-->
      
    <!--Sticky Buttons-->
    <!--
    <div class="sticky-btns">
      <span id="scrollTop-btn"><i class="fa fa-chevron-up"></i></span>
    </div> --> <!--Sticky Buttons Close-->

    <a id="lm_pu2" class="fancybox" rel="group" href="#pp_newsletter" style="display:none;"> </a>

    <div style="display:none">
        <div id="pp_newsletter">
          <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
              <img src="https://fs.siteor.com/lamillou/files/VISLA/Newsletter/welcome3x.png" class="img-responsive" alt="Baner promocyjny" />
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
              <div class="cms_newsletter_form newsletter_text">
                  <h3>-10%NA ZAKUPY!</h3>
                  <p>do pierwszego zamówienia!</p>
                  
                  <p><br />Zapisz się na nasz newsletter i już zawsze bądź pierwszy!</p>

                  <div id="ln_div_1304">
                    <div class="newsletter_description">
                      
                    </div>
                    <form>
                        <input type="text" class="text" id="ln_email_1304" value="" placeholder="Podaj swój adres email"/>
                        <input type="submit" value="PRZEŚLIJ" class="btn btn-lam btn-lam-blue" onclick="ln_f_1304();newsletter_registered();return false;" />
                    </form>
                  </div>
              </div><!--cms_newsletter_form-->
            </div><!--col-->
          </div><!--row-->
          <div class="row">
            <div class="col-md-12 pp_notes">
              <small>Jeśli po kilku minutach nie otrzymałaś/eś wiadomości, sprawdź czy e-mail nie wylądował w spamie.<br/>Subskrybując wyrażam zgodę na przesłanie na mojego maila przez SMARTINO SP.Z.O.O. newslettera o produktach i promocjach dostępnych na <a href="https://www.lamillou.com">www.lamillou.com</a></small>
            </div><!--col-->
          </div><!--row-->
        </div><!--container-->
    </div>

    <div id="fb-root"></div>
    </div> <!--Close search-wrapper-->  
    <audio controls="play,pause" id="pozytywka" style="display:none;">
      <source src="//d1dmfej9n5lgmh.cloudfront.net/lamillou/files/layout/lm_poz.mp3?1466153236" type="audio/mpeg" />
       Your browser does not support the audio element.
    </audio> 
	
    <script src="https://cdn.rawgit.com/zp334966/lamillou/7f2444e1/combined2.js"></script>
    <script>
      var intervalUpdateCartColor = setInterval(updateCartColor, 200);
      var intervalCartProduct = setInterval(updateCartProduct, 500);
    </script>
    <script type="text/javascript" src="https://addsearch.com/js/?key=2c22aa7c0dbe4deae8934a79e7b94077"></script>
   
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.4";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));     
    </script>


    <script type="text/javascript">
      function newsletter_registered() {
        var date = new Date();
        date.setTime(date.getTime()+(10000*24*60*60*1000));
        document.cookie = "lm_pu2=true;expires="+date.toGMTString();
      }

      $("#lm_pu2").fancybox({
        'scrolling'   : 'no',
        'titleShow'   : false,
        'onClosed'    : function() {
          
        }
      });

      $(document).ready(function() {
      
        if (document.location.href.includes("system=sugester_marketing_automation")) {
          newsletter_registered();
        } else if (document.cookie.indexOf("lm_pu2") >= 0) {
          //shown, do nothing
        } else if (document.cookie.indexOf("lm_pu_start") >= 0) {
      	  if (window.innerWidth > 700) {
          	$("#lm_pu2").fancybox().trigger('click');
            $(window).scrollTop(0);
            $(document).scrollTop(0);
          }
          var date = new Date();
          date.setTime(date.getTime()+(30*24*60*60*1000));
          document.cookie = "lm_pu2=true;expires="+date.toGMTString();
        } else {
          var date = new Date();
          date.setTime(date.getTime()+(30*24*60*60*1000));
          document.cookie = "lm_pu_start=true;expires="+date.toGMTString();
        }
      });
     
      function ln_f_1304() {      
        $.getScript("/lavina/1304/newsletter.js?lang=pl&email="+$('#ln_email_1304').val(), function(){      
          document.getElementById("ln_div_1304").innerHTML = lavina_n_html_1304;      
          document.getElementById("ln_email_1304").focus();
        });                            
      };
    </script>

<script>  
</script>

<script>

</script> 
   
   <!-- BEGIN Optimal Workshop Intercept Snippet <div id='owInviteSnippet' style='position:fixed;right:20px;bottom:20px;width:280px;padding:20px;margin:0;border-radius:6px;background:#16407D;color:#FFFFFF;text-align:left;z-index:2200000000;opacity:0;transition:opacity 500ms;-webkit-transition:opacity 500ms;display:none;box-shadow: 0 2px 20px 0 rgba(0, 0, 0, 0.3);'><div id='owInviteMessage' style='padding:0;margin:0 0 20px 0;font-size:16px;'>Masz wolne 5 minut? Pomóż nam udoskonalić stronę i weź udział w badaniu: </div><a id='owInviteOk' href='https://visla.optimalworkshop.com/treejack/7361xv54-0-0-0-0-0?tag=intercept&utm_medium=intercept' target='_blank' style='color:#7CEDB2;font-size:16px;font-weight:bold;text-decoration:underline;'>Tak, biorę udział</a><a id='owInviteCancel' href='javascript:void(0)' onclick='this.parentNode.style.display="none";' style='color:#FFFFFF;font-size:14px;text-decoration:underline;float:right;'>Nie, dziękuję</a></div><script>var owOldOnload=window.onload;window.onload=function(){if(owOldOnload&&owOldOnload(),-1==document.cookie.indexOf('owInvite')){var o=new XMLHttpRequest;o.onloadend=function(){try{var o=document.getElementById('owInviteSnippet');this.response&&JSON.parse(this.response).active===!0&&(document.cookie='owInvite=Done',setTimeout(function(){o.style.display='block',o.style.opacity=1},2e3))}catch(e){}},o.open('POST','https://www.optimalworkshop.com/survey_status/treejack/so204255/active'),o.send()}};</script> END Optimal Workshop snippet -->
   <script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 9118020;

(function() {
	var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
  
</body>

</html><!-- ccc3.5: 2017-10-31 11:09:54 +0100 -->