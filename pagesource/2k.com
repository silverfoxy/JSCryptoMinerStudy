<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="description" content="2K publishes titles in today's most popular gaming genres, including shooters, action, role-playing, strategy, sports, casual, and family entertainment." />
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="og:title" content="2K"/>
        <meta name="og:description" content="2K publishes titles in today's most popular gaming genres, including shooters, action, role-playing, strategy, sports, casual, and family entertainment."/>
        <meta name="og:image" content="/images/1019/"/>
        <meta name="og:type" content="website"/>
        <title>2K</title>

        <script type="text/javascript" charset="utf-8"> 

            //if the site is iframed, break out
            if(window != window.top) {
                window.top.location.href = window.location.href;
            }
            if(!!location.host.match(/2k\.com$/)){
                document.domain= '2k.com';
            }
            window.preview = '';
            window.twokCdnUrl = '//downloads.2kgames.com/2k';
            window.twokApiUrl = '//api.2k.com';
            window.twokUrl = '//www.2k.com';
            window.mootConfig = {
                url : 'https://moot.it/i/2kgames',
                apiKey : '9tHjgBHuTY',
                message : '',
                signature : '',
                timestamp : 0            };

            window.googleAnalyticsCode = 'UA-37683977-1';

            //site globals
            window.HubId          = '1866';
            window.pageBackground = '';
            window.HubSlug        = '/';
            window.twokCdnCommonImageUrl = '//downloads.2kgames.com/2k';
            window.isGamePage = false;
            window.gameTitle = '' || null;            

            if (!window.addEventListener) {
                window.attachEvent("onmessage", my2kEvent);
            }else {
                window.addEventListener("message", my2kEvent, false);
            }

            function my2kEvent(event) {
                if (!/^https:\/\/(.*)my\.2k\.com$/.test(event.origin)) {
                    return;
                }
                event = event || window.event;
                var eventData = JSON.parse(event.data);
                if (eventData.height) {
                    $('.iframe-container iframe').height(eventData.height);
                    $('#kando').find('.close-modal').css({'display':'block'});
                }

                if (eventData.avatarImage) {
                    $('.login a img').attr('src', eventData.avatarImage);
                }
            }

        </script>
        
        
        <link href="/2k/css/modules/carousel.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/2k/css/modules/shop2k.css" media="screen" rel="stylesheet" type="text/css" >
        <style type="text/css">
/*            #moot.m-no-logged .m-page:before {*/
/*                content: '*//*';*/
/*            }*/
            #moot button.m-more-moots.m-button:after,
            #moot .m-closed .m-show-all:before {
                content: 'more';
            }

        </style>

        <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic" media="screen" rel="stylesheet" type="text/css" >
<link href="//cdn.moot.it/1.11.4/moot.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/2k/css/2kbundle.min.css" media="screen" rel="stylesheet" type="text/css" >
        <script type="text/javascript" src="/2k/js/2kbundle.min.js"></script>
<script type="text/javascript" src="//api.2k.com/localization"></script>
<script type="text/javascript" src="//cdn.moot.it/1.11.4/moot.en.min.js"></script>
<script type="text/javascript" src="//apis.google.com/js/platform.js"></script>
<script type="text/javascript" src="//www.youtube.com/player_api"></script>
        
        <script type="text/javascript" src="/2k/js/modules/carousel.js"></script>
