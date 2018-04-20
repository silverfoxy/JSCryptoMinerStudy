    <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    
		<title>Luxury Guides & Reviews by JustLuxe</title>
		
			<meta name="description" content="Discover luxury at JustLuxe.  Luxury News, Products, and Services. From luxury yacht charter and luxury cars to exquisite high fashion, JustLuxe covers every aspect of a luxurious lifestyle.">
		<meta name="keywords" content="Luxury Hotels Travel News Entertainment Products Luxury Yachts Aircraft Events Jewerly Home Decor City Guides Luxury Cars Autos Spas Resorts Villas">		 
    <!--
    ** OPENGRAPH 
    -->
    <meta property="fb:app_id" content="139323716084113">
    <meta property="og:site_name"  content="JustLuxe" />
    
        <!--
    ** END OPENGRAPH 
    -->
	
	
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
	
	 	
    <link rel="stylesheet" href="/includes/css/normalize.css">
    <link rel="stylesheet" href="/includes/css/main.css">
        
	<!-- JAVASCRIPT LIBRARIES GO HERE -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js" type="text/javascript"></script>

	
	<!-- <link href="/includes/video-js/video-js.css" rel="stylesheet">
	<script src="/includes/video-js/video.js"></script> -->
	
	<!-- MISC JS FUNCTIONS -->
	

			<!-- Pub DESK Setup -->
		<script>window.twoOhSixId = 'justluxe.com';</script> <script src='//s.206ads.com/core.js'></script>
		<script type='text/javascript'>
			window.twoOhSixCmd = window.twoOhSixCmd || [];
			window.twoOhSixCmd.push(function() {
								twoOhSix.setTargeting('Page-Type', ['front page']);
							});
		</script>

		
	<!--community login overlay -->
		<script>
			function openSAWindow(url, boolCount){
				var wndT = (window.innerHeight / 2) -300;
				var wndL = (window.innerWidth / 2) - 300;
				var wndSA = window.open(url, 'SAWND', 'width=600, height=600');
				wndSA.moveTo(wndL,wndT);
				
				if(boolCount==1){
					var encNewsId = 'gBFSgl50YTnUuUbJxuItlBPjI7vUGmtugIWzNqbwNk4%3D';
					var newImg = new Image;
					newImg.src="/includes/social-counter.php?id="+encNewsId;
				}
				
			}
			function showSAMore(){
				if(document.getElementById('social-analytics-more').style.display=='none'){
					document.getElementById('social-analytics-more').style.display='inline-block';
				}else{
					document.getElementById('social-analytics-more').style.display='none';
				}
			}
				
			var myWindow;
			function pop(elem,show,veil) {
				var width = 760;
				var height = 530;
				var left = parseInt((screen.availWidth/2) - (width/2));
				//var top = parseInt((screen.availHeight/2) - (height/2));
				var top = 100;
				var windowFeatures = "scrollbars, width=" + width + ",height=" + height + ",left=" + left + ",top=" + top + "screenX=" + left + ",screenY=" + top;
				myWindow = window.open('/includes/login-pop.php', "subWind", windowFeatures);
				//myWindow=window.open('login-pop.php','','location=0, menubar=0, status=0, toolbar=0,width=755,height=430');
				checkChild();
				myWindow.focus();

			}

			function checkChild() {
				if (myWindow.closed) {
					//window.location.reload(true);
					window.location = "/community/edit-profile.php";
				} else setTimeout("checkChild()",1000);
			}

		</script>
	<!--For search bar-->

	
	<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>	
	<!-- TRACKING PIXELS AND TAGS -->
						<!-- Begin comScore Tag -->
				<script>
					document.write(unescape("%3Cscript async src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
				</script>
				<script>
				function asyncComscore(){
					COMSCORE.beacon({
						c1:2,
						c2:6486636,
						c3:"",
						c4:"",
						c5:"",
						c6:"",
						c15:""
					  });
				}
				if (window.addEventListener){
					window.addEventListener("load", asyncComscore, false);
				}else if (window.attachEvent){
					window.attachEvent("onload", asyncComscore);
				}else{
					window.onload = asyncComscore;
				}
				</script>
				<noscript>
				  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6486636&c3=&c4=&c5=&c6=&c15=&cj=1" />
				</noscript>
				<!-- End comScore Tag -->

	
			<!-- Quantcast Tag --> 
			<script type="text/javascript">
			  var _qevents = _qevents || [];

			  (function() {
			   var elem = document.createElement('script');

			   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
			   elem.async = true;
			   elem.type = "text/javascript";
			   var scpt = document.getElementsByTagName('script')[0];
			   scpt.parentNode.insertBefore(elem, scpt);  
			  })();
			</script><script type="text/javascript"> 
			_qevents.push({ 
			qacct:"p-f84QAVkyDvkKQ", 
			labels:"" 
			}); 
			</script> 

			<noscript> 
			<div style="display:none;"> 
			<img src="//pixel.quantserve.com/pixel/p-4e8_Dm9jj6QS6.gif?labels=" border="0" height="1" width="1" alt="Quantcast"/> 
			</div> 
			</noscript> 
			<!-- End Quantcast tag -->
			
			
			<!-- analytics -->
			<script type="text/javascript">
			  var _gaq = _gaq || [];
			  _gaq.push(['_setAccount', 'UA-165314-3']);
			  _gaq.push(['_trackPageview']);

			  (function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = false;
				ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			  })();
			</script>
			<!-- end analytics -->

			<!-- Start Alexa Certify Javascript -->
			<script type="text/javascript">
			_atrk_opts = { atrk_acct:"kWZ1o1QolK10Km", domain:"justluxe.com",dynamic: true};
			(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
			</script>
			<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=kWZ1o1QolK10Km" style="display:none" height="1" width="1" alt="" /></noscript>
			<!-- End Alexa Certify Javascript -->  
		
		
	</head><body>
		
	
	
  
	 
     <header class="header cf" style="">
		
				
	   <div style="width:100%;position:relative;">
       <div class="header__left">
          <div class="mobile-activate toggle-nav">
            <span></span>
          </div>
			
		<h1 class="header__logo"><a href="/index.php"><span>Just</span>Luxe</a></h1>
		<nav class="header__nav">
           <ul class="header__main-nav">
             <li class="header__main-links">
               <a href="/lifestyle/" class="submenu-lifestyle">LIFESTYLE</a>
               <div class="submenu">
               <div class="cf submenu__container">
                  <h6>lifestyle</h6>
                  <ul class="submenu__navigation">
                    <li><a href="/lifestyle/luxury-cars/articles-2.php">auto</a></li>
                    <li><a href="/lifestyle/arts/articles-8.php">arts</a></li>
                    <li><a href="/lifestyle/aircraft/articles-1.php">aviation</a></li>
                    <li><a href="/lifestyle/luxury-yachts/articles-6.php">boats</a></li>
                    <li><a href="/lifestyle/electronics/articles-4.php">tech</a></li>
                    <li><a href="/lifestyle/leisure/articles-5.php">leisure</a></li>
                    <li><a href="/lifestyle/house-and-home/articles-221.php">house</a></li>
                  </ul><!-- end submenu__navigation -->
                  <ul class="submenu__posts">
                                            <li>
                          <span class="submenu__category">LifeStyle <span>/ Leisure</span></span>
                            <a href="/lifestyle/leisure/feature-1967551.php" class="submenu__posts-image">
                              <img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15206203318362.JPG" alt="" />
                            </a>
                          <a href="/lifestyle/leisure/feature-1967551.php" class="submenu__posts-text">
                            Canada's Exceptional Setting for Food, Wine and Wandering is BC's Okanagan                          </a>
                        </li>
                                            <li>
                          <span class="submenu__category">LifeStyle <span>/ Leisure</span></span>
                            <a href="/lifestyle/leisure/feature-1967538.php" class="submenu__posts-image">
                              <img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15206089463609.jpg" alt="" />
                            </a>
                          <a href="/lifestyle/leisure/feature-1967538.php" class="submenu__posts-text">
                            Journey Through the Scottish Highlands with Belmond Royal Scotsman                          </a>
                        </li>
                                            <li>
                          <span class="submenu__category">LifeStyle <span>/ Tech</span></span>
                            <a href="/lifestyle/electronics/feature-1967518.php" class="submenu__posts-image">
                              <img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15205132303185.jpg" alt="" />
                            </a>
                          <a href="/lifestyle/electronics/feature-1967518.php" class="submenu__posts-text">
                            6 Must Have Gadgets for Serious Music Fans                          </a>
                        </li>
                                            <li>
                          <span class="submenu__category">LifeStyle <span>/ Leisure</span></span>
                            <a href="/lifestyle/leisure/feature-1967520.php" class="submenu__posts-image">
                              <img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15204745418960.jpg" alt="" />
                            </a>
                          <a href="/lifestyle/leisure/feature-1967520.php" class="submenu__posts-text">
                            Revisiting the Golden Era of Train Travel Aboard Rovos Rail                          </a>
                        </li>
                                      </ul><!--end submenu__posts -->
                </div><!--end submenu__container -->
               </div><!--end submenu-container -->
             </li>
             <li class="header__main-links">
              <a href="/travel/">TRAVEL</a>
              <div class="submenu">
                 <div class="cf submenu__container">
                   <h6>TRAVEL</h6>
                   <ul class="submenu__navigation">
                     <li><a href="/travel/hotel/articles-14.php">hotels</a></li>
                     <li><a href="/travel/spa/articles-25.php">resort & spas</a></li>
                     <li><a href="/travel/luxury-vacations/articles-132.php">vacations</a></li>
                     <li><a href="/video.php?cat=239">videos</a></li>
                     <li><a href="/travel/villas/articles-27.php">villas</a></li>
                   </ul><!-- end submenu__navigation -->
                   <ul class="submenu__posts">
                                          <li>
                     <span class="submenu__category">LuxuryTravel <span>/ Luxury Vacations</span></span>

                       <a href="/travel/luxury-vacations/feature-1967540.php" class="submenu__posts-image"><img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/1967540zz.jpg" alt="" /></a>

                       <a href="/travel/luxury-vacations/feature-1967540.php" class="submenu__posts-text">Learn to Cook Up Authentic Japanese Cuisine in the Heart of Tokyo</a>
                     </li>
                                          <li>
                     <span class="submenu__category">LuxuryTravel <span>/ Resorts & Spas</span></span>

                       <a href="/travel/spa/feature-1967519.php" class="submenu__posts-image"><img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15205464872792.png" alt="" /></a>

                       <a href="/travel/spa/feature-1967519.php" class="submenu__posts-text">12 Apostles Hotel & Spa- A Little Piece of Paradise South African Style</a>
                     </li>
                                          <li>
                     <span class="submenu__category">LuxuryTravel <span>/ Hotels</span></span>

                       <a href="/travel/hotel/feature-1967535.php" class="submenu__posts-image"><img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15205585833410.jpg" alt="" /></a>

                       <a href="/travel/hotel/feature-1967535.php" class="submenu__posts-text">The Art of Hospitality in Panama</a>
                     </li>
                                          <li>
                     <span class="submenu__category">LuxuryTravel <span>/ Luxury Vacations</span></span>

                       <a href="/travel/luxury-vacations/feature-1967512.php" class="submenu__posts-image"><img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15204724963138.png" alt="" /></a>

                       <a href="/travel/luxury-vacations/feature-1967512.php" class="submenu__posts-text">Combat Jetlag in Style at The Saxon Hotel, Village & Spa-Johannesburg, South Africa</a>
                     </li>
                                        </ul><!--end submenu__posts -->
                 </div><!--end submenu__container -->
               </div><!--end submenu-container -->
             </li>
             <li class="header__main-links">
               <a href="/fine-living/">FASHION</a>
               <div class="submenu">
                 <div class="cf submenu__container">
                   <h6>Fashion</h6>
                   <ul class="submenu__navigation">
                     <li><a href="/fine-living/health/articles-17.php">beauty</a></li>
                     <li><a href="/fine-living/chatter/articles-186.php">chatter</a></li>
                     <li><a href="/inpictures/index.php?cat=124">inPictures</a></li>
                     <li><a href="/fine-living/jewelry/articles-9.php">jewelry & watches</a></li>
                     <li><a href="/fine-living/mens-fashion/articles-223.php">mens style</a></li>
                     <li><a href="/video.php?cat=240">videos</a></li>
                     <li><a href="/fine-living/fashion/articles-16.php">womens style</a></li>
                   </ul><!-- end submenu__navigation -->
                   <ul class="submenu__posts">
                                          <li>
                     <span class="submenu__category">Fashion <span>/ Chatter</span></span>

                       <a href="/fine-living/chatter/feature-1967463.php" class="submenu__posts-image"><img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/1519748611520.jpg" alt="" /></a>

                       <a href="/fine-living/chatter/feature-1967463.php" class="submenu__posts-text">Distinctive Assets Ensures Every Nominee Wins On Hollywood's Biggest Night</a>
                     </li>
                                          <li>
                     <span class="submenu__category">Fashion <span>/ Chatter</span></span>

                       <a href="/fine-living/chatter/feature-1967208.php" class="submenu__posts-image"><img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15117453051730.jpg" alt="" /></a>

                       <a href="/fine-living/chatter/feature-1967208.php" class="submenu__posts-text">Exclusive Interview With <i>Rich Kids of Instagram</i> Jet-Setter Emir Bahadir</a>
                     </li>
                                          <li>
                     <span class="submenu__category">Fashion <span>/ Women&apos;s Style</span></span>

                       <a href="/fine-living/fashion/feature-1967177.php" class="submenu__posts-image"><img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15122775703275.jpg" alt="" /></a>

                       <a href="/fine-living/fashion/feature-1967177.php" class="submenu__posts-text">Khloe Kardashian Leads the Body Positivity Movement</a>
                     </li>
                                          <li>
                     <span class="submenu__category">Fashion <span>/ Chatter</span></span>

                       <a href="/fine-living/chatter/feature-1967016.php" class="submenu__posts-image"><img src="http://cdn.justluxe.com/crop.php?w=310&h=180&f=http://cdn.justluxe.com/articles/images/news/15100395657285.jpg" alt="" /></a>

                       <a href="/fine-living/chatter/feature-1967016.php" class="submenu__posts-text">Find the Love of Your Life With Elite Connections' Personal Matchmakers</a>
                     </li>
                                        </ul><!--end submenu__posts -->
                 </div><!--end submenu__container -->
               </div><!--end submenu -->
             </li>
             <li class="header__main-links">
               <a href="/lifestyle/dining/articles-152.php">EPICURE</a>
             </li>
             <li class="header__main-links">
               <a href="/lifestyle/luxury-cars/articles-2.php">AUTO</a>
             </li>
             <li class="header__main-links">
               <a href="/luxe-insider/">TRENDING</a>
             </li>
             <li class="header__main-links">
               <a href="/video.php">VIDEO</a>
             </li>
             <li class="header__main-links">
               <a href="/travel/city-guides.php">CITY GUIDES</a>
             </li>
             <!--<li class="header__main-links">
               <a href="/community/index.php">THE LOUNGE</a>
             </li>-->
             <li class="header__main-links">
               <a href="/best-of-luxury/">BEST OF LUXE</a>
             </li>
			            </ul>
         </nav>
       </div><!--end header__left -->
       <div class="header__right">
        
         <ul class="header__social">
           <li><a href="https://www.facebook.com/JustLuxe" target="_blank"><img src="/jl-new/images/social__facebook.png" alt="Justluxe faceabook"></a></li>
           <li><a href="https://twitter.com/JustLuxe" target="_blank"><img src="/jl-new/images/social__twitter.png" alt="Justluxe Twitter"></a></li>
           <li><a href="https://instagram.com/justluxe/" target="_blank"><img src="/jl-new/images/social__instagram.png" alt="Justluxe Instagram"></a></li>
           <li><a href="https://www.pinterest.com/justluxe/" target="_blank"><img src="/jl-new/images/social__pinterest.png" alt="Justluxe Pinterest"></a></li>
           <li><a href="http://www.youtube.com/user/JustLuxe" target="_blank"><img src="/jl-new/images/social__youtube.png" alt="Justluxe Youtube"></a></li>
         </ul>
         <span class="header__channels" id="headerChannels" style="display:none;">
           <span class="channels__title"><span class="channels__title--white">Luxe</span>Channels</span>
           <ul class="channels__submenu">
               <li><a href="/index.php"><img src="/jl-new/images/channel-logo-justluxe.png" alt="Justluxe"></a></li>
             <li><a href="/lifestyle/dining/articles-152.php"><img src="/jl-new/images/channel-logo-luxeepicure.png" alt="LuxeEpicure"></a></li>
             <li><a href="/travel/city-guides.php"><img src="/jl-new/images/channel-logo-localluxe.png" alt="LocalLuxe"></a></li>
             <li><a href="http://travel.justluxe.com/"><img src="/jl-new/images/channel-logo-luxeescapes.png" alt="LuxeEscapes"></a></li>
             <li><a href="/community/"><img src="/jl-new/images/channel-logo-thelounge.png" alt="TheLounge"></a></li>
           </ul>
         </span>
         <span class="header__search">
     <form id='jl-search-frm' name='jl-search-frm' method='GET' action="/luxury-search/index.php">
           <div>
             <input id='jl-search-bar' name='keywords' type="search" placeholder="Search...">
           </div>
           <img src="/jl-new/images/search-icon.png" alt="Search" class="search" id="headerSearch" />
     </form>
         </span>
         <img src="/jl-new/images/user-icon.png" alt="Log-in" class="header__user" id="headerUser" />
       </div><!--end header__right -->
	   
	   </div>
	   
     </header>
	 
	 <!-- TAGS - JL TRIPS - 160408 -->
		<script type="text/javascript">
		var axel = Math.random() + "";
		var a = axel * 10000000000000;
		document.write('<iframe src="https://5525661.fls.doubleclick.net/activityi;src=5525661;type=jl_dr0;cat=jl_dr00;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
		</script>
		<noscript>
		<iframe src="https://5525661.fls.doubleclick.net/activityi;src=5525661;type=jl_dr0;cat=jl_dr00;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
		</noscript>
		<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

	 
      <div id="menu" class="menu">
  <ul class="mobile-navigation">
        
    <li class="mobile-search">
      <img src="/images/search-icon1.png" />
      <form id='jl-search-frm' name='jl-search-frm' method='GET' action="/luxury-search/index.php">
        <input id='jl-search-bar' name='keywords' type="search" placeholder="Search...">
      </form>
    </li>

      <li class="mobile-navigation__link mobile-navigation__parent" id="parent-1">LIFESTYLE</li>
    <ul class="mobile-navigation__sub-navigation" id="child-1">
      <li><a href="/lifestyle/aircraft/articles-1.php">aviation</a></li>
      <li><a href="/lifestyle/arts/articles-8.php">arts</a></li>
      <li><a href="/lifestyle/luxury-cars/articles-2.php">autos</a></li>
      <li><a href="/lifestyle/luxury-yachts/articles-6.php">boats</a></li>
      <li><a href="/lifestyle/electronics/articles-4.php">tech</a></li>
      <li><a href="/lifestyle/leisure/articles-5.php">leisure</a></li>
      <li><a href="/lifestyle/house-and-home/articles-221.php">house</a></li>
      <li><a href="/lifestyle/">lifestyle home</a></li>
    </ul>
    <li class="mobile-navigation__link mobile-navigation__parent"  id="parent-2">TRAVEL</li>
    <ul class="mobile-navigation__sub-navigation" id="child-2">
      <li><a href="/travel/hotel/articles-14.php">hotels</a></li>
      <li><a href="/travel/spa/articles-25.php">resort &amp; spas</a></li>
      <li><a href="/travel/luxury-vacations/articles-132.php">vacations</a></li>
      <li><a href="/video.php?cat=239">videos</a></li>
      <li><a href="/travel/villas/articles-27.php">villas</a></li>
      <li><a href="/travel/">travel home</a></li>
    </ul>
    <li class="mobile-navigation__link mobile-navigation__parent"  id="parent-3">FASHION</li>
    <ul class="mobile-navigation__sub-navigation" id="child-3">
      <li><a href="/fine-living/health/articles-17.php">beauty</a></li>
      <li><a href="/fine-living/chatter/articles-186.php">chatter</a></li>
      <li><a href="/fine-living/jewelry/articles-9.php">jewelry &amp; watches</a></li>
      <li><a href="/fine-living/mens-fashion/articles-223.php">mens style</a></li>
      <li><a href="/video.php?cat=240">videos</a></li>
      <li><a href="/fine-living/fashion/articles-16.php">womens style</a></li>
      <li><a href="/fine-living/">fashion home</a></li>
    </ul>
    <li class="mobile-navigation__link"><a href="/travel/city-guides.php">CITY GUIDES</a></li>
    <li class="mobile-navigation__link"><a href="/lifestyle/dining/articles-152.php">EPICURE</a></li>
    <li class="mobile-navigation__link"><a href="sub-category.php?cat=2"></a></li>
    <li class="mobile-navigation__link"><a href="/luxe-insider/">TRENDING</a></li>
    <li class="mobile-navigation__link"><a href="/video.php">VIDEO</a></li>
    <li class="mobile-navigation__link"><a href="sub-category.php?cat=2"></a></li>
    <li class="mobile-navigation__link"><a href="/community/">COMMUNITY</a></li>
    <li class="mobile-navigation__link"><a href="/best-of-luxury/">BEST OF LUXE</a></li>

	    </div><!-- menu -->
    <div id="wrapper" class="wrapper">
      <div id="canvas" class="canvas">
       
	
	
						<a href="/travel/luxury-vacations/feature-1967540.php">
				<div class="article-banner" style="background: url(http://cdn.justluxe.com/articles/images/news/1967540zz.jpg) center; background-size: cover;">
					<!--<img src="http://cdn.justluxe.com/articles/images/news/1967540zz.jpg" class="article-banner__image">-->
					<div class="tint-big"></div><!--end tint -->
					<article class="article-banner__content">
						 <span class="article-banner__category">Luxury Travel</span>
						 <h2 class="article-banner__title"><a href="/travel/luxury-vacations/feature-1967540.php">Learn to Cook Up Authentic Japanese Cuisine in the Heart of Tokyo</a></h2>
					</article><!--end article-banner__content-->
				</div>
				</a><!-- end article-banner -->
				
    <!-- Start Featured Articles Block -->

    <section class="featured-articles cf">
		<a href="/travel/luxury-vacations/feature-1967479.php">
      <article class="featured-articles__block" style="background: url(http://cdn.justluxe.com/crop.php?w=385&h=370&f=http://cdn.justluxe.com/articles/images/news/1967479xyz.jpg) no-repeat center center;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;">
        <div class="tint"></div><!--end tint -->
        <article class="featured-articles__content">
          <span class="featured-articles__category">
		  
		  		  </span>
          <h2 class="featured-articles__title"><a href="/travel/luxury-vacations/feature-1967479.php">Live Like a Modern Day Emperor and Experience the Best of Tokyo</a></h2>
        </article><!--end featured-articles__content-->
	</article></a><!-- featured-articles__block -->

	  <a href="/travel/spa/feature-1967261.php">
      <article class="featured-articles__block" style="background: url(http://cdn.justluxe.com/crop.php?w=385&h=370&f=http://cdn.justluxe.com/articles/images/news/1967261.jpg) no-repeat center center;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;">
        <div class="tint"></div><!--end tint -->
        <article class="featured-articles__content">
          <span class="featured-articles__category">
		  
		  		  </span>
          <h2 class="featured-articles__title"><a href="/travel/spa/feature-1967261.php">Train Like An Olympian With St. Regis Deer Valley</a></h2>
        </article><!--end featured-articles__content-->
	</article></a><!-- featured-articles__block -->

	  <a href="/travel/spa/feature-1967478.php">
      <article class="featured-articles__block" style="background: url(http://cdn.justluxe.com/crop.php?w=385&h=370&f=http://cdn.justluxe.com/articles/images/news/hero.jpg) no-repeat center center;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;">
        <div class="tint"></div><!--end tint -->
        <article class="featured-articles__content">
          <span class="featured-articles__category">
		  
		  		  </span>
          <h2 class="featured-articles__title"><a href="/travel/spa/feature-1967478.php">The Pendry Hotel Solidifies a New, More Mature San Diego</a></h2>
        </article><!--end featured-articles__content-->
	</article></a><!-- featured-articles__block -->

	  <a href="/travel/spa/feature-1967392.php">
      <article class="featured-articles__block" style="background: url(http://cdn.justluxe.com/crop.php?w=385&h=370&f=http://cdn.justluxe.com/articles/images/news/15177860475935.png) no-repeat center center;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;">
        <div class="tint"></div><!--end tint -->
        <article class="featured-articles__content">
          <span class="featured-articles__category">
		  
		  		  </span>
          <h2 class="featured-articles__title"><a href="/travel/spa/feature-1967392.php">Tropical Style Meets Jamaican Cool: Inside Melia Braco Village</a></h2>
        </article><!--end featured-articles__content-->
	</article></a><!-- featured-articles__block -->

	  <a href="/travel/luxury-vacations/feature-1967434.php">
      <article class="featured-articles__block" style="background: url(http://cdn.justluxe.com/crop.php?w=385&h=370&f=http://cdn.justluxe.com/articles/images/news/hos1967434.jpg) no-repeat center center;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;">
        <div class="tint"></div><!--end tint -->
        <article class="featured-articles__content">
          <span class="featured-articles__category">
		  
		  		  </span>
          <h2 class="featured-articles__title"><a href="/travel/luxury-vacations/feature-1967434.php">Experience the History and Culture of Japan at Hoshinoya Tokyo</a></h2>
        </article><!--end featured-articles__content-->
	</article></a><!-- featured-articles__block -->

	  
    </section>

    <!-- End Featured Articles Block -->


			
	
    <!--Start Wrap -->
    <section class="wrap wrap--base wrap--home">

				
	  <!-- First Row -->

      <div class="flex flex--row flex--space-between flex--space-between flex--mobile">
	          <article class="card one-third">
          <span class="card__category">LifeStyle <span class="card__category-sub">/ <a href='/lifestyle/leisure/articles-5.php'>Leisure</a></span></span>
          <a href="/lifestyle/leisure/feature-1967551.php"><img src="http://cdn.justluxe.com/crop.php?w=385&h=290&f=http://cdn.justluxe.com/articles/images/news/15206203318362.JPG" alt="" class="card__image" /></a>
          <div class="card__content ">
            <span class="card__author">Cynthia Dial</span>
            <h2><a href="/lifestyle/leisure/feature-1967551.php">Canada's Exceptional Setting for Food, Wine and Wandering is BC's Okanagan</a></h2>
            <p>Prior to landing when circling above the Okanagan Valley, the birds-eye view is simply a peek of this portion of the province famous for its abundant agriculture, plentiful vineyards and acres of golf...</p>
          </div><!--end card__content -->
        </article><!--end card -->
		        <article class="card two-third card--last">
          <span class="card__category">Luxury Travel <span class="card__category-sub">/ <a href='/travel/hotel/articles-14.php'>Hotels</a></span></span>
          <a href="/travel/hotel/feature-1967263.php"><img src="http://cdn.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/1967263.jpg" alt="" class="card__image" /></a>
          <div class="card__content ">
            <span class="card__author">Glenn Harris</span>
            <h2><a href="/travel/hotel/feature-1967263.php">Going Where the Elite Retreat, The Crown Towers Melbourne</a></h2>
            <p>In the evening, along Melbourne&rsquo;s Yarra River boardwalk, eight pillars shoot massive fireballs high into the sky.&nbsp; Every hour these brilliant meteor like flashes reflect off the downtown waterfront&nbsp;skyscrapers as well as the river ...</p>
          </div><!--end card__content -->
        </article><!--end card -->

      </div><!--end cf-->


		
			   
			<!-- Second Row -->
			<div class="flex flex--row flex--space-between">
				   

		<article class="card one-third">
          <span class="card__category">LifeStyle <span class="card__category-sub">/<a href='/lifestyle/leisure/articles-5.php'> Leisure</a></span></span>
          <a href="/lifestyle/leisure/feature-1967538.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15206089463609.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Baljinder Kang			</span>
            <h2><a href="/lifestyle/leisure/feature-1967538.php">Journey Through the Scottish Highlands with Belmond Royal Scotsman</a></h2>
            <p>Experience the majestic scenic Scottish Highlands aboard the exclusive luxury Belmond Royal Scotsman on a railway journey that takes you through jaw-dropping peaks, jarring rugged shores, glistering ...</p>
          </div><!--end card__content -->
        </article><!--end card -->	   

		<article class="card one-third">
          <span class="card__category">City Guides <span class="card__category-sub">/<a href='/travel/12__scottsdale-city-guide.php'> Scottsdale</a></span></span>
          <a href="/travel/scottsdale-news__1967532.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15205720007741.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Jarone Ashkenazi			</span>
            <h2><a href="/travel/scottsdale-news__1967532.php">The Scott, A Boutique Resort in Old Town Scottsdale</a></h2>
            <p>Pairing comfort with convenience, The Scott is a vibrant Mission-style hotel set amidst the heart and soul of Old Town Scottsdale. Formerly k...</p>
          </div><!--end card__content -->
        </article><!--end card -->						<article class="card one-third" style="overflow:hidden;height:360px;background-color:#f6f6f6;text-align:center;padding-top:50px;">
				<div class="tpd-box" data-tpd-id="dsk-box-ad-b"></div> 
			</article>
			
			</div><!--end cf-->	
		
			  
	  
	  	
	  <!-- Start category-header -->
      <div class="category-header">
        <h3>Own it</h3>
        <!-- <a href="#"> SEE MORE</a> -->
      </div><!-- End category-header -->
	  
	  <!-- Real Estate Row -->
	  <div class="flex flex--row flex--space-between">

		        <article class="card one-fourth">
          <span class="card__category">LifeStyle <span class="card__category-sub">/<a href='/lifestyle/dining/articles-152.php'> LuxeEpicure</a></span></span>
            <a href="/lifestyle/dining/feature-1967146.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/15120326082848.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author">Vicki Arkoff</span>
            <h2><a href="/lifestyle/dining/feature-1967146.php">Sip on Bodega Numanthia's 2013 Termanthia, the Jewel of Spanish Wine</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

		        <article class="card one-fourth">
          <span class="card__category">LifeStyle <span class="card__category-sub">/<a href='/lifestyle/dining/articles-152.php'> LuxeEpicure</a></span></span>
            <a href="/lifestyle/dining/feature-1967141.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/15118566316904.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author">Vicki Arkoff</span>
            <h2><a href="/lifestyle/dining/feature-1967141.php">The World's Most Precious Cognac Bottle, Sculpted by Lalique for Hardy</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

		        <article class="card one-fourth">
          <span class="card__category">LifeStyle <span class="card__category-sub">/<a href='/lifestyle/house-and-home/articles-221.php'> House</a></span></span>
            <a href="/lifestyle/house-and-home/feature-1966958.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/1966958.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author">Vicki Arkoff</span>
            <h2><a href="/lifestyle/house-and-home/feature-1966958.php">Indulge in Your Morning Coffee With the illy X1 Anniversary Edition Espresso Machine</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

		
        <article class="article-list one-fourth">
          <ul>
			            <li>
              <a href="/lifestyle/dining/feature-1966917.php">The Only Cookbook You Will Need This Holiday Season</a>
            </li>
			            <li>
              <a href="/fine-living/fashion/feature-1966856.php">The Ideal Rebecca Minkoff Accessory for Your #ChandonSquad Celebrations</a>
            </li>
			            <li>
              <a href="/lifestyle/electronics/feature-1966485.php">Bose Soundlink Revolve + Bluetooth Speakers Redefine Mobile Audio with 360-Degree Sound</a>
            </li>
			            <li>
              <a href="/lifestyle/electronics/feature-1966375.php">Satellite Headphones Aim to be the High Def Personal Audio System You Have to Have</a>
            </li>
			            <li>
              <a href="/fine-living/jewelry/feature-1966109.php">Victorinox’s I.N.O.X. V Proves that Strong is the New Pretty</a>
            </li>
			          </ul>
        </article><!--end card -->

		      </div><!--end cf-row-->
	   
	  

	  <!-- Fourht Row -->
      <div class="flex flex--row flex--space-between">
	  	   

		<article class="card one-third">
          <span class="card__category">Luxury Travel <span class="card__category-sub">/<a href='/travel/spa/articles-25.php'> Resorts & Spas</a></span></span>
          <a href="/travel/spa/feature-1967519.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15205464872792.png&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Janice Nieder			</span>
            <h2><a href="/travel/spa/feature-1967519.php">12 Apostles Hotel & Spa- A Little Piece of Paradise South African Style</a></h2>
            <p>Although Burger King may have coined the &ldquo;Have it your way&rdquo; slogan some 40 years ago, the 12 Apostles Hotel &amp; Spa (fondly referred to as the 12A) really personifies the phrase. By ...</p>
          </div><!--end card__content -->
        </article><!--end card -->	   

		<article class="card one-third">
          <span class="card__category">Luxury Travel <span class="card__category-sub">/<a href='/travel/hotel/articles-14.php'> Hotels</a></span></span>
          <a href="/travel/hotel/feature-1967535.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15205585833410.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Tim Cotroneo			</span>
            <h2><a href="/travel/hotel/feature-1967535.php">The Art of Hospitality in Panama</a></h2>
            <p>The Bristol Hotel in Panama City &ndash; Painting a Picture in Luxury.&nbsp;Before making a reservation at The Bristol Panama, each new guest arrives with a picture painted in his or her mind de...</p>
          </div><!--end card__content -->
        </article><!--end card -->	   

		<article class="card one-third">
          <span class="card__category">LifeStyle <span class="card__category-sub">/<a href='/lifestyle/electronics/articles-4.php'> Tech</a></span></span>
          <a href="/lifestyle/electronics/feature-1967518.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15205132303185.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Baljinder Kang			</span>
            <h2><a href="/lifestyle/electronics/feature-1967518.php">6 Must Have Gadgets for Serious Music Fans</a></h2>
            <p>Some call it snobbery, others call it attention-to-detail, but serious music fans have serious music needs. Run of the mill gear simply just doesn&rsquo;t get the job done in these modern times, as ...</p>
          </div><!--end card__content -->
        </article><!--end card -->	  </div><!--end cf-->	

	  
	  <!-- Fifth Row -->
       <div class="flex flex--row flex--space-between">
	  	   

		<article class="card one-third">
          <span class="card__category">LifeStyle <span class="card__category-sub">/<a href='/lifestyle/leisure/articles-5.php'> Leisure</a></span></span>
          <a href="/lifestyle/leisure/feature-1967520.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15204745418960.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Janice Nieder			</span>
            <h2><a href="/lifestyle/leisure/feature-1967520.php">Revisiting the Golden Era of Train Travel Aboard Rovos Rail</a></h2>
            <p>Before embarking on my Rovos Rail trip I would have said that I&rsquo;m really not much of a train person since the bulk of my &ldquo;train&rdquo; experience consisted of being packed like well-past-...</p>
          </div><!--end card__content -->
        </article><!--end card -->	   

		<article class="card one-third">
          <span class="card__category">Luxury Travel <span class="card__category-sub">/<a href='/travel/luxury-vacations/articles-132.php'> Luxury Vacations</a></span></span>
          <a href="/travel/luxury-vacations/feature-1967512.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15204724963138.png&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Janice Nieder			</span>
            <h2><a href="/travel/luxury-vacations/feature-1967512.php">Combat Jetlag in Style at The Saxon Hotel, Village & Spa-Johannesburg, South Africa</a></h2>
            <p>On a recent trip to South Africa, I was thrilled to find out that South African Air offers a non-stop flight from JFK to Johannesburg that gets you there in less than 15 hours! I had booked a couple ...</p>
          </div><!--end card__content -->
        </article><!--end card -->	   

		<article class="card one-third">
          <span class="card__category">Luxury Travel <span class="card__category-sub">/<a href='/travel/spa/articles-25.php'> Resorts & Spas</a></span></span>
          <a href="/travel/spa/feature-1967499.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15203146907851.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Glenn Harris			</span>
            <h2><a href="/travel/spa/feature-1967499.php">An Oenophile Getaway to the Washington Wine Country and a stay at the Willows Lodge.</a></h2>
            <p>In the United States, outside of Seattle is the little hamlet of Woodinville. It is the ground zero of Washington Wine Country with a bounty of winemakers, wineries, and countless places for lovers of...</p>
          </div><!--end card__content -->
        </article><!--end card -->	  </div><!--end cf-->	


	  
	    <!-- Start category-header -->
	  <div class="category-header">
		<h3>
		  See More Articles
		</h3>
	  </div>
	  <!-- End category-header -->	  

	  <!-- Sixth Row -->
      <div class="flex flex--row flex--space-between">
	  	   

		<article class="card one-third">
          <span class="card__category">Luxury Travel <span class="card__category-sub">/<a href='/travel/spa/articles-25.php'> Resorts & Spas</a></span></span>
          <a href="/travel/spa/feature-1967500.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15202736038403.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Whitney Spielfogel			</span>
            <h2><a href="/travel/spa/feature-1967500.php">Laguna Beach, California Cool</a></h2>
            <p>If the commotion of everyday life has hit an all-time high for you, it&rsquo;s time to book a digital detox. Halfway between San Diego and Los Angeles, Laguna Beach is a popular Orange County beach ...</p>
          </div><!--end card__content -->
        </article><!--end card -->	   

		<article class="card one-third">
          <span class="card__category">LifeStyle <span class="card__category-sub">/<a href='/lifestyle/dining/articles-152.php'> LuxeEpicure</a></span></span>
          <a href="/lifestyle/dining/feature-1967523.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15200896731430.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Tiffany Leigh			</span>
            <h2><a href="/lifestyle/dining/feature-1967523.php">JW Marriott Marco Island Beach Resort Welcomes you to Paradise</a></h2>
            <p>Hotel chains, even if graced with luxury status and appeal, can have an uphill battle when it comes to changing people&rsquo;s minds about the notion of &ldquo;resort food&rdquo;. One immediately ...</p>
          </div><!--end card__content -->
        </article><!--end card -->	   

		<article class="card one-third">
          <span class="card__category">Luxury Travel <span class="card__category-sub">/<a href='/travel/luxury-vacations/articles-132.php'> Luxury Vacations</a></span></span>
          <a href="/travel/luxury-vacations/feature-1967501.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15201007535770.png&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Janice Nieder			</span>
            <h2><a href="/travel/luxury-vacations/feature-1967501.php">For a Thrilling Safari Think Thornybush, South Africa</a></h2>
            <p>As a travel writer, I&rsquo;ve been fortunate enough to visit almost 100 countries. My accommodations have ranged from a tent in Ethiopia where my guide proudly showed off the al fresco toilet he had ...</p>
          </div><!--end card__content -->
        </article><!--end card -->	  </div><!--end cf-->	  
	  

		
			  
			    <!-- Seventh Row -->
				
			   <div class="flex flex--row flex--space-between">
			   	   

		<article class="card one-third">
          <span class="card__category">Luxury Travel <span class="card__category-sub">/<a href='/travel/hotel/articles-14.php'> Hotels</a></span></span>
          <a href="/travel/hotel/feature-1967517.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15199318726753.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Linda Fasteson			</span>
            <h2><a href="/travel/hotel/feature-1967517.php">Texas vacationland: The JW Marriott San Antonio Hill Country Resort & Spa</a></h2>
            <p>The Texas-sized JW Marriott San Antonio Hill Country Resort &amp; Spa is the largest JW Marriott Resort in the world. This 600 acre property with over 1,000 guest rooms is a destination in itself that...</p>
          </div><!--end card__content -->
        </article><!--end card -->	   

		<article class="card one-third">
          <span class="card__category">City Guides <span class="card__category-sub">/<a href='/travel/dining/articles-115.php'> Dining</a></span></span>
          <a href="/travel/new-york/fiftys-chef-luis-jaramillo-makes-a-name-for-ecuadorian-cuisi__1967505.php"><img src="http://media1.justluxe.com/crop.php?w=795&h=290&f=http://cdn.justluxe.com/articles/images/news/15199214182497.jpg&refresh=1" alt="" class="card__image" /></a>
          <div class="card__content">
            <span class="card__author">
			Alex Cheney			</span>
            <h2><a href="/travel/new-york/fiftys-chef-luis-jaramillo-makes-a-name-for-ecuadorian-cuisi__1967505.php">FIFTY's Chef Luis Jaramillo Makes a Name for Ecuadorian Cuisine in NYC</a></h2>
            <p>Since&nbsp;its opening in 2016, Executive Chef Jaramillo and Owner Alex Kingman have created a new wave of New-American and Latin American cuisine in New York City at FIFTY. Exploring exotic South ...</p>
          </div><!--end card__content -->
        </article><!--end card -->				
								
				<article class="card one-third" style="overflow:hidden;height:360px;background-color:#f6f6f6;text-align:center;padding-top:50px;">
					<div class="tpd-box" data-tpd-id="dsk-box-ad-c"></div> 
				</article>
				</div><!--end cf-->	  
		
			  
	  
	  <div id='more-content'>
	  	<section class="relative-loader">
		  <!-- LOAD MORE CONTENT -->
		  	<div id="loader-container">
				<div id="loader"></div>  	
			</div>			
		</section>

	  </div>
		

	  <div class="cf cf--row">
		<div class="load-more" onClick="jl_load_more_content();"> <span>Load More Articles</span> </div>
	  </div>
	  <!--end cf-row--> 
	  
	 

	  

	  
	  	  
	  
	  		
	  <!-- Community -->
      <div class="category-header">
        <h3 id="thelounge" style="cursor:pointer;cursor:hand;" onClick="document.location.href = '/community/';">The Lounge</h3>
        <!-- <a href="#"> SEE MORE</a> -->
      </div><!-- End category-header -->
	  
	  <!-- Real Estate Row -->
	  <div class="flex flex--row flex--space-between">

		        <article class="card one-fourth">
          <span class="card__category">THE LOUNGE <span class="card__category-sub">/<a href='/community/index.php?cat=176'> Fashion</a></span></span>
            <a href="/community/9-exceptional-beauty-benefits-of-strawberries-you-need-to-kn_a_1967548.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/15211079868738.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author">Daisy</span>
            <h2><a href="/community/9-exceptional-beauty-benefits-of-strawberries-you-need-to-kn_a_1967548.php">9 Exceptional Beauty Benefits of Strawberries You Need to Know</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

		        <article class="card one-fourth">
          <span class="card__category">THE LOUNGE <span class="card__category-sub">/<a href='/community/index.php?cat=175'> Lifestyle</a></span></span>
            <a href="/community/silver-medalist-paralympian-ryan-boyle-shares-his-life-story_a_1967547.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/15210430252555.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author">Carly Zinderman</span>
            <h2><a href="/community/silver-medalist-paralympian-ryan-boyle-shares-his-life-story_a_1967547.php">Silver Medalist Paralympian Ryan Boyle Shares His Life Story in New Book, When the Lights Go Out: A Boy Given a Second Chance</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

		        <article class="card one-fourth">
          <span class="card__category">THE LOUNGE <span class="card__category-sub">/<a href='/community/index.php?cat=177'> Travel</a></span></span>
            <a href="/community/living-la-dolce-vita-punta-tragara-capri-opens-for-the-seaso_a_1967546.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/15209838495297.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author">Quentin</span>
            <h2><a href="/community/living-la-dolce-vita-punta-tragara-capri-opens-for-the-seaso_a_1967546.php">Living La Dolce Vita: Punta Tragara Capri Opens for the Season</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

				
			  
			<article class="article-list one-fourth">
			  <ul>
								<li>
				  <a href="/community/gothic-vibes-at-the-hotel-bagues-in-barcelona_a_1967544.php">Gothic Vibes at The Hotel Bagues in Barcelona</a>
				</li>
								<li>
				  <a href="/community/25-tips-for-first-time-backpackers-in-australia_a_1967549.php">25 Tips For First Time Backpackers In Australia</a>
				</li>
							  </ul>
				
							  <div class="tpd-box" data-tpd-id="dsk-box-ad-d"></div> 
							</article><!--end card -->
		
      </div><!--end cf-row-->
	  
	  
	  
	  
	  <!-- LuxeVideos Row -->
	  <div class="category-header">
        <h3>Luxe Videos</h3>
        <!-- <a href="#"> SEE MORE</a> -->
      </div><!-- End category-header -->
	  
	  <div class="flex flex--row flex--space-between">

		        <article class="card one-fourth">
          <span class="card__category">LuxeVideos <span class="card__category-sub">/<a href='/video.php'> Lifestyle Videos</a></span></span>
            <a href="/luxe-videos/lifestyle-videos/feature-1965606.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/sinstella1965598.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author">Kat Ward</span>
            <h2><a href="/luxe-videos/lifestyle-videos/feature-1965606.php">Indulge in the Art of Luxury Drinking with SinStella</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

		        <article class="card one-fourth">
          <span class="card__category">LuxeVideos <span class="card__category-sub">/<a href='/video.php'> Lifestyle Videos</a></span></span>
            <a href="/luxe-videos/lifestyle-videos/feature-1964162.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/12694485_820311201424259_1672593776404163633_o.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author"></span>
            <h2><a href="/luxe-videos/lifestyle-videos/feature-1964162.php">The Porsche 718 Boxter S Strives For Driving Pleasure</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

		        <article class="card one-fourth">
          <span class="card__category">LuxeVideos <span class="card__category-sub">/<a href='/video.php'> Lifestyle Videos</a></span></span>
            <a href="/luxe-videos/lifestyle-videos/feature-1964022.php"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/13661903_10153767444808526_7657924550053726910_o.jpg" ></a>
          <div class="card__content card__content--nomin">
            <span class="card__author">Kat Ward</span>
            <h2><a href="/luxe-videos/lifestyle-videos/feature-1964022.php">Piaget Takes Us Onto The Field With Virtual Reality</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->

		
        <article class="article-list one-fourth">
          <ul>
			            <li>
              <a href="/luxe-videos/lifestyle-videos/feature-1963946.php">CRN Introduces the Atlante Mega Yacht</a>
            </li>
			            <li>
              <a href="/luxe-videos/lifestyle-videos/feature-1963945.php">Inside a Billionaire's Mega Yacht</a>
            </li>
			            <li>
              <a href="/luxe-videos/lifestyle-videos/feature-1963402.php">Tilt Brush: The Newest Revolution in Painting</a>
            </li>
			            <li>
              <a href="/luxe-videos/lifestyle-videos/feature-1963401.php">Holoportation Makes Virtual 3-D Teleportation a Reality</a>
            </li>
			            <li>
              <a href="/luxe-videos/lifestyle-videos/feature-1962892.php">The GRAFF Aqua-Sense Shower Brings Sexy Back</a>
            </li>
			          </ul>
        </article><!--end card -->

      </div><!--end cf-row-->
	 
	  
	  	  
		<!-- AROUND THE WEB -->
      <div class="cf cf--row">
        <div class="category-header">
          <h3>Around the web</h3>
          <!--a href="#"> SEE MORE</a-->
        </div><!-- End category-header -->
      </div><!--end cf-->
		<div class="flex flex--row flex--space-between">
				          <article class="card one-fourth">
          <span class="card__offlink">
            <!-- <img src="http://fakeimg.pl/65x16/" alt="NOISEY"> -->
            <img src="images/linkoff.gif">
          </span><!--end card__offlink -->
          <div class="article-overlay">
            <a href="http://mashable.com/2017/05/22/costume-jewelry-diamond-ring/?utm_cid=mash-prod-nav-sub-st#es4qq.KAgkqR" target="_blank"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/shutterstock_409526038.jpg"></a>
            <h2 class="article-overlay__title"><a href="http://mashable.com/2017/05/22/costume-jewelry-diamond-ring/?utm_cid=mash-prod-nav-sub-st#es4qq.KAgkqR" target="_blank">Woman Accidentally Buys Costume Ring Worth $450,000</a></h2>
          </div><!--end article-overlay -->
          <div class="card__content card__content--nomin">
            <span class="card__author"> </span>
            <p>A woman recently purchased a $15 costume ring only...via <a href='http://mashable.com'>mashable.com</a></p>
          </div><!--end card__content -->
        </article><!--end card -->
		        <article class="card one-fourth">
          <span class="card__offlink">
            <!-- <img src="http://fakeimg.pl/65x16/" alt="NOISEY"> -->
            <img src="images/linkoff.gif">
          </span><!--end card__offlink -->
          <div class="article-overlay">
            <a href="https://www.businessoffashion.com/careers/best-fashion-companies-to-work-for" target="_blank"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/shutterstock_247564159.jpg"></a>
            <h2 class="article-overlay__title"><a href="https://www.businessoffashion.com/careers/best-fashion-companies-to-work-for" target="_blank">The 16 Best Companies to Work for in Fashion</a></h2>
          </div><!--end article-overlay -->
          <div class="card__content card__content--nomin">
            <span class="card__author"> </span>
            <p>It&#39;s no secret that the fashion industry can get competitive...via <a href='http://www.businessoffashion.com'>www.businessoffashion.com</a></p>
          </div><!--end card__content -->
        </article><!--end card -->
		        <article class="card one-fourth">
          <span class="card__offlink">
            <!-- <img src="http://fakeimg.pl/65x16/" alt="NOISEY"> -->
            <img src="images/linkoff.gif">
          </span><!--end card__offlink -->
          <div class="article-overlay">
            <a href="http://www.businessinsider.com/best-over-ear-headphones-buying-guide-2017" target="_blank"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/shutterstock_438996334.jpg"></a>
            <h2 class="article-overlay__title"><a href="http://www.businessinsider.com/best-over-ear-headphones-buying-guide-2017" target="_blank">The Best Noise-Canceling Headphones for Every Budget</a></h2>
          </div><!--end article-overlay -->
          <div class="card__content card__content--nomin">
            <span class="card__author"> </span>
            <p>Whether you&#39;re working or just jamming out, having&nbsp;...via <a href='http://www.businessinsider.com'>www.businessinsider.com</a></p>
          </div><!--end card__content -->
        </article><!--end card -->
		        <article class="card one-fourth">
          <span class="card__offlink">
            <!-- <img src="http://fakeimg.pl/65x16/" alt="NOISEY"> -->
            <img src="images/linkoff.gif">
          </span><!--end card__offlink -->
          <div class="article-overlay">
            <a href="https://www.bloomberg.com/news/articles/2017-05-23/the-best-apps-for-solo-travel" target="_blank"><img src="http://cdn.justluxe.com/crop.php?w=280&h=270&f=http://cdn.justluxe.com/articles/images/news/shutterstock_458190886.jpg"></a>
            <h2 class="article-overlay__title"><a href="https://www.bloomberg.com/news/articles/2017-05-23/the-best-apps-for-solo-travel" target="_blank">Use These Apps the Next Time You Solo Travel</a></h2>
          </div><!--end article-overlay -->
          <div class="card__content card__content--nomin">
            <span class="card__author"> </span>
            <p>Solo travel can be daunting, but it doesn&#39;t have to be...via <a href='http://www.bloomberg.com'>www.bloomberg.com</a></p>
          </div><!--end card__content -->
        </article><!--end card -->
				</div><!--end cf-->


      <!-- Start category-header -->
      <div class="category-header">
        <h3>Voices of Interest</h3>
        <!-- <a href="#"> SEE MORE</a> -->
      </div><!-- End category-header -->

	  
	  <!-- Voices of Interest Row -->
	  <div class="flex flex--row flex--space-between">
		        <article class="card card--circle one-fourth">
          <span class="card__category">Fashion <span class="card__category-sub">/ <a href='/jl-new/sub-category.php?cat=186'>Chatter</a></span></span>
            <a href="/fine-living/chatter/feature-1967208.php"><img src="http://cdn.justluxe.com/crop.php?w=100&h=100&f=http://cdn.justluxe.com/articles/images/news/15117453051730.jpg" class="card__image"></a>
          <div class="card__content card__content--nomin">
            <h2><a href="/fine-living/chatter/feature-1967208.php">Exclusive Interview With <i>Rich Kids of Instagram</i> Jet-Setter Emir Bahadir</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->
		        <article class="card card--circle one-fourth">
          <span class="card__category">LifeStyle <span class="card__category-sub">/ <a href='/jl-new/sub-category.php?cat=152'>LuxeEpicure</a></span></span>
            <a href="/lifestyle/dining/feature-1967135.php"><img src="http://cdn.justluxe.com/crop.php?w=100&h=100&f=http://cdn.justluxe.com/articles/images/news/1967120.jpg" class="card__image"></a>
          <div class="card__content card__content--nomin">
            <h2><a href="/lifestyle/dining/feature-1967135.php">Behind the Wine-Lover's Private Paradise with Anthony von Mandl of Martin's Lane Winery</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->
		        <article class="card card--circle one-fourth">
          <span class="card__category">LifeStyle <span class="card__category-sub">/ <a href='/jl-new/sub-category.php?cat=152'>LuxeEpicure</a></span></span>
            <a href="/lifestyle/dining/feature-1967094.php"><img src="http://cdn.justluxe.com/crop.php?w=100&h=100&f=http://cdn.justluxe.com/articles/images/news/15109519475247.jpg" class="card__image"></a>
          <div class="card__content card__content--nomin">
            <h2><a href="/lifestyle/dining/feature-1967094.php">Sweet Talk with Premier Patissier, Chef Gregory Gourreau</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->
		        <article class="card card--circle one-fourth">
          <span class="card__category">Fashion <span class="card__category-sub">/ <a href='/jl-new/sub-category.php?cat=186'>Chatter</a></span></span>
            <a href="/fine-living/chatter/feature-1966588.php"><img src="http://cdn.justluxe.com/crop.php?w=100&h=100&f=http://cdn.justluxe.com/articles/images/news/15036677614036.jpg" class="card__image"></a>
          <div class="card__content card__content--nomin">
            <h2><a href="/fine-living/chatter/feature-1966588.php">Q&A with Hollywood Actress-Turned-Entrepreneur Michelle Lewis</a></h2>
          </div><!--end card__content -->
        </article><!--end card -->
		

      </div><!--end cf-row-->



      <div class="category-header ">
        <h3>Most Read</h3>
      </div><!-- End category-header -->

	        <article class="article-fat" style="background: url(http://cdn.justluxe.com/articles/images/news/10927855_1616143321973469_3788077473670122759_o.jpg) no-repeat center 33%;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;">
        <div class="tint"></div>
        <div class="article-fat__content">
          <span class="article-fat__category">LifeStyle</span>
          <h2><a href="/lifestyle/luxury-cars/feature-1962197.php">The 5 Most Beautiful Alfa Romeos Ever Made | Presented by Alfa Romeo</a></h2>
          <a href="/lifestyle/luxury-cars/feature-1962197.php" class="article-fat__link">READ More</a>
        </div><!--end article-fat__content -->
      </article><!--end article--fat-->
		      <article class="article-fat" style="background: url(http://cdn.justluxe.com/articles/images/news/newhero1962845.jpg) no-repeat center 33%;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;">
        <div class="tint"></div>
        <div class="article-fat__content">
          <span class="article-fat__category">Luxury Travel</span>
          <h2><a href="/travel/luxury-vacations/feature-1962845.php">The 7 All-Time Best Beaches in the World</a></h2>
          <a href="/travel/luxury-vacations/feature-1962845.php" class="article-fat__link">READ More</a>
        </div><!--end article-fat__content -->
      </article><!--end article--fat-->
		    </section>
    <!--End Wrap -->
	
	<!-- JS FUNCTIONS --> 
	<script>
		var pgCount=2;
		function jl_load_more_content(){
			$("#loader-container").addClass("show-loader");
			$(".relative-loader").addClass("set-min-height");
			$.ajax({
			  url: '/includes/get-content.php?op=get-teasers&sec=index&pg='+pgCount
			})
			  .done(function( data ) {
			  	$("#loader-container").removeClass("show-loader");
				$(".relative-loader").removeClass("set-min-height");
			    $(".relative-loader").before(data);
			    pgCount++;
			  });
		}

	</script>
	
	
    
        <!--START FOOTER -->
      
        <footer class="footer">
          <div class="footer-main cf">
            <div class="wrap">
              <p class="footer__copyright"><a href="/" class="footer__copyright-link">JustLuxe.com</a> and LivingLuxe are entities and <br />marks owned by Luxemont LLC. 2004-2015 <br />All rights reserved.  <a href="http://www.justluxe.com/terms/privacy.php" onclick="window.open(this.href,'popup','width=1075,height=600,scrollbars=1,menubar=0,locationbar=0'); return false;">Privacy</a> | <a href="http://www.justluxe.com/terms/terms.php">Terms</a></p>
              <ul class="footer__map footer__map--highlight">
                <li> <a href="http://www.justluxe.com/about-us.php">About Us</a> </li>
                <!--<li> <a href="http://www.justluxe.com/contact-us.php">Contact Us</a> </li>-->
				<li> <a href="http://www.justluxe.com/archives/">Archives</a> </li>
              </ul>
              <ul class="footer__map footer__map--highlight">
                <li> <a href="http://www.justluxe.com/advertising/">Advertise</a> </li>
                <li> <a href="/best-of-luxury/">Best of Luxe</a> </li>
              </ul>
              <!--<ul class="footer__map footer__map--highlight">
                <li> <a href="http://www.justluxe.com/contributor.php">Write for Us</a> </li>
                <li> <a href="/sitemap.php">Site Map</a> </li>
              </ul>-->
                             <div class="right">
                <div class="footer__newsletter">
                  <span>NEWSLETTER</span>
                  <form id='newsletter_frm' action="index.php" onSubmit="return newsletterSignup();">
                    <input type="email" id='newsletter_email' placeholder="Enter your email" required>
                    <input type="submit" id='newsletter_signup' value="SIGN ME UP">
                  </form>
                </div><!--end footer__newsletter -->
                <div class="footer__social">
                  <span>LET'S CONNECT</span>
                  <ul>
                    <li>
                      <a href="https://www.facebook.com/JustLuxe">
                        <img src="/jl-new/images/social__facebook.png" alt="Justluxe Facebook" />
                      </a>
                    </li>
                    <li>
                      <a href="https://twitter.com/JustLuxe">
                        <img src="/jl-new/images/social__twitter.png" alt="Justluxe Twitter" />
                      </a>
                    </li>
                    <li>
                      <a href="http://www.youtube.com/user/JustLuxe">
                        <img src="/jl-new/images/social__youtube.png" alt="Justluxe Youtube" />
                      </a>
                    </li>
                    <li>
                      <a href="https://www.pinterest.com/justluxe/">
                        <img src="/jl-new/images/social__pinterest.png" alt="Justluxe Pinterest" />
                      </a>
                    </li>
                    <li>
                      <a href="https://instagram.com/justluxe/">
                        <img src="/jl-new/images/social__instagram.png" alt="Justluxe Instagram" />
                      </a>
                    </li>
                  </ul>
                </div>
              </div><!--end right -->
            </div><!--end wrap-->
          </div><!-- footer-main -->
          <div class="footer-sub cf">
            <div class="wrap">
            <!-- <a class="footer__community" href="/community/index.php" style="font-size:18px; font-weight:bold;">JOIN OUR LUXE LOUNGE COMMUNITY</a> -->
            <!-- <div class="footer-community left">
				          <img src="/images/write-edit.png"><a href="/community/index.php">JOIN OUR LUXE LOUNGE COMMUNITY</a> <span style="color: white">-</span> <a href="#" onClick="pop();">LOGIN</a>
              </div>-->
              <div class="media-partners right">
                <span class="footer-sub__span">Media Partners</span>
                <img src="/jl-new/images/luxe-partner-1.png" alt="LUXURY SOCIETY | A DIVISION OF DIGITAL LUXURY GROUP" />
                <img src="/jl-new/images/luxe-partner-2.png" alt="LUXURY LIFESTYLE" />
              </div><!--end right -->
            </div><!--end wrap-->
          </div><!-- footer-sub -->
        </footer>
        <!--End FOOTER -->
      </div><!-- site-canvas -->
    </div><!-- site-wrapper -->
	
	<!-- jQuery Include -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script> 
	
	<script>
		function newsletterSignup(){
			var email = document.getElementById('newsletter_email').value;
			var strUrl = "/includes/newsletter_signup_ajax.php?newsletter=1&email_address="+email;
			jQuery.ajax({
			  url: strUrl,
			  context: document.body
			}).done(function(data){
			  alert("Thank you for signing up!");
			});
			return false;
		}
	</script>	
	
	<!-- External Links Tracking - Justluxe -->
	<script>
		$(document).ready(function(){
			$('a[data-item-type="track-link"]').click(function(){
				var dataItemUrl = $(this).attr('data-item-url');
				$.get(dataItemUrl+'&ajax-track=1', function(data){
									});
			});
		});
	</script>	
	
    <script src="/includes/js/mobile-nav.js"></script>
    <script src="/includes/js/sub-menu.js"></script>
    <script src="/includes/js/webfont.js" ></script>
    <script src="/includes/js/jquery.selectBoxIt.min.js"></script>
    <script src="/includes/js/styleselect.js" ></script>
	

  </body>
</html>