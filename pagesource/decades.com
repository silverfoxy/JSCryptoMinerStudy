<!doctype html>
<html>
    <head>
        <!-- Google Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700' rel='stylesheet' type='text/css'>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;" />

        <title></title>

        <meta property="og:title" content=""/>
        <meta property="og:description" content=""/>
        <meta property="og:type" content="website"/>
        <meta property="og:url" content="http://decades.com/"/>
        <meta property="og:image" content=""/>
        <link rel="image_src" href="" />
        <meta property="og:site_name" content="Decades"/>
        <meta property="fb:admins" content="567665230"/>

        <link rel="stylesheet" href="/css/normalize.css" media="screen">
        <link rel="stylesheet" href="/css/style.css?version=84" media="screen">
        <link rel="stylesheet" href="/css/jquery-ui.min.css" media="screen">
        <!--<link rel="stylesheet" href="/css/jquery.bxslider.css">-->
        <link href="/css/quizstyle.css" rel="stylesheet" type="text/css">
        <link href="/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="/css/rrssb.css" rel="stylesheet" type="text/css">
        <script src="/js/jquery.js"></script>
        <!--[if lt IE 9]>
        <script>
            document.createElement('header');
            document.createElement('nav');
            document.createElement('section');
            document.createElement('article');
            document.createElement('aside');
            document.createElement('footer');
            document.createElement('hgroup');
        </script>
        <![endif]-->

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="/js/imagesloaded.pkgd.min.js"></script>
        <script src="/js/jquery-ui.min.js"></script>
        <!--<script src="/js/jquery.fitvids.js"></script>-->
        <script src="/js/jquery.stickytableheaders.min.js"></script>
        <script src="/js/jpushmenu.js"></script>
        <script src="/js/jquery.bxslider.min.js"></script>
        <!--<script src="/js/jquery.waypoints.min.js"></script>
        <script src="/js/waypoints-vp.js"></script>-->
        <!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC0IT-oHEbRKrT4zfbnnbwxRvlX1wuD8Ds&sensor=false"></script>
        <script src="/js/google_maps.js"></script>-->
        <script src="/js/scripts.js?version=25"></script>

        <!-- DFP/Google Adsense -->
    <script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js"></script>
		<script type="text/javascript">
			GS_googleAddAdSenseService("ca-pub-0852133682462285");
			GS_googleEnableAllServices();
        </script>
        <script language="JavaScript">
			GA_googleAddAttr("site", "decades.com");
			GA_googleAddAttr("page", "index.php");
        </script>
        <script type="text/javascript">
            GA_googleAddSlot("ca-pub-0852133682462285", "Decades_728x90_About");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_468x60_About");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_320x50_About");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_728x90_Schedule");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_468x60_Schedule");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_320x50_Schedule");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_728x90_TuneIn");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_468x60_TuneIn");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_320x50_TuneIn");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_728x90_Header");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_468x60_Header");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_320x50_Header");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_728x90_Footer");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_468x60_Footer");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_320x50_Footer");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_468x60_Quiz");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_320x50_Quiz");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_300x250_Sidebar");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_200x200_Sidebar");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_728x90_Sidebar");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_468x60_Sidebar");
			GA_googleAddSlot("ca-pub-0852133682462285", "Decades_320x50_Sidebar");
        </script>
        <script type="text/javascript">
        	GA_googleFetchAds();
        </script>

        <!-- Google analytics -->
		 
		 <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-5553426-19', 'auto');
			ga('require', 'displayfeatures');
            ga('send', 'pageview');
			setTimeout("ga('send', 'event', { eventCategory: '30 seconds on page', eventAction: 'Read' })", 30000);
        </script>
        
        <!-- MediaElement -->
                            <link href="http://vjs.zencdn.net/5.9.2/video-js.css" rel="stylesheet">
            <link rel="stylesheet" href="/js/videojs.ads.css" />
            <link rel="stylesheet" href="/js/videojs.ima.css" />
            <!-- Begin comScore Tag -->
    <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "23481286" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
    <noscript>
      <img src="http://b.scorecardresearch.com/p?c1=2&c2=23481286&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->
    </head>

    <body class="">
    	<!-- Add This -->
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54aea7441b04f9d3" async></script>

        <!-- Facebook -->
        <div id="fb-root"></div>
		<script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

        
        
        <!-- Google Tag Manager -->
        <!--<noscript>
        	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-TMCN4M" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        
		<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-TMCN4M');
        </script>
        -->
        <!-- End Google Tag Manager -->

        <div id="top-section">
        	
            <div class="wrapper clearfix">
                <div class="header-ad">
    				<script type="text/javascript">
                        var width = window.innerWidth || document.documentElement.clientWidth;
                        if(width > 800){
                            GA_googleFillSlot("Decades_728x90_Header");
                        }else if(width > 500){
                            GA_googleFillSlot("Decades_468x60_Header");
                        }else{
                            GA_googleFillSlot("Decades_320x50_Header");
                        }
                    </script>
                </div>
                <div class="header-ad-promo">
                    <a href="/specials/eye-on-the-world-the-rise-of-walter-cronkite-and-the-evening-news/">
                                            </a>
                </div>
            </div>
            
            <div class="wrapper">
                <header class="clearfix">
                    <a href="/">
                    	<img class="logo left logo-tagline" src="/images/logo_tagline.png" alt="Decades - Relive. Remember. Relate" width="450" height="206">
                        <img class="logo left logo-no-tagline" src="/images/logo.svg" alt="Decades Logo" width="335">
                    </a>
                    <div class="nav-tagline-wrap">
                    	<div class="header-social-search clearfix">
                            <div class="header-social">
                                <div class="fb-like" data-href="https://www.facebook.com/decadesnetwork" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                <a href="https://twitter.com/decadesnetwork" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @decadesnetwork</a>
                                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                            </div>

                            <form class="header-search header-search-closed" action="/search/" method="get" enctype="multipart/form-data">
                                <input type="text" name="search_term" value="Search..." placeholder="Search...">
                                <button type="submit" name="submit"><i class="fa fa-search"></i></button>
                            </form>
                        </div><!-- .header-social-search -->
                        <!--<span class="tagline">Relive. Remember. Relate.</span>-->
                        <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right">
                            <ul class="clearfix">
                            	<li class="menu-close"><span>Close x</span></li>
                                <li class="menu-home"><a href="/">Home</a></li>
                                                                <li><a href="/shows">Shows</a></li>
                                <li><a href="/schedule/">Schedule</a></li>
                                <li><a href="/videos">Videos</a></li>
                                <li><a href="/quiz">Quizzes</a></li>
                                <li><a href="/articles">Articles</a></li>
                                <li><a href="/through-the-decades">Through the Decades</a></li>
                                <li><a href="/binge">Weekend Binge</a></li>
                                                                <li class="no-space"><a href="/wheretowatch">Where to Watch</a></li>
                                                                <li class="menu-newsletter-wrap">
                                	<form id="menu-newsletter-form">
                                        <label><span>Subscribe</span> to our newsletter!</label>
                                        <div class="menu-newsletter-input">
                                            <input id="menu_newsletter_email" type="text" name="email" placeholder="Your email..." />
                                            <button id="menu_newsletter_submit" type="submit" name="submit"><i class="fa fa-chevron-right"></i></button>
                                        </div>
                                    </form>
                                </li>
                                <li class="menu-share">
                                	<a href="https://www.facebook.com/decadesnetwork/" target="_blank"><img src="/images/facebook_btn_nav.gif" width="20" height="20"></a>
                                    <a href="https://twitter.com/decadesnetwork" target="_blank"><img src="/images/twitter_btn_nav.gif" width="20" height="20"></a>
                                </li>

                            </ul>
                        </nav>
                    </div><!-- .nav-tagline-wrap -->
                    <div class="header-resp-btns clearfix">
                        <i class="header-search-btn fa fa-search" aria-hidden="true"></i>
                        <img class="menu-btn menu-right push-body" src="/images/menu_btn.png">
                	</div>
                </header>
            </div><!-- .wrapper -->
            

            <div class="wrapper">
            	<div class="now-next-wrap clearfix">
                	<div class="now-item">
                    	On Now: <span class="now-next-time"> 1:00PM ET</span>
                        <span class="now-next-show">Our Miss Brooks: The Egg</span>
                    </div>
                                        <div class="now-next-item-border">
                    	On Next: <span class="now-next-time"> 1:30PM ET</span>
                        <span class="now-next-show">Our Miss Brooks: Old Age Plan</span>
                    </div>
                                                            <div>
                    	On Later: <span class="now-next-time"> 2:00PM ET</span>
                        <span class="now-next-show">Our Miss Brooks: The Hawkins Travel Agency</span>
                    </div>
                                        <a class="now-next-view-sched" href="/schedule/">View Full Schedule <i class="fa fa-chevron-right"></i></a>
                </div>
                <div id="container" class="clearfix">
                    <div id="home-content" class="specials-main-content">
                      <div class="content-slideshow-wrap">
                          <div class="content-slideshow-count-wrap">
                              <span class="content-slide-count"><span class="content-slide-num"></span></span>
                          </div>
                          <ul>
                                                          <li>
                                <a href="/through-the-decades">
                                  <img src="https://decadescdn.decades.com/P4OvE-1520287530-12-billboard-TTD-1060x555-2.jpeg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/binge">
                                  <img src="https://decadescdn.decades.com/efuUK-1520613968-14-billboard-OurMissBrooks_Binge_Billboard_1060x555.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/the-best-of-the-ed-sullivan-show">
                                  <img src="https://decadescdn.decades.com/pnUrb-1519237792-11-billboard-JMKFG-1518639992-3-billboard-EdSullivan_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/rowan-martin-s-laugh-in">
                                  <img src="https://decadescdn.decades.com/Qp19M-1519237452-10-billboard-SDrZW-1518640117-5-billboard-LaughIn_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/the-dick-cavett-show">
                                  <img src="https://decadescdn.decades.com/4roQn-1519237414-9-billboard-bXCws-1518640035-4-billboard-DickCavett_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/i-love-lucy">
                                  <img src="https://decadescdn.decades.com/KIQc4-1519237378-8-billboard-2wFnQ-1518640085-10-billboard-ILoveLucy_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/newhart">
                                  <img src="https://decadescdn.decades.com/HTMuf-1519237271-6-billboard-ZB06u-1518640159-11-billboard-Newhart_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/the-mary-tyler-moore-show">
                                  <img src="https://decadescdn.decades.com/b1MUF-1519237340-7-billboard-XY7Qt-1518640142-6-billboard-MTM_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/the-bob-newhart-show">
                                  <img src="https://decadescdn.decades.com/KTNwb-1519237236-5-billboard-yjLG4-1518640020-7-billboard-BobNewhartShow_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/i-married-joan">
                                  <img src="https://decadescdn.decades.com/LEzY3-1519237163-3-billboard-Lqf6O-1518640100-12-billboard-IMarriedJoan_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/the-donna-reed-show">
                                  <img src="https://decadescdn.decades.com/nf2Ia-1519237200-4-billboard-8WwsX-1518640051-8-billboard-DonnaReed_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/petticoat-junction">
                                  <img src="https://decadescdn.decades.com/TBp1k-1519237111-2-billboard-MmVsv-1518640245-13-billboard-Petticoat_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                            <li  class="content-slide-hidden">
                                <a href="/shows/family-affair">
                                  <img src="https://decadescdn.decades.com/hzEeT-1519237057-1-billboard-40NMr-1518640069-9-billboard-FamilyAffair_Billboard_1060x5552.jpg" width="1060" height="555" />
                                </a>
                              </li>
                                                        </ul>
                      </div><!-- .content-slideshow-wrap -->
                        <div id="decades-newsletter" class="today-newsletter-wrap">
                            <form id="newsletter-form">
                                <label>Subscribe to our <span>newsletter!</span></label>
                                <div class="today-newsletter-input">
                                    <input id="newsletter_email" type="text" name="email" placeholder="Your email..." />
                                    <input id="newsletter_submit" type="submit" name="submit" value="submit" />
                                </div>
                            </form>
                            <div class="today-newsletter-social">
                                <div class="fb-like" data-href="https://www.facebook.com/decadesnetwork" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                <a href="https://twitter.com/decadesnetwork" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @decadesnetwork</a>
                                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                            </div>
                        </div>
                        <div class="content-grid-snippet">
                            <h1 class="section-heading no-border"><img class="section-logo" src="/images/logo.svg"><span class="home-h1-desktop">Featured Video</span></h1>
                            <h1 class="section-heading home-h1-mobile">Featured Video</h1>
                            <div class="home-video-flex-container">
                              <div class="home-media-player">
                              <style>