<script type="text/javascript" src="//api.2k.com/scripts?type=js&amp;id=1866"></script>        
    </head>
    <body class="hub-home-page">
      <div class="twok-modal-background"></div>
      <div id="kando-wrapper">
        <div id="kando">
            <div class="iframe-container"></div>
            <div class="close-modal"></div>
        </div>
      </div>
      <div id="header">
        
        <input type="hidden" id="csrf-token" value="" />
       
		<div class="login">
            <!-- no problems with cURL -->
                          <a id="login" href="https://accounts.2k.com/">Log In</a>
              <a id="sign-up" href="https://accounts.2k.com/signup">Sign Up</a>

            

                    </div>
		
            <!-- .inside -->
            <div class="inside">
              <!-- #logo.clearfix -->
              <div id="logo" class="clearfix"><a href="/"><img src="//downloads.2kgames.com/2k/img/layout/header/2klogoheader.png" alt="2K"></a></div>
              <!-- /#logo.clearfix -->
            </div>
            <!-- /.inside -->
            <!-- #topnav -->
            <nav id="topnav">
              <!-- .inside clearfix -->
              <div class="inside clearfix sub">
                <!-- .nav nav-tabs -->
                <ul class="nav nav-tabs">
                    <li id="games-tab" class=""><a href="/games">Games</a></li>
                    <li><a href="https://blog.2k.com/">Blog</a></li>
                    <li><a href="https://store.2k.com/" target="_blank">Shop</a></li>
                </ul>
                <!-- /.nav nav-tabs -->
                <!-- #search_form -->
                <form action="/search" id="search_form" method="get">
                    <input type="text" name="search" id="search" value="Search" class="site-search">                    <div class="submit-wrap">
                      <input type="image" name="searchBtn" id="searchBtn" src="//downloads.2kgames.com/2k/img/search.png" value="Search">                    </div>
                </form>
                <!-- /#search_form -->
              </div>
              <!-- /.inside clearfix -->
            </nav>
            <!-- /#topnav -->

            <!-- #games-content -->
            <div id="games-content">
              <!-- .games-menu -->

              <!-- /.games-menu -->
            </div>
            <!-- /#games-content -->

            <!-- #subnav -->
            <nav id="subnav">
              <!-- .inside clearfix -->
              <div class="inside clearfix">
                <!-- .nav nav-tabs -->
                <ul class="left">
                    <li><a href="http://forums.2k.com/" target="_blank">Forums</a></li>
                    <li><a href="http://support.2k.com/" target="_blank">Support</a></li>
                    <li><a href="/jobs">Jobs</a></li>
                </ul>
                <ul class="right">
                    <li class="language">
                      <span class="sub-arrow">USA<img src="//downloads.2kgames.com/2k/img/drop_down_icon.png"></span>
                    </li>
                    <li class="family">
                      <span class="sub-arrow">2K Family<img src="//downloads.2kgames.com/2k/img/drop_down_icon.png"></span>
                    </li>
                </ul>
                <!-- /.nav nav-tabs -->
              </div>
              <!-- /.inside clearfix -->
            </nav>
            <div id="sub-subnav">
              <div class="wrapper">
                <ul class="communities">
                    <li><a href="https://blog.2k.com/" target="_blank">Blog</a></li>
                    <li><a href="http://forums.2kgames.com/forums/" target="_blank">Forums</a></li>
                </ul>
                <!--
                <ul class="languages">
                    <li><a href="https://www.2k.com/" target="_blank">Australia</a></li>
                    <li><a href="https://www.2kgamesinternational.com/it" target="_blank">Italy</a></li>
                    <li><a href="https://www.2kgamesinternational.com/under-construction" target="_blank">S Korea</a></li>
                    <li><a href="https://www.2kgamesinternational.com/tc" target="_blank">Taiwan</a></li>
                    <li><a href="https://www.2kgamesinternational.com/fr" target="_blank">France</a></li>
                    <li><a href="https://www.2kgamesinternational.com/under-construction" target="_blank">Japan</a></li>
                    <li><a href="https://www.2kgamesinternational.com/sea" target="_blank">South East Asia</a></li>
                    <li><a href="https://www.2kgamesinternational.com/uk" target="_blank">UK</a></li>
                    <li><a href="https://www.2kgamesinternational.com/de" target="_blank">Germany</a></li>
                    <li><a href="https://www.2kgamesinternational.com/nl" target="_blank">Netherlands</a></li>
                    <li><a href="https://www.2kgamesinternational.com/es" target="_blank">Spain</a></li>
                    <li></li>
                </ul>
                !-->
                <ul class="families">
                    <li><a href="http://www.2kczech.com/" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/2k_czech_fam.png" />2K Czech</a></li>
                    <!--<li><a href="http://www.2kchina.com" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/2k_china_fam.png" />2K China</a></li>!-->
                    <li><a href="http://irrationalgames.com/" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/irrational_games_fam.png" />Irrational Games</a></li>
                    <li><a href="https://hangar13games.com/" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/family_h13.png" />Hangar 13</a></li>
                    <li><a href="http://www.2kvegas.com" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/2k_vegas_fam.png" />2K Vegas</a></li>
                    <li><a href="http://www.firaxis.com/" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/family_firaxis.png" />Firaxis Games</a></li>
                    <!--<li><a href="http://www.2kaustralia.com/" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/2k_australia_fam.png" />2K Australia</a></li>!-->
                    <li><a href="http://www.catdaddy.com/" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/cat_daddy_fam.png" />Catdaddy Games</a></li>
                    <li><a href="http://www.vcentertainment.com/" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/visual_concepts_fam.png" />Visual Concepts</a></li>
                    <li><a href="http://www.take2games.com/" target="_blank"><img src="//downloads.2kgames.com/2k/img/layout/header/family_t2.png" />Take-2-Interactive</a></li>
                </ul>
              </div>
            </div>
            <!-- /#subnav -->
      </div>
        <!-- #wrapper -->
        <div id="wrapper">
            <!-- page background -->
            <div id="page-background">
                <div class="image">
                    <img class="inactive" src="">
                    <img class="active" src="">
                    <div class="gradient"></div>
                </div>
            </div>



            <!-- #content -->
            <div id="content">
                <!-- .inside -->
                <div class="inside clearfix">
<div class="grid"><div class="backdrop" style="height:1344em;"><div class="carousel_module" id="carousel_module_65" data-referenceid="1" data-moduletitle="Home Page Caoursel" data-modulesize="10" data-col="1" data-row="1" data-sizex="4" data-sizey="3" style="left:0em; top:0em;">	<div class="gameclick"></div>
	<!-- #carousel_wrapper -->
	<div class="carousel_module">
		<!-- #carousel.clearfix -->
		<div class="carousel clearfix">
							<div class="slide" id="slide-1" data-thumb="//api.2k.com/images/1683" data-background="//api.2k.com/images/1684"  data-videoid="UCC6zNeTfHc">
					<h1>NBA 2K18</h1>
					<br />
					<p class="tagline">Legendary.<br />Available Now.</p>
					<ul class="actions">
						<li class="buy"><a href="https://nba.2k.com/buy" target="_blank">Buy Now</a></li>
						<li class="info"><a href="games/nba-2k18">More Info</a></li>
					</ul>
				</div>
							<div class="slide" id="slide-2" data-thumb="//api.2k.com/images/1728" data-background="//api.2k.com/images/1727"  data-videoid="dujS8L7qWAU">
					<h1>XCOM 2: War of the Chosen</h1>
					<br />
					<p class="tagline">The real war begins in<br />XCOM® 2: War of the Chosen.</p>
					<ul class="actions">
						<li class="buy"><a href="https://xcom.com/buy" target="_blank">Buy Now</a></li>
						<li class="info"><a href="games/xcom-2-war-of-the-chosen">More Info</a></li>
					</ul>
				</div>
							<div class="slide" id="slide-3" data-thumb="//api.2k.com/images/1695" data-background="//api.2k.com/images/1694"  data-videoid="7ZbZfsuLXtg">
					<h1>WWE 2K18</h1>
					<br />
					<p class="tagline">Available Now<br />PS4 and XBOX ONE</p>
					<ul class="actions">
						<li class="buy"><a href="https://wwe.2k.com/buy" target="_blank">Buy Now</a></li>
						<li class="info"><a href="games/wwe-2k18">More Info</a></li>
					</ul>
				</div>
							<div class="slide" id="slide-4" data-thumb="//api.2k.com/images/1563" data-background="//api.2k.com/images/1562"  data-videoid="TNiHOpHbCzM">
					<h1>Mafia III</h1>
					<br />
					<p class="tagline">Family is who you die for.<br />Available Now.</p>
					<ul class="actions">
						<li class="buy"><a href="https://mafiagame.com/buy" target="_blank">Buy Now</a></li>
						<li class="info"><a href="games/mafia-iii">More Info</a></li>
					</ul>
				</div>
					</div>
		<div class="pager clearfix">

						<a>
				<img class="pagerThumb" src="//api.2k.com/images/1683">
				<div class="top"></div>
				<div class="bottom">
					<p>NBA 2K18</p>
					<span style="width: 0%; overflow: hidden;"></span>
				</div>
				
					<div class="playvid" data-videoid="UCC6zNeTfHc"  data-agegate="0" >
						<img src="//downloads.2kgames.com/2k/img/playbutton.png">
					</div>

				
			</a>
						<a>
				<img class="pagerThumb" src="//api.2k.com/images/1728">
				<div class="top"></div>
				<div class="bottom">
					<p>XCOM 2: War of the Chosen</p>
					<span style="width: 0%; overflow: hidden;"></span>
				</div>
				
					<div class="playvid" data-videoid="dujS8L7qWAU"  data-agegate="0" >
						<img src="//downloads.2kgames.com/2k/img/playbutton.png">
					</div>

				
			</a>
						<a>
				<img class="pagerThumb" src="//api.2k.com/images/1695">
				<div class="top"></div>
				<div class="bottom">
					<p>WWE 2K18</p>
					<span style="width: 0%; overflow: hidden;"></span>
				</div>
				
					<div class="playvid" data-videoid="7ZbZfsuLXtg"  data-agegate="0" >
						<img src="//downloads.2kgames.com/2k/img/playbutton.png">
					</div>

				
			</a>
						<a>
				<img class="pagerThumb" src="//api.2k.com/images/1563">
				<div class="top"></div>
				<div class="bottom">
					<p>Mafia III</p>
					<span style="width: 0%; overflow: hidden;"></span>
				</div>
				
					<div class="playvid" data-videoid="TNiHOpHbCzM"  data-agegate="0" >
						<img src="//downloads.2kgames.com/2k/img/playbutton.png">
					</div>

				
			</a>
			
		</div>
		<div id="overhang" style="display:none;">
			<ul class="clearfix">
				<li><a href="#slide-1" class="caroufredsel selected">&bull;</a></li>
				<li><a href="#slide-2" class="caroufredsel">&bull;</a></li>
				<li><a href="#slide-3" class="caroufredsel">&bull;</a></li>
				<li><a href="#slide-4" class="caroufredsel">&bull;</a></li>
			</ul>
		</div>
	</div>