</style>
<!---   DEBUGGING MOBILE  --->

<!-- <script src="/js/inlineconsole.js"></script> -->

<div class="hlsvideo-wrapper clearfix">
        <video poster="https://videoposters.weigelbroadcasting.com/homepage-video/PRZ1154_PRZ1154_3000_BINGE OUR MISS BROOKS TOPICAL-DECADES 980x551.jpg?1520612875" id="html5-video-45459" class="video-js vjs-16-9 vjs-big-play-centered" style="cursor:pointer;" controls crossorigin="anonymous">                        
                    <source src="https://streamoutcdn.weigelbroadcasting.com/homepage-video/PRZ1154_PRZ1154_3000_BINGE OUR MISS BROOKS TOPICAL/hls_index.m3u8" type="application/x-mpegURL">               
          <!-- 
            <track kind="captions" src="http://local.test4.com/videos/captions.vtt" srclang="en" label="English" default />
          -->
          <p class="vjs-no-js">
            To view this video please enable JavaScript, and consider upgrading to a web browser that
            <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
          </p>
        </video>
    </div><!-- .hlsvideo-content -->    
    <script>
    
    function detectIE() {
        var ua = window.navigator.userAgent;

        var msie = ua.indexOf('MSIE ');
        if (msie > 0) {
            // IE 10 or older => return version number
            return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
        }

        var trident = ua.indexOf('Trident/');
        if (trident > 0) {
            // IE 11 => return version number
            var rv = ua.indexOf('rv:');
            return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
        }

        var edge = ua.indexOf('Edge/');
        if (edge > 0) {
           // Edge (IE 12+) => return version number
           return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
        }

        // other browser
        return false;
    }    
    
    function sendbeacon(action, nonInteraction, value, eventLabel) {
        var eventCategory = 'Video';
      if (window.ga) {
          //console.log("sending action: " + action + " val: " + value);
        ga('send', 'event', {
          'eventCategory': eventCategory,
          'eventAction': action,
          'eventLabel': eventLabel,
          'eventValue': value,
          'nonInteraction': nonInteraction
        });
      } 
    };    
    var __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

    $(document).ready(function(){
        var hasPlayer = true;
        var player = null;
        var PLAYER_READY = false;
        var AD_IS_PLAYING = false;
        var PLAYED_AD = false;
        var autoPlay = false;
                var isMobile = false;
                var VIDEO_ID = 45459;
        var VIDEO_URL = "decades-weekend-binge";
        var percentsPlayedInterval = 25;
        var percentsAlreadyTracked = [];        
        var eventLabel = VIDEO_URL;
        var eventCompleted = false;

        var video_options = {
          controlBar: {
            volumeMenuButton: {
              inline: false,
              vertical: true
            }
          }
        };        
        
        
        player = videojs('html5-video-' + VIDEO_ID, video_options);   
            //player.changeRes( '480' ).
            
        player.on('loadedmetadata', function(){
            if(PLAYER_READY){
                return;
            }
            var isSafari = false;
            var isIE = detectIE();
            if (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
                isSafari = true;
                console.log("is safari");
            }

            if(!isMobile && !isSafari && !isIE){
                var hls = player.tech({ IWillNotUseThisInPlugins: true }).hls;

                console.log("bandwidth: " + hls.bandwidth);
                hls.bandwidth = hls.bandwidth * 2;

                //only enable high quality first
                hls.representations().forEach(function(rep) {
                    console.log(rep);

                    if (rep.width >= 720) {
                       rep.enabled(true);
                     } else {
                       rep.enabled(false);
                     }
                });    
                setTimeout(function(){

                    hls.representations().forEach(function(rep) {
                           rep.enabled(true);
                    });    

                }, 500);                        
            }

            if(autoPlay && !isMobile){
                                player.play();       
                PLAYED_AD = true;
            }
            //alert("player ready");
            PLAYER_READY = true;
            sendbeacon("loadedmetadata", true, VIDEO_ID, VIDEO_URL);
        });                
                
            
        player.on('pause', function() {
          if(!AD_IS_PLAYING && !isMobile){
               this.bigPlayButton.show();
          }
          // Now the issue is that we need to hide it again if we start playing
          // So every time we do this, we can create a one-time listener for play events.
          player.one('play', function() {
            this.bigPlayButton.hide();
          });
        });    

        player.on('adstart', function(){
           AD_IS_PLAYING = true; 
        });
        player.on('adend', function(){
            AD_IS_PLAYING = false;
        });   

        player.on('timeupdate', function(){
            if(AD_IS_PLAYING){
                if(!isMobile){
                    player.pause();
                }
            }
            var currentTime, duration, percent, percentPlayed, _i;
            currentTime = Math.round(this.currentTime());
            duration = Math.round(this.duration());
            percentPlayed = Math.round(currentTime / duration * 100);
            for (percent = _i = 0; _i <= 99; percent = _i += percentsPlayedInterval) {
              if (percentPlayed >= percent && __indexOf.call(percentsAlreadyTracked, percent) < 0) {
                if (percent === 0 && percentPlayed > 0) {
                  sendbeacon('start', true, VIDEO_ID);
                } else if (percentPlayed !== 0) {
                  sendbeacon('percent played', true, percent);
                }
                if (percentPlayed > 0) {
                  percentsAlreadyTracked.push(percent);
                }
              }
            }    
            
            
        });
        
        player.on('ended', function(){
            if(!eventCompleted){
                eventCompleted = true;
                sendbeacon("complete", true, VIDEO_ID);       
            }
        });

        var imaoptions = {
          id: 'html5-video-' + VIDEO_ID,
          adTagUrl: 'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/7089059/WCIU_VideoPreroll_BBCircus&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]'
        };

        
        // Remove controls from the player on iPad to stop native controls from stealing
        // our click
        //var contentPlayer =  document.getElementById('html5-video_html5_api');
        setTimeout(function(){
            if(isMobile){
                $('#html5-video_html5_api').each(function(){
                    $(this).get(0).removeAttritube('controls');
                });
            }            
        }, 100);

        // Initialize the ad container when the video player is clicked, but only the
        // first time it's clicked.
        var startEvent = 'click';

        if(isMobile){
            startEvent = 'touchstart';
            player.bigPlayButton.hide();
        }               

        player.on("adsready", function(){
            
            if(navigator.userAgent.match(/iPhone/i)){
                $('#ima-ad-container').hide().css({ 
                    'left':'-10000px',
                    'top':'-10000px'
                });
            }            
        });   
        
        player.on('adserror', function(){
            $('#ima-ad-container').remove();
        });
        
        player.on(startEvent, function() {
            if(PLAYER_READY && !PLAYED_AD){
                //alert("playing ad");
                PLAYED_AD = true;
                                player.play();                                        
            }
        }); 
    });
    
    function load_video(mediaID)
    {
        $.ajax({
            url: '/ajax/get_hls_video/',
            data: {
                master_id: mediaID
            },
            type: 'POST',
            dataType: 'json',
            success: function(data) 
            {  
                player.src({
                    src: data['video']['renditions']['hls'],
                    type: 'application/x-mpegURL'
                });
            },
            error : function(){
                console.log("Error loading video");
            }
        });
    }    
    
    
    </script>
    <script src="http://vjs.zencdn.net/5.11.9/video.js"></script>     
    
    <script src="/js/videojs-contrib-hls.min.js"></script>         
    <script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
    <script src="/js/videojs.ads.js"></script>
    <script src="/js/videojs.ima.js"></script>

    
                              </div>
                              <div class="home-video-copy-flex-box">
                               <h2 class="home-video-title">Decades Weekend Binge</h2>
                                <p>It’s comedy in the classroom — get ready for a Decades Weekend Binge of <em>Our Miss Brooks</em>!</p>
                              </div>
                            </div>
                        </div>
                        <div class="content-grid-snippet">
                            <h1 class="section-heading home-h1-mobile no-border home-shrink">Television Across the</h1>
                            <h1 class="section-heading"><span class="home-h1-desktop">Television Across the</span><img class="section-logo" src="/images/logo.svg"></h1>
                            <div class="four-decades-flex-container">
                              <div class="four-decades-flex-box"><a href="/1950s"><img src="/images/50s_450x268.jpg"></a><h2 class="four-decades-title"><a href="/1950s">Weekdays starting at 9A ET | 6A PT</a></h2></div>
                              <div class="four-decades-flex-box"><a href="/1960s"><img src="/images/60s_450x268.jpg"></a><h2 class="four-decades-title"><a href="/1960s">Weekdays starting at 11A ET | 8A PT</a></h2></div>
                              <div class="four-decades-flex-box"><a href="/1970s"><img src="/images/70s_450x268.jpg"></a><h2 class="four-decades-title"><a href="/1970s">Weekdays starting at 2P ET | 11A PT</a></h2></div>
                              <div class="four-decades-flex-box"><a href="/1980s"><img src="/images/80s_450x268.jpg"></a><h2 class="four-decades-title"><a href="/1980s">Weekdays starting at 4P ET | 1P PT</a></h2></div>
                            </div>
                        </div>
                        <div class="content-grid-snippet">
                            <h1 class="section-heading">Shows</h1>
                            <div class="content-grid-snippet-inner clearfix">
                                    <div class="content-grid-snippet-item clearfix">
                                        <a href="/shows/i-love-lucy"><img src="https://decadescdn.decades.com/DPHVS-1519241479-46-show-F9txW-1517857755-45-show-450x236_ILoveLucy.jpg"></a>
                                        <div class="content-grid-snippet-item-info">
                                            <h2 class="home-show-title decade-tpl"><a href="/shows/i-love-lucy">I Love Lucy</a></h2>
                                        </div>
                                    </div>
                                    <div class="content-grid-snippet-item clearfix">
                                        <a href="/shows/the-mary-tyler-moore-show"><img src="https://decadescdn.decades.com/WqnEg-1519242210-53-show-A8doJ-1517858278-51-show-450x236_MaryTylerMooreShow.jpg"></a>
                                        <div class="content-grid-snippet-item-info">
                                            <h2 class="home-show-title decade-tpl"><a href="/shows/the-mary-tyler-moore-show">The Mary Tyler Moore Show</a></h2>
                                        </div>
                                    </div>
                                    <div class="content-grid-snippet-item clearfix">
                                        <a href="/shows/the-bob-newhart-show"><img src="https://decadescdn.decades.com/rMWOJ-1519242018-51-show-3GYR4-1517858321-52-show-450x236_BobNewhartShow.jpg"></a>
                                        <div class="content-grid-snippet-item-info">
                                            <h2 class="home-show-title decade-tpl"><a href="/shows/the-bob-newhart-show">The Bob Newhart Show</a></h2>
                                        </div>
                                    </div>
                            </div><!-- .videos-wrap -->
                            <a class="more-videos-link home-shows-div" href="/shows">see all shows</a>
                        </div>

                                                            <div id="articles-section" class="clearfix section-wrap hp-articles-section">
        	<div class="wrapper footer-padding">
                <h1 class="section-heading footer-section"><img class="section-logo" src="/images/logo.svg">Articles</h1>
                <div class="article-hp-wrap clearfix">
                                                            <div class="article-block clearfix">
                    	<a href="/articles/necco-may-make-its-last-wafer-soon"><img src="https://decadescdn.decades.com/uA3Bz-1521233266-256-blog-800px-Necco_factory_with_water_tower.jpg"></a>
                        <div class="article-block-info">
                            <h4><a href="/articles/necco-may-make-its-last-wafer-soon">Necco may make its last wafer soon</a></h4>
                                                        You might want to stock up on your favorite classic candies.
                        </div>
                    </div><!-- .article-block -->
                                                                                <div class="article-block clearfix">
                    	<a href="/lists/10-things-to-know-about-our-miss-brooks"><img src="https://decadescdn.decades.com/bcOPv-1521132464-342-list-MV5BMDA4MGY0ZDEtYzMyNi00OTE1LWEwZGItN2MxOTVkOTg2ZjQ3XkEyXkFqcGdeQXVyMjE5MzM3MjA%40._V1_SY1000_CR0%2C0%2C1282%2C1000_AL_.jpg"></a>
                        <div class="article-block-info">
                            <h4><a href="/lists/10-things-to-know-about-our-miss-brooks">10 things to know about Our Miss Brooks</a></h4>
                                                         Before Mary Tyler Moore paved the way in the newsroom, Eve Arden was a pivotal force on television <a  class="more-link" href="/lists/10-things-to-know-about-our-miss-brooks">... more</a>
                        </div>
                    </div><!-- .article-block -->
                                                                                <div class="article-block clearfix">
                    	<a href="/lists/8-tv-locations-you-can-visit-in-real-life"><img src="http://decades.com/assets/lists/341/batcave1_related.jpg"></a>
                        <div class="article-block-info">
                            <h4><a href="/lists/8-tv-locations-you-can-visit-in-real-life">8 TV locations you can visit in real life</a></h4>
                                                        Where should you stop off on your next vacation?
                        </div>
                    </div><!-- .article-block -->
                                                                                                                                                                                                                                                                                                        </div><!-- .article-hp-wrap -->
                                <a class="more-videos-link homepage-black" href="/articles/">see more articles</a>
                            </div><!-- .wrapper -->
        </div><!-- #articles-section -->

                                    <div id="videos-section" class="section-wrap hp-videos-section">
            <div class="wrapper footer-padding">
                <h1 class="section-heading footer-section"><img class="section-logo" src="/images/logo.svg">Videos</h1>
                <div class="videos-wrap videos-wrap-strip clearfix">
                                        <div class="video-block clearfix">
                        <div class="video-thumb">
                            <a href="/videos/standalones/let-s-make-a-deal">
                                <img class="video-play-icon" src="/images/video_play_icon.png">
                                <img alt="Let’s Make a Deal" src="http://www.decades.com/assets/videoimage/gXou76AhQao_thumb.jpg">
                            </a>
                        </div>
                        <div class="video-info">
                            <h4 class="homepage-black"><a href="/videos/standalones/let-s-make-a-deal">Let’s Make a Deal</a></h4>
                                                        The year was 1942… It was the height of World War II and America’s railroad system was acting <a  class="more-link" href="/videos/standalones/let-s-make-a-deal">... more</a>
                        </div>
                    </div>
                                        <div class="video-block clearfix">
                        <div class="video-thumb">
                            <a href="/videos/standalones/the-pentagon">
                                <img class="video-play-icon" src="/images/video_play_icon.png">
                                <img alt="The Pentagon" src="http://www.decades.com/assets/videoimage/WIMYZrAyDdI_thumb.jpg">
                            </a>
                        </div>
                        <div class="video-info">
                            <h4 class="homepage-black"><a href="/videos/standalones/the-pentagon">The Pentagon</a></h4>
                                                        "The shape of the Pentagon was not predetermined. It was a shape that was based upon the amount <a  class="more-link" href="/videos/standalones/the-pentagon">... more</a>
                        </div>
                    </div>
                                        <div class="video-block clearfix">
                        <div class="video-thumb">
                            <a href="/videos/standalones/bill-remembers-db-copper">
                                <img class="video-play-icon" src="/images/video_play_icon.png">
                                <img alt="Bill Remembers: DB Copper" src="http://www.decades.com/assets/videoimage/MolgpGr02Ag_thumb.jpg">
                            </a>
                        </div>
                        <div class="video-info">
                            <h4 class="homepage-black"><a href="/videos/standalones/bill-remembers-db-copper">Bill Remembers: DB Copper</a></h4>
                                                        Bill Kurtis looks back on a case that captivated the nation. In 1971 DB Cooper hijacked a plane <a  class="more-link" href="/videos/standalones/bill-remembers-db-copper">... more</a>
                        </div>
                    </div>
                                    </div><!-- .videos-wrap -->
                <a class="more-videos-link" href="/videos/">see more videos</a>
            </div><!-- .wrapper -->
        </div><!-- #videos-section -->

                                    <div id="quizzes-section" class="clearfix section-wrap hp-quizzes-section dotted-footer">
        	<div class="wrapper footer-padding">
                <h1 class="section-heading footer-section"><img class="section-logo" src="/images/logo.svg">Quizzes</h1>
                <div class="quiz-hp-wrap clearfix">
                    <!--<a href="/quiz/"><img src=""></a>
                    <div class="quiz-hp-desc">
                        <h2><a href="/quiz/"></a></h2>
                        
                        <a href="/quiz/">Take the quiz &raquo;</a>
                    </div>-->
                                                            <div class="quiz-block clearfix">
                    	<a href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone"><img src="https://decadescdn.decades.com/w80Qq-1521147098-106-quizzes-LR1mA-1520974579-535-quizzes-1973albums_quiz.jpg"></a>
                        <div class="quiz-block-info">
                        	<h4><a href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone">Can you identify these classic 1973 albums from the album covers alone?</a></h4>
                                                         Somehow, 45 years ago still seems like yesterday. Perhaps because the music from that year continues <a  class="more-link" href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone">... more</a>
                        </div>
                    </div><!-- .quiz-block -->
                                                                                <div class="quiz-block clearfix">
                    	<a href="/quiz/can-you-identify-these-vintage-soda-pops-by-their-cans"><img src="https://decadescdn.decades.com/aUq0M-1520616888-102-quizzes-3zBTp-1520609987-527-quizzes-sodaquiz_main_1200.jpg"></a>
                        <div class="quiz-block-info">
                        	<h4><a href="/quiz/can-you-identify-these-vintage-soda-pops-by-their-cans">Can you identify these vintage soda pops by their cans?</a></h4>
                                                        Are you ready for a literal pop quiz? We removed the names from 11 old soda cans from the 1970s, <a  class="more-link" href="/quiz/can-you-identify-these-vintage-soda-pops-by-their-cans">... more</a>
                        </div>
                    </div><!-- .quiz-block -->
                                                                                <div class="quiz-block clearfix">
                    	<a href="/quiz/can-you-name-these-vintage-snacks"><img src="https://decadescdn.decades.com/Abd9z-1520958559-105-quizzes-ag9ny-1520369758-523-quizzes-snacks_main.jpg"></a>
                        <div class="quiz-block-info">
                        	<h4><a href="/quiz/can-you-name-these-vintage-snacks">Can you name these vintage snacks?</a></h4>
                                                        The more things change, the more snacks refuse to stay the same. The biggest shame remains that <a  class="more-link" href="/quiz/can-you-name-these-vintage-snacks">... more</a>
                        </div>
                    </div><!-- .quiz-block -->
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </div><!-- .quiz-hp-wrap -->
                                <a class="more-videos-link" href="/quiz/">see more quizzes</a>
                            </div><!-- .wrapper -->
        </div><!-- #quizzes-section -->

                        
                    </div>
                    <!--<aside class="today-aside">-->
                                    <aside>
                	                                        <div class="sidebar-ad">
						<script type="text/javascript">
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            if(width > 1350){
                                GA_googleFillSlot("Decades_300x250_Sidebar");
                            }else if(width > 900){
                                GA_googleFillSlot("Decades_200x200_Sidebar");
							}else if(width > 800){
                                GA_googleFillSlot("Decades_728x90_Sidebar");
                            }else if(width > 500){
                                GA_googleFillSlot("Decades_468x60_Sidebar");
                            }else{
                            	GA_googleFillSlot("Decades_320x50_Sidebar");
                            }
                        </script>
                    </div>
                    <h2 class="">Across the Decades</h2>
                    <ul class="four-decades-sidebar clearfix">
                        <li>
                          <a href="/1950s">
                            <img class="sidebar-decade" src="/images/50s_328x75.jpg"/>
                            <img class="decade-bottom" src="/images/50s_185x100.jpg"/>
                          </a>
                        </li>
                        <li>
                          <a href="/1960s">
                            <img class="sidebar-decade" src="/images/60s_328x75.jpg"/>
                            <img class="decade-bottom" src="/images/60s_185x100.jpg"/>
                          </a>
                        </li>
                        <li>
                          <a href="/1970s">
                            <img class="sidebar-decade" src="/images/70s_328x75.jpg"/>
                            <img class="decade-bottom" src="/images/70s_185x100.jpg"/>
                          </a>
                        </li>
                        <li>
                          <a href="/1980s">
                            <img class="sidebar-decade" src="/images/80s_328x75.jpg"/>
                            <img class="decade-bottom" src="/images/80s_185x100.jpg"/>
                          </a>
                        </li>
                    </ul>
                    <h2></h2>
                    <a href="/through-the-decades">
                        <img class="sidebar-ttd-zero" src="/images/TTD_350x140.jpg">
                        <img class="sidebar-ttd-two" src="/images/TTD_900x250.jpg">
                    </a>
                    <h2 class="binge-h2"></h2>
                    <a href="/binge">
                        <img class="sidebar-ttd-one" src="/images/Binge_350x140.jpg">
                        <img class="sidebar-ttd-two large-binge-image" src="/images/Binge_900x250.jpg">
                    </a>
                    <h2 class="">Popular Posts</h2>
                    <div class="sidebar-related-trending clearfix">
                                                    <div class="sidebar-related-trending-item">
                                <a href="/quiz/can-you-name-these-vintage-snacks"><img src="https://decadescdn.decades.com/ghHv9-1520958559-105-quiz-ag9ny-1520369758-523-quizzes-snacks_main.jpg" width="328" height="172"></a>
                                <h3><a href="/quiz/can-you-name-these-vintage-snacks">Can you name these vintage snacks?</a></h3>
                            </div>
                                                    <div class="sidebar-related-trending-item">
                                <a href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone"><img src="https://decadescdn.decades.com/zBV7K-1521147098-106-quiz-LR1mA-1520974579-535-quizzes-1973albums_quiz.jpg" width="328" height="172"></a>
                                <h3><a href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone">Can you identify these classic 1973 albums from the album covers alone?</a></h3>
                            </div>
                                                    <div class="sidebar-related-trending-item">
                                <a href="/articles/the-prop-weapons-on-the-green-hornet-were-a-real-gas"><img src="https://decadescdn.decades.com/3vrRU-1497891270-171-blog-hornet.jpg" width="328" height="172"></a>
                                <h3><a href="/articles/the-prop-weapons-on-the-green-hornet-were-a-real-gas">The prop weapons on The Green Hornet were a real gas</a></h3>
                            </div>
                                                    <div class="sidebar-related-trending-item today-aside-item-hidden">
                                <a href="/lists/danger-here-are-12-far-out-facts-about-lost-in-space"><img src="https://decadescdn.decades.com/3phmF-1497452528-211-list-lostinspace_main_cast_1200.jpg" width="328" height="172"></a>
                                <h3><a href="/lists/danger-here-are-12-far-out-facts-about-lost-in-space">Danger! Here are 12 far-out facts about 'Lost in Space'</a></h3>
                            </div>
                                                    <div class="sidebar-related-trending-item today-aside-item-hidden">
                                <a href="/lists/11-super-high-tech-computers-seen-on-1960s-television"><img src="https://decadescdn.decades.com/ahgzy-1497453170-212-list-computers_main_agnes_1200.png" width="328" height="172"></a>
                                <h3><a href="/lists/11-super-high-tech-computers-seen-on-1960s-television">11 super high tech computers seen on 1960s television</a></h3>
                            </div>
                                                
                    </div>
                </aside>
                  <!--  <h2>Shows</h2>
                    <ul	class="aside-shows aside-shows-inner clearfix">
                                                <li>
                            <a href="/shows/family-affair"><img src="https://decadescdn.decades.com/p8SF9-1519241222-45-show-6JboT-1517858155-49-show-90x50_FamilyAffair.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/family-affair">Family Affair</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/i-married-joan"><img src="https://decadescdn.decades.com/UwclE-1519241558-47-show-dU9XK-1517858053-47-show-90x50_IMarriedJoan.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/i-married-joan">I Married Joan</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/newhart"><img src="https://decadescdn.decades.com/YCSWv-1519241676-48-show-GgmS5-1517858363-53-show-90x50_Newhart.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/newhart">Newhart</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/our-miss-brooks"><img src="https://decadescdn.decades.com/XEhkT-1519241760-49-show-Tbth9-1517858015-46-show-90x50_OurMissBrooks.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/our-miss-brooks">Our Miss Brooks</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/petticoat-junction"><img src="https://decadescdn.decades.com/SBMOP-1519241857-50-show-NMUSg-1517858212-50-show-90x50_PetticoatJunction.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/petticoat-junction">Petticoat Junction</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/the-donna-reed-show"><img src="https://decadescdn.decades.com/OrLm5-1519242122-52-show-4im0B-1517858117-48-show-90x50_DonnaReedShow.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/the-donna-reed-show">Donna Reed Show</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/through-the-decades"><img src="https://decadescdn.decades.com/PHm7b-1482516292-37-show-90x50-ThroughTheDecades.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/through-the-decades">Through the Decades</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/decades-presents-1968"><img src="https://decadescdn.decades.com/oLY6N-1513613604-43-show-decades1968_thumb.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/decades-presents-1968">Decades Presents: 1968</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/i-love-lucy"><img src="https://decadescdn.decades.com/EDUV6-1519241479-46-show-ft4uy-1517857755-45-show-90x50_ILoveLucy.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/i-love-lucy">I Love Lucy</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/the-best-of-the-ed-sullivan-show"><img src="https://decadescdn.decades.com/pE6cg-1503006786-41-show-ES-90x50.png" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/the-best-of-the-ed-sullivan-show">Best of the Ed Sullivan Show</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/lost-tv"><img src="https://decadescdn.decades.com/yXQ5w-1513896739-44-show-LOSTTV_thumb.png" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/lost-tv">Lost TV</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/the-mary-tyler-moore-show"><img src="https://decadescdn.decades.com/7x09e-1519242210-53-show-hSf5p-1517858278-51-show-90x50_MaryTylerMooreShow.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/the-mary-tyler-moore-show">Mary Tyler Moore Show</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/the-dick-cavett-show"><img src="https://decadescdn.decades.com/p1ucR-1482515970-35-show-90x50-DickCavett.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/the-dick-cavett-show">Dick Cavett Show</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/rowan-martin-s-laugh-in"><img src="https://decadescdn.decades.com/BZwyc-1482515774-36-show-90x50-LaughIn.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/rowan-martin-s-laugh-in">Rowan & Martin's Laugh In</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/the-bob-newhart-show"><img src="https://decadescdn.decades.com/egN7C-1519242017-51-show-u40Ai-1517858321-52-show-90x50_BobNewhartShow.jpg" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/the-bob-newhart-show">Bob Newhart Show</a></h3>
                        </li>
                                                <li>
                            <a href="/shows/the-best-of-hollywood"><img src="https://decadescdn.decades.com/cGFYf-1503421100-42-show-BOH-90x50.png" width="90" height="50"></a>
                            <h3><a class="aside-shows-title" href="/shows/the-best-of-hollywood">Best of Hollywood</a></h3>
                        </li>
                                            </ul>
                    <h2>Trending</h2>
                    <div class="sidebar-related-trending clearfix">
                                            </div> -->

                </aside>

                </div><!-- #container -->
            </div><!-- .wrapper -->
        </div><!-- #top-section -->
        <div class="footer-ad">
            <script type="text/javascript">
                var width = window.innerWidth || document.documentElement.clientWidth;
                if(width > 800){
                    GA_googleFillSlot("Decades_728x90_Footer");
                }else if(width > 500){
                    GA_googleFillSlot("Decades_468x60_Footer");
                }else{
                    GA_googleFillSlot("Decades_320x50_Footer");
                }
            </script>
        </div>

        <div class="pp-terms-nav">
        	  <a href="/contact">Contact</a> | <a href="/about/">About</a> |  <a href="/privacy/">Privacy Policy</a> | <a href="/terms/">Terms of Use</a> | <a href="/advertise">Advertise</a>
        </div>
        <footer>
            <nav class="clearfix">
                <a href="/"><img class="footer-logo left" src="/images/footer_nav_logo.svg"></a>
                <ul class="left clearfix">
                    <li><a href="/shows">Shows</a></li>
                    <li><a href="/schedule">Schedule</a></li>
                    <li><a href="/videos">Videos</a></li>
                    <li><a href="/quiz">Quizzes</a></li>
                    <li><a href="/articles">Articles</a></li>
                    <li><a href="/through-the-decades">Through the Decades</a></li>
                    <li><a href="/binge">Weekend Binge</a></li>
                    <li class="no-space"><a href="/wheretowatch">Where to Watch</a></li>
                    <li>
                    	<div class="footer-nav-social">
                        	<a href="https://www.facebook.com/decadesnetwork/" target="_blank"><img src="/images/facebook_btn_nav.gif" width="20" height="20"></a>
                            <a href="https://twitter.com/decadesnetwork" target="_blank"><img src="/images/twitter_btn_nav.gif" width="20" height="20"></a>
                        </div>
                    </li>
                </ul>
                <img class="menu-btn menu-btn-footer menu-right push-body" src="/images/menu_btn_footer.png">
                <!--<span class="footer-tagline">Relive. Remember. Relate.</span>-->
            </nav>
        </footer>

        <script>
            $(document).ready(function(){
                $('#newsletter-form, #menu-newsletter-form').submit( function(e){
                     e.preventDefault();
                     var emailAddress = $('#newsletter_email').val();
                     if(emailAddress.length < 2){
                         emailAddress = $('#menu_newsletter_email').val();
                     }

                     if(emailAddress.length <= 2){
                         alert("Enter a valid email");
                         return;
                     }

                     var height = $('#newsletter_submit, #menu_newsletter_submit').height();
                     $('#newsletter_submit, #menu_newsletter_submit').remove();
                     $('.today-newsletter-input, .menu-newsletter-input').append('<img class="loading-dots" src="/images/loading-dots.gif"/>');

                     $.ajax({
                         url: '/ajax/newsletter_signup/',
                         data: {
                             email: emailAddress
                         },
                         type: 'POST',
                         dataType: 'json',
                         success: function(data)
                         {
                             if(data.status == "success"){
                                 //recreate other div
                                 //$('#newsletter-form').html('<label>Thank you for <span>signing up!</span></label>');
                                 $('#newsletter-form, #menu-newsletter-form').html('<label>Thank you for <span>signing up!</span></label>');
								 $('.today-newsletter-wrap, .menu-newsletter-wrap').addClass('today-newsletter-thanks');
								 $('.today-newsletter-input, .menu-newsletter-input').hide();
								 $('.sidebar-newsletter-form').parent('.sidebar-newsletter').addClass('sidebar-newsletter-thanks');
								 $('.newsletter-signup-form').parent('.newsletter-signup-form-wrap').addClass('newsletter-signup-thanks');
                             }
                             else if(data.status == "failure"){
                                 alert(data.msg);
                             }
                         },
                         error : function(response)
                         {
                            //alert('Error');
                            console.log(response);
                         }
                     });

                 });
            });
        </script>

        <script>
            var current_date = "2018-03-18";
        </script>
        
        


        <!-- QST ADS -->
        
        <script type="text/javascript">
            (function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//qualitysocialtargeting.liqwid.net/?key=D85D-A6F1-B041-B88A';var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);})();
        </script>
        
        <!-- END OF QST ADS -->
    </body>
</html>