</div><div class="shop_2k_module" id="shop_2k_module_1070" data-referenceid="896" data-imageid="1659" data-imagetitle="bioshock_collection_ad_availableNOW" data-status="" data-storeurl="https://www.2k.com/games/bioshock-the-collection" data-moduletitle="bioshock ad" data-modulesize="3" data-col="1" data-row="4" data-sizex="2" data-sizey="1" style="left:0em; top:576em;"><div class="shop2kWrapper">
  <a href="https://www.2k.com/games/bioshock-the-collection" target="_blank">
      <div class="banner-image" style="background-image: url(//api.2k.com/images/1659); filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='//api.2k.com/images/1659', sizingMethod='scale'); -ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='//api.2k.com/images/1659', sizingMethod='scale')";"></div>
        </a>
	</div>
</div><div class="shop_2k_module" id="shop_2k_module_1069" data-referenceid="760" data-imageid="1660" data-imagetitle="XCOM2_Console_availableNOW" data-status="" data-storeurl="https://xcom.com/#buy/xcom-2/xcom-2-standard-edition" data-moduletitle="XCOM Console" data-modulesize="3" data-col="3" data-row="4" data-sizex="2" data-sizey="1" style="left:506em; top:576em;"><div class="shop2kWrapper">
  <a href="https://xcom.com/#buy/xcom-2/xcom-2-standard-edition" target="_blank">
      <div class="banner-image" style="background-image: url(//api.2k.com/images/1660); filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='//api.2k.com/images/1660', sizingMethod='scale'); -ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='//api.2k.com/images/1660', sizingMethod='scale')";"></div>
        </a>
	</div>
</div><div id="raw_html_2614" class="html_module" data-referenceid="2567" data-col="1" data-row="7" data-sizex="2" data-sizey="1" style="left:0em;top:1152em"></div>
</div></div>                </div>
                <!-- /.inside -->
            </div>
            <!-- /#content -->
            <div id="footer">
                <div class="backtopWrapper">
                    <img class="backtop" src="//downloads.2kgames.com/2k/img/mobile/backtop.gif" />
                </div>

                <div class="inside">               
                    <img class="logo" src="//downloads.2kgames.com/2k/img/layout/footer/2klogofooter.png" alt="2K">
                    <br/>
                    <nav>
<!--				        <a class="newsletter" data-href="--><!--">--><!--</a>-->
                                                       <a href="/aboutus" target="">About Us</a>
                                                       <a href="http://www.take2games.com/privacy" target="_blank">Privacy Policy</a>
                                                       <a href="http://www.take2games.com/legal" target="_blank">Terms of Service</a>
                                            </nav>

                    <div class="social">
                        <span>Connect with Us</span>
                        <a target="_blank" href="https://www.facebook.com/2kgames" class="facebook"><img src="//downloads.2kgames.com/2k/img/layout/footer/facebookfooter.png" alt="Facebook"></a>
                        <a target="_blank" href="https://twitter.com/2k" class="twitter"><img src="//downloads.2kgames.com/2k/img/layout/footer/twitterfooter.png" alt="Twitter"></a>
                        <a target="_blank" href="https://www.youtube.com/2kgames" class="youtube"><img src="//downloads.2kgames.com/2k/img/layout/footer/youtubefooter.png" alt="YouTube"></a>
                        <a target="_blank" href="http://www.twitch.tv/2k/videos" class="twitch"><img src="//downloads.2kgames.com/2k/img/layout/footer/twitchfooter.png" alt="Twitch"></a>
                    </div>
                    
                    <div class="copyright">
                        <p>
                            <span>Copyright &copy;2018 Take-Two Interactive Software, Inc</span>
                            <span>Trademarks belong to their respective owners. </span>
                            <span>All rights reserved.</span>
                        </p>
				        <a class="trustee" href="http://privacy.truste.com/privacy-seal/Take-Two-Interactive-Software,-Inc-/validation?rid=18bc1bb8-086d-44d2-b894-b5c08d0d905a" target="_blank">
                  <img src="//privacy-policy.truste.com/privacy-seal/Take-Two-Interactive-Software,-Inc-/seal?rid=111ecb08-b290-4129-8282-4c8c1946f462" alt="Trust-e"/>
				        </a>
                    </div>   

                </div>
            </div>
        </div>
        <!-- /#wrapper -->
    </body>
</html>