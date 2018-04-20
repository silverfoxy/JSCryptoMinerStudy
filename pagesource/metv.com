<!doctype html>
    <html><head>
		<!-- Google Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,800' rel='stylesheet' type='text/css'>
        <link href="https://fonts.googleapis.com/css?family=Work+Sans:400,600,700,800" rel="stylesheet">

        <base href="//www.metv.com/">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <title>Memorable Entertainment Television</title>
        <meta name="keywords" content="">
        <meta name="description" content="">
                
        
        <link rel="stylesheet" href="/css/normalize.css" media="screen">
        <link rel="stylesheet" href="/css/style.css?v80" media="screen">
                <!--
        <link rel="stylesheet" href="https://metvnetwork-resources.s3.amazonaws.com/all_style.gz.css" media="screen" />
-->

        <link href="/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!-- <link href="/css/rrssb.css" rel="stylesheet" type="text/css"> -->
        <link rel="stylesheet" href="/css/jquery-ui-1.10.3.custom.min.css" media="screen" />
        <link rel="stylesheet" href="/css/zocial.css" media="screen" />
                
        <!-- Makes HTML5 work in IE6-8 -->
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

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="/js/jquery-ui.js"></script>
        <script src="/js/jquery.sticky.js"></script>
        <script src="/js/jquery.sticky-kit.min.js"></script>
                
        <script src="/js/jquery.bxslider.min.js"></script>
        <script src="/js/jquery.colorbox-min.js"></script>
		<script type="text/javascript" src="/js/rrssb.js?v3"></script>
		<script>
			$(document).ready(function(){
				// System alerts
				var alerts = [];

				var hasStorage =false;
				if(typeof(Storage)!== void(0)){
					hasStorage = true;
				}

				for(i in alerts){
				   msg = alerts[i];
				   var html_alert = '<div class="system-alert" id="alert_'+msg.id+'"><div class="lg-col-wrapper-no-space">'+msg.message+'<input type="hidden" value="'+msg.id+'"><i class="system-alert-close fa fa-times-circle" aria-hidden="true"></i></div></div>';

				   if(hasStorage && localStorage.getItem('alert_'+msg.id)==msg.id){
					  //$('#wrapper').prepend(html_alert);
				   }else{
					  $('header').append(html_alert);
				   }
				}

				$('.system-alert-close').click(function(e){
					if(e.target) targ = e.target;
					else if (e.srcElement) targ = e.srcElement;
					if(targ.nodeType==3) targ = targ.parentNode;

					alt_box = $(targ.parentNode);
					id = alt_box.children('input').val();

					alt_box.fadeOut();
					if(hasStorage){
						localStorage.setItem('alert_'+id,id);
					}
				});
			});
        </script>
        <script src="/js/scripts.js?v10"></script>
                 <!-- DFP/Google Adsense -->
        	<script async src="https://www.googletagservices.com/tag/js/gpt.js">
	</script>
	<script>
	  var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
	</script>
	<script>
	  googletag.cmd.push(function() {
	    //googletag.pubads().set("adsense_background_color", "FFFFFF");
            googletag.pubads().setTargeting("page", "index.php");
            googletag.pubads().setTargeting("site", "metv.com");
                        
            
                        
            	  });
	</script>
        	<script>
        var allSlots = new Array();
        var REQUEST_TIME = 10000;
        var WAITING = false;
        var allAds = new Array();
        var allSizes = new Array();
        allSizes['metvcom_header'] = "728x90,728x90,468x60,320x50";
        allSizes['metvcom_sidebar'] = "300x250,200x200,468x60,320x50";
        allSizes['metvcom_footer'] = "728x90,728x90,468x60,320x50";
        allSizes['metvcom_quiz'] = "468x60,468x60,468x60,320x50";
        allSizes['metvcom_middle'] = "728x90,728x90,468x60,320x50";
        allSizes['metvcom_sidebar_2'] = "300x250,200x200,468x60,320x50";
        allSizes['metvcom_content1'] = "728x90,468x60,728x90,468x60,320x50";
        allSizes['metvcom_content2'] = "728x90,468x60,728x90,468x60,320x50";
        allSizes['metvcom_home1'] = "728x90,728x90,468x60,320x50";

        function build_slot(id, sizeIndex, sizeName){

            var mySizes = allSizes[id].split(",");
            var adData = mySizes[sizeIndex];
            var theWidth = parseInt(adData.split('x')[0]);
            var theHeight = parseInt(adData.split('x')[1]);

            var adSize = [theWidth, theHeight];

            var adArr = sizeName.split('_');

            //ugh, extra _ in name
            if(sizeName == 'metvcom_sidebar_2'){
                 adArr[1] = 'sidebar_2';
            }

            var fullSizeName = adArr[0] + "_" + adData + "_" + adArr[1];

            //onsole.log("ad size");
            //console.log(adSize);
            //console.log("id: " + id + " name: " + sizeName);

            var adSlot = googletag.defineSlot("/7089059/" + fullSizeName, adSize,
                id).addService(googletag.pubads());

            return adSlot;

        }

		  googletag.cmd.push(function() {
              var width = window.innerWidth || document.documentElement.clientWidth;

              var slots = ['metvcom_header', 'metvcom_sidebar', 'metvcom_sidebar_2'];
                                slots.push('metvcom_footer');
                                                                          slots.push('metvcom_home1');
                                                            

              //fill each slot... every slot may have a different width threshold array
              for(var a = 0; a < slots.length; a++){

                  var slotName = slots[a];
                  var widths = [1260,900,500,-1];
                  if(slotName == 'metvcom_footer' || slotName == 'metvcom_header' || slotName == 'metvcom_home1'){
                      widths = [1260,800,500,-1];
                  }else if(slotName == 'metvcom_middle'){
                      widths = [1100,1100,500,-1];
                  }else if(slotName == 'metvcom_content1' || slotName == 'metvcom_content2'){
                      widths = [1100,900,800,550,-1];
                  }else if(slotName == 'metvcom_quiz'){
                      widths = [500,500,500,-1];
                  }

                  for(var w = 0; w < widths.length;w++){
                      var aWidth = widths[w];
                      if(width > aWidth){
                          //alert("building slot: " + slotName + " with index: " + w);
                          allAds[slotName] = build_slot(slotName, w, slotName);
                          break;
                      }
                  }
              }

			if(width > 1260){
				googletag.defineSlot('/7089059/metvcom_300x250_directFixed', [300, 250], 'metvcom_directFixed').addService(googletag.pubads());;
			}

			if(width <= 1260){
				googletag.defineSlot('/7089059/metvcom_320x50_directFixed', [320, 50], 'metvcom_directFixed').addService(googletag.pubads());;
			}

	    //googletag.pubads().enableSingleRequest();
                            googletag.pubads().collapseEmptyDivs();
                                googletag.enableServices();
                        //alert("enabling");
            //googletag.openConsole();

	  });
	</script>

    <script type="text/javascript">
        if (!Date.now) {
            Date.now = function() { return new Date().getTime(); }
        }
                </script>

            <script>
                        </script>
                <!-- Google Analytics -->
		<script>
			
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			
			
				 ga('create', 'UA-5553426-11', 'metv.com');
				 ga('create', 'UA-39299970-1', 'auto', {'name': 'newTracker'});
				 ga('require', 'displayfeatures');
				 ga('send', 'pageview');
				 ga('newTracker.send','pageview');
			
		</script>

        <!-- Google AdSense / Analytics linking -->
		<script type="text/javascript">
                    window.google_analytics_uacct = "UA-5553426-11";
		</script>

                        <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
        
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
                
                <style>    
            .wallpaper-body-wrap{
                background: false;
            }
        </style>    
        
            </head>
    <body>
        <script>
            /**********************************************
             * Workaround - On iOS 9, inside of FB's iOS app, if you click our share link for Facebook on a story it crashes.
             * This workaround uses the SDK to share when the userAgent is a Facebook app
             *********************************************/
            var SHARE_URL = "//www.metv.com/";
            
            function isFacebookApp() {
              var ua = navigator.userAgent || navigator.vendor || window.opera;
              return (ua.indexOf("FBAN") > -1) || (ua.indexOf("FBAV") > -1);
            }
            var isFBInitialized = function () {
                return typeof (FB) != 'undefined' && window.fbAsyncInit.hasRun;
            };

            window.fbAsyncInit = function() {
              FB.init({
                appId      : '424455911043606',
                xfbml      : true,
                version    : 'v2.5'
              });
             };

           $(document).ready(function(){
                $('.rrssb-facebook a').on('click', function(e){
                    if(isFBInitialized && isFacebookApp()){
                        FB.ui(
                         {
                          method: 'share',
                          href: SHARE_URL
                        }, function(response){});
                        console.log("USING FACEBOOK APP SHARING TO PREVENT CRASH");
                        e.preventDefault();
                        return false;
                    }
                    //console.log("NORMAL SHARE");
                });

           });

          (function(d, s, id){
             var js, fjs = d.getElementsByTagName(s)[0];
             if (d.getElementById(id)) {return;}
             js = d.createElement(s); js.id = id;
             js.src = "//connect.facebook.net/en_US/sdk.js";
             fjs.parentNode.insertBefore(js, fjs);
           }(document, 'script', 'facebook-jssdk'));
        </script>
        

    	<!-- Facebook -->
        <div id="fb-root"></div>

        <!-- Twitter -->
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

    	        <div id="facebook-modal">
            <a href="#" class="close"></a>
            <img class="fb-modal-title" src="/images/facebook_modal/follow_metv_on_facebook.png" width="219" height="121">
            <div class="fb-like-box" data-href="https://www.facebook.com/metvnetwork" data-width="300" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
        </div>
        
                                <header>
            	<div class="header-design">
                    <div class="header-logo-affiliate lg-col-wrapper-no-space clearfix">
                                                <div class="header-ad">
                            <a href="http://ad.doubleclick.net/N6526/jump/allb.wjla/meTV;tile=1;pos=top;cat=null;reg=null;sz=728x90;KW=null;ord=123456789?" target="_blank" ><img src="http://ad.doubleclick.net/N6526/ad/allb.wjla/meTV;tile=1;pos=top;cat=null;reg=null;sz=728x90;KW=null;ord=123456789?" border="0" alt="" /></a>

                        </div>
                                                <div class="logo-affiliate clearfix">
                            <a href="/"><img class="logo" src="images/metv_logo.png" width="193" height="62"></a>
                            <div class="header-affiliate">
                                <a href="/wheretowatch/affiliate/511">Change your location &raquo;</a>
                                <img src="/images/logos/logo_wjla_web.png" width="290" height="40">
                            </div>
                        </div>
                        <div class="header-social clearfix">
                            <div class="social-facebook">
                                <div class="fb-like" data-href="https://www.facebook.com/metvnetwork" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
                            </div>
                            <div class="social-twitter">
                                <a href="https://twitter.com/MeTV" class="twitter-follow-button" data-show-count="false">Follow @MeTV</a>
                            </div>
                        </div>
                    </div>
                    <nav class="header-nav">
                        <div class="lg-col-wrapper-no-space clearfix">
                        	<a href="/"><img class="logo-resp" src="images/metv_logo.png" width="125" height="40"></a>
                            <ul class="clearfix">
                                <li>
                                    <a href="/schedule/">Schedule</a>
                                </li>
                                <li>
                                    <a href="/shows/">Shows</a>
                                </li>
                                <li>
                                    <a href="/stories/">Stories</a>
                                </li>
                                <li>
                                    <a href="/quiz/">Quizzes</a>
                                </li>
                                <li>
                                    <a href="/videos/">Videos</a>
                                </li>
                                <li>
                                    <a href="/music/">Music</a>
                                </li>
                                <li>
                                    <a href="http://games.metv.com/?arkpromo=site_topnav">Games</a>
                                </li>
                                <li>
                                    <a href="http://store.metv.com" rel="noopener">Store</a>
                                </li>
                                <li class="wtw">
                                    <a href="/wheretowatch/affiliate/511">Where To Watch</a>
                                </li>
                            </ul>
                            <div class="social-facebook">
                                <div class="fb-like" data-href="https://www.facebook.com/metvnetwork" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
                            </div>
                            <div class="social-twitter">
                                <a href="https://twitter.com/MeTV" class="twitter-follow-button" data-show-count="false">Follow @MeTV</a>
                            </div>
                            <span class="header-nav-menu-tab"><i class="fa fa-bars"></i></span>
                            <span class="header-nav-search"><i class="fa fa-search"></i></span>
                        </div><!-- .lg-col-wrapper -->
                        <div class="search-bar closed">
                            <div class="lg-col-wrapper-no-space">
                                <form class="search-form clearfix" action="/search/" method="get" enctype="multipart/form-data">
                                    <div class="search-bar-input-wrap">
                                    	<input type="text" name="search_term" value="SEARCH..." placeholder="SEARCH...">
                                    </div>
                                    <button type="submit" name="submit"><i class="fa fa-chevron-right"></i></button>
                                </form>
                            </div>
                        </div>
                    </nav>
                </div><!-- .header-design -->

                <div class="header-now-next content-now-next">
                    <div>
                                                <span>On Now</span>
                                                    
                                            </div>
                    <div>
                                                <span> 5:00AM</span> 
                                                                                <a href="shows/swamp-thing">
                                                        Swamp Thing
                            </a>
                                            </div>
                                            <div class="content-now-next-sched">
                            <a href="/wheretowatch/affiliate/511">Where to Watch MeTV near you <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                        </div>
                                    </div>
            </header>

            
            
                    
        
            <div class="gray-bg hp-top-section-wrap">
                                <div class="lg-col-wrapper clearfix">
                    <div class="main-content">
                    	<div class="banner-slider">
                        	                            <span class="banner-slide-count"><span class="banner-slide-num"></span></span>
                                                        <ul>
                                                                                                        <li>
                                                                                    <a target="_self" href="/lists/15-forgotten-science-fiction-tv-shows-of-the-1980s"><img src="https://metvcdn.metv.com/PRMoI-1520611059-589-billboard-PRG2h-1514910491-1030-lists-80scifi_main_1200.jpg" id='/lists/15-forgotten-science-fiction-tv-shows-of-the-1980s' width="940" height="492"/></a>
                                                                                                                        <div class="banner-overlay">
                                            <h4><a target="_self" href="/lists/15-forgotten-science-fiction-tv-shows-of-the-1980s">15 forgotten science-fiction TV shows of the 1980s</a> </h4>
                                            <span class="banner-overlay-desc"></span>
                                        </div>
                                                                            </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/videos/metv-promos/holy-super-sci-fi-saturday-night-"><img src="https://metvcdn.metv.com/EqD69-1506350477-476-billboard-CbONr-1496150111-476-billboard-0417-scifi-homepage-bb.jpg" id='/videos/metv-promos/holy-super-sci-fi-saturday-night-' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/new-metv-channels"><img src="https://metvcdn.metv.com/YVhij-1516807559-579-billboard-NewChannels01_1200x628.jpeg" id='/new-metv-channels' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/m-a-s-h"><img src="https://metvcdn.metv.com/hY2PU-1514922985-124-billboard-0118-homepage-bb-Mash.jpeg" id='/shows/m-a-s-h' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/diff_rent_strokes"><img src="https://metvcdn.metv.com/0jphR-1514574419-576-billboard-1217-homepage-bb-Diff%27rentStrokes.jpg" id='/shows/diff_rent_strokes' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/the-wild-wild-west"><img src="https://metvcdn.metv.com/lFX04-1514574489-577-billboard-1217-homepage-bb-WildWildWest.jpg" id='/shows/the-wild-wild-west' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/gomer-pyle"><img src="https://metvcdn.metv.com/AWe50-1514574552-578-billboard-1217-homepage-bb-GomerPyle.jpg" id='/shows/gomer-pyle' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/hawaii-five-o"><img src="https://metvcdn.metv.com/5PX8v-1502111845-500-billboard-0817-bb-Hawaii50.jpg" id='/shows/hawaii-five-o' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/columbo"><img src="https://metvcdn.metv.com/tVzbg-1486398311-362-billboard-0217-homepage-bb-Columbo.jpg" id='/shows/columbo' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/gunsmoke"><img src="https://metvcdn.metv.com/nHCTf-1486398382-368-billboard-0217-homepage-bb-Gunsmoke.jpg" id='/shows/gunsmoke' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/leave-it-to-beaver"><img src="https://metvcdn.metv.com/e7Nng-1504284207-472-billboard-0817-bb-LITBeaver.jpg" id='/shows/leave-it-to-beaver' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/shows/touched-by-an-angel"><img src="https://metvcdn.metv.com/58SUj-1504043029-503-billboard-0817-bb-TBAA.jpg" id='/shows/touched-by-an-angel' width="940" height="492"/></a>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <img class="metvmusic-banner-btn" src="https://metvcdn.metv.com/7Y9SF-1473708381-298-billboard-MeTVMusic-billboard.jpeg" id='music/' width="940" height="492"/>
                                                                                                                    </li>
                                                                                                        <li class="billboard-slide-hidden">
                                                                                    <a target="_self" href="/videos/#full_episodes"><img src="https://metvcdn.metv.com/Hj51e-1495556329-410-billboard-0517-VideoBillboard.jpg" id='/videos/#full_episodes' width="940" height="492"/></a>
                                                                                                                    </li>
                                
                            </ul>
                        </div><!-- .banner-slider -->

                        <div class="like-follow clearfix">
                            <a class="like-facebook" target="_blank" href="https://www.facebook.com/metvnetwork" rel="noopener"><i class="fa fa-facebook-square" aria-hidden="true"></i> Like us on Facebook!</a>
                            <a class="follow-twitter" target="_blank" href="https://twitter.com/MeTV" rel="noopener"><i class="fa fa-twitter-square" aria-hidden="true"></i> Follow us on Twitter!</a>
                        </div>
                    </div><!-- #main-content -->
                                <aside class="hp-side">
                <ul>
                                                                    <li>
                            <div class="side-content-item clearfix">
                                <a class="side-content-item-thumb" href="/tag/as-seen-on-tv">
                                    <img src="https://metvcdn.metv.com/9S5Ju-1513790108-6-tags-seen%20on%20tv%20590.jpg">
                                </a>
                                <div class="side-content-item-desc">
                                    <h4>Seen on TV</h4>
                                    <a href="/tag/as-seen-on-tv">Here's where to find every story you saw promoted on MeTV.</a>
                                </div>
                            </div>
                        </li>
                                                                            <li>
                                <div class="side-ad">
                                    <div id="metvcom_sidebar">
                                        <script type='text/javascript'>
                                            googletag.cmd.push(function() { googletag.display('metvcom_sidebar'); });
                                        </script>
                                    </div>
                                </div>
                            </li>
                                            <!-- END IF IS HOMEPAGE -->
                </ul>

                <!--<div id="metvcom_directFixed" class="side-ad">  
                    <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('metvcom_directFixed'); });</script>                            
                </div>-->

                
                    <script type="text/javascript">
                        var NEWSLETTER_CLICK = false;
    					var HP_NEWSLETTER_CLICK = false;
    					var MODAL_NEWSLETTER_CLICK = false;
    					var LP_NEWSLETTER_CLICK = false;
                        var PICKME_CLICK = false;
                        var HEADTOHEAD_CLICK = false;
                        var MEMADNESS_CLICK = false;

                        //hacky - monitor clicks and typing on forms to choose where to say THANK YOU!!!!!!
                        $('#pickme-newsletter-form').click(function(event) {
                            PICKME_CLICK = true;
                        });
                        $('#pickme-newsletter-form').on('keypress', function(event) {
                            PICKME_CLICK = true;
                        });

                        $('#hth-newsletter-form').click(function(event) {
                            HEADTOHEAD_CLICK = true;
                        });
                        $('#hth-newsletter-form').on('keypress', function(event) {
                            HEADTOHEAD_CLICK = true;
                        });


                         $('#side-newsletter-form').on('keypress', function(event) {
                            PICKME_CLICK = false;
                        });
                        $('#side-newsletter-form').click(function(event) {
                            PICKME_CLICK = false;
                        });

    					$('#hp-newsletter-form').on('keypress', function(event) {
                            HP_NEWSLETTER_CLICK = true;
                        });
                        $('#hp-newsletter-form').click(function(event) {
                            HP_NEWSLETTER_CLICK = true;
                        });

    					$('#modal-newsletter-form').on('keypress', function(event) {
                            MODAL_NEWSLETTER_CLICK = true;
                        });
                        $('#modal-newsletter-form').click(function(event) {
                            MODAL_NEWSLETTER_CLICK = true;
                        });

                        $('#lp-newsletter-form').on('keypress', function(event) {
                            LP_NEWSLETTER_CLICK = true;
                        });
                        $('#lp-newsletter-form').click(function(event) {
                            LP_NEWSLETTER_CLICK = true;
                        });

                        $('#memadness-newsletter-form').on('keypress', function(event) {
                            MEMADNESS_CLICK = true;
                        });
                        $('#memadness-newsletter-form').click(function(event) {
                            MEMADNESS_CLICK = true;
                        });


                        $('#side-newsletter-form,#hp-newsletter-form,#modal-newsletter-form,#lp-newsletter-form,#pickme-newsletter-form,#hth-newsletter-form,#memadness-newsletter-form').submit( function(e){
                            e.preventDefault();

                            var emailAddress = $('#side_newsletter_email').val();
                            if(PICKME_CLICK){
                                emailAddress = $('#pickme_newsletter_email').val();
                            }else if(HEADTOHEAD_CLICK){
                                emailAddress = $('#hth_newsletter_email').val();
                            }
    						else if(HP_NEWSLETTER_CLICK){
                                emailAddress = $('#hp_newsletter_email').val();
                            }
    						else if(MODAL_NEWSLETTER_CLICK){
                                emailAddress = $('#modal_newsletter_email').val();
                            }
    						else if(LP_NEWSLETTER_CLICK){
                                emailAddress = $('#lp_newsletter_email').val();
                            }
                            else if(MEMADNESS_CLICK){
                                emailAddress = $('#memadness_newsletter_email').val();
                            }

                            if(emailAddress.length <= 2){
                                alert("Enter a valid email");
                                return;
                            }
                            if(NEWSLETTER_CLICK){
                                return;
                            }
                            NEWSLETTER_CLICK = true;
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
                                        if(PICKME_CLICK){
                                            $('.pickme-signup').html('<span>Thank you for signing up!</span>');
                                        }
                                        else if(HEADTOHEAD_CLICK){
                                            $('.hth-newsletter').html('<span>Thank you for signing up!</span>');
                                        }
                                        else if(MEMADNESS_CLICK){
                                            $('.memadness-newsletter-signup').html('<span class="newsletter-thankyou">Thank you for signing up!</span>');
                                        }
                                        else{
                                            $('.side-newsletter-wrap').html('<span class="side-newsletter-thankyou">Thank you for signing up!</span>');
    										$('.content-newsletter-signup.newsletter-wrap').css('padding-left', '0');
                                        }
                                    }
                                    else if(data.status == "failure"){
                                        alert(data.msg);
                                    }
                                    NEWSLETTER_CLICK = false;
                                },
                                error : function(response)
                                {
                                   //alert('Error');
                                   console.log(response);
                                }
                            });

                        });

    					// open MeTV Music playter
    					/*$('.metvmusic-listen-btn-side').click(function(e){
    						e.preventDefault();
    						window.open('/metvmusic/','metvmusic','resizable,height=582,width=756');
    					});*/
                    </script>
                
            </aside>

                </div><!-- .lg-col-wrapper -->
            </div><!-- .gray-bg -->

            <div class="hp-now-next content-now-next">
                <div>
                                        <span>On Now</span>
                                            
                                    </div>
                <div>
                                        <span> 5:00AM</span> 
                                                                    <a href="shows/swamp-thing">
                                                Swamp Thing
                        </a>
                                    </div>
                <div class="content-now-next-sched">
                    <a href="/wheretowatch/affiliate/511">Where to Watch MeTV near you <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                </div>
            </div>

                                                            <div class="lg-col-wrapper">
    <h1 class="heading-centered">
        Most Popular Stories
        <!-- <a class="section-title-more" href="">View More <i class="fa fa-angle-right" aria-hidden="true"></i></a> -->
    </h1>
    <div class="content-grid content-grid-sample">
                                <div class="content-grid-item content-grid-item-5">
                <a class="content-grid-item-thumb" href="/quiz/can-you-spot-the-scene-that-does-not-belong-on-the-andy-griffith-show">
                    <img src="https://metvcdn.metv.com/m5oqP-1520968909-thumbnail_image-534.jpg">
                </a>
                <div class="content-grid-item-desc">
                                        <h4><a href="/tag/quiz">quiz</a></h4>
                                        <a href="/quiz/can-you-spot-the-scene-that-does-not-belong-on-the-andy-griffith-show">Can you spot the scene that does NOT belong on The Andy Griffith Show?</a>
                </div>
            </div>
                                <div class="content-grid-item content-grid-item-5">
                <a class="content-grid-item-thumb" href="/quiz/the-mammoth-m-a-s-h-quiz">
                    <img src="https://metvcdn.metv.com/c5geo-1520864243-thumbnail_image-530.jpg">
                </a>
                <div class="content-grid-item-desc">
                                        <h4><a href="/tag/quiz">Quiz</a></h4>
                                        <a href="/quiz/the-mammoth-m-a-s-h-quiz">The mammoth 'M*A*S*H' quiz</a>
                </div>
            </div>
                                <div class="content-grid-item content-grid-item-5">
                <a class="content-grid-item-thumb" href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone">
                    <img src="https://metvcdn.metv.com/WqJmw-1521035869-thumbnail_image-535.jpg">
                </a>
                <div class="content-grid-item-desc">
                                        <h4><a href="/tag/quiz">Quiz</a></h4>
                                        <a href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone">Can you identify these classic 1973 albums from the album covers alone?</a>
                </div>
            </div>
                                <div class="content-grid-item content-grid-item-5">
                <a class="content-grid-item-thumb" href="/lists/12-tiny-little-goofs-you-never-noticed-in-i-love-lucy">
                    <img src="https://metvcdn.metv.com/kpTB6-1512664502-793-lists.png">
                </a>
                <div class="content-grid-item-desc">
                                        <h4><a href="/tag/did-you-know">Did you know?</a></h4>
                                        <a href="/lists/12-tiny-little-goofs-you-never-noticed-in-i-love-lucy">12 tiny little goofs you never noticed in 'I Love Lucy'</a>
                </div>
            </div>
                                <div class="content-grid-item content-grid-item-5">
                <a class="content-grid-item-thumb" href="/quiz/can-you-identify-these-classic-sitcoms-from-the-characters-first-names-alone">
                    <img src="https://metvcdn.metv.com/LD4l9-1520625048-thumbnail_image-528.jpg">
                </a>
                <div class="content-grid-item-desc">
                                        <h4><a href="/tag/quiz">Quiz</a></h4>
                                        <a href="/quiz/can-you-identify-these-classic-sitcoms-from-the-characters-first-names-alone">Can you identify these classic sitcoms from the characters' first names alone?</a>
                </div>
            </div>
        
    </div>
</div><!-- .lg-col-wrapper -->

                                
                                    <div class="hp-metvmusic-btn">
                                                    <img class="hp-metvmusic-btn-lg" src="/images/metvmusic/metvmusic_listen_btn_lg_v2.jpg" alt="MeTV Music Listen Now" width="1230" height="70">
                            <img class="hp-metvmusic-btn-resp" src="/images/metvmusic/metvmusic_listen_btn_lg_resp.jpeg" alt="MeTV Music Listen Now" width="500" height="60">
                            <!-- <img class="hp-metvmusic-btn-lg" src="/images/metvmusic/holiday/winter2017/musicHoliday2017_hp_btn_lg.jpg" alt="MeTV Music Listen Now" width="1230" height="70">
                            <img class="hp-metvmusic-btn-resp" src="/images/metvmusic/holiday/winter2017/musicHoliday2017_hp_btn_resp.jpg" alt="MeTV Music Listen Now" width="500" height="60"> -->
                                            </div>
                
                                                    
                                                                            <div class="lg-col-wrapper">
    <h1 class="heading-centered">
        Quizzes
        <a class="section-title-more" href="/quiz">View More <i class="fa fa-angle-right" aria-hidden="true"></i></a>
    </h1>
    <div class="content-grid">
                         
            <div class="content-grid-item content-grid-item-2-full">
                <a class="content-grid-item-thumb" href="/quiz/can-you-name-these-classic-1968-movies-from-their-posters-alone">
                    <img src="https://metvcdn.metv.com/9DA0N-1521224776-tile_image-540.jpg">
                </a>
                <div class="content-grid-item-desc">
                    <a href="/quiz/can-you-name-these-classic-1968-movies-from-their-posters-alone">Can you name these classic 1968 movies from their posters alone?</a>
                </div>
            </div>
                         
            <div class="content-grid-item content-grid-item-2-full">
                <a class="content-grid-item-thumb" href="/quiz/can-you-name-tv-westerns-by-the-characters-names-alone">
                    <img src="https://metvcdn.metv.com/Mdygp-1521150840-tile_image-539.jpg">
                </a>
                <div class="content-grid-item-desc">
                    <a href="/quiz/can-you-name-tv-westerns-by-the-characters-names-alone">Can you name TV westerns by the characters' names alone?</a>
                </div>
            </div>
                         
            <div class="content-grid-item content-grid-item-2-full">
                <a class="content-grid-item-thumb" href="/quiz/do-you-know-the-actual-song-titles-of-these-classic-tv-themes">
                    <img src="https://metvcdn.metv.com/nwsH7-1521141246-tile_image-538.jpg">
                </a>
                <div class="content-grid-item-desc">
                    <a href="/quiz/do-you-know-the-actual-song-titles-of-these-classic-tv-themes">Do you know the actual song titles of these classic TV themes?</a>
                </div>
            </div>
                         
            <div class="content-grid-item content-grid-item-2-full">
                <a class="content-grid-item-thumb" href="/quiz/pick-build-your-ultimate-classic-tv-family">
                    <img src="https://metvcdn.metv.com/luKIw-1521137157-tile_image-537.jpg">
                </a>
                <div class="content-grid-item-desc">
                    <a href="/quiz/pick-build-your-ultimate-classic-tv-family">Pick: Build your ultimate classic TV family</a>
                </div>
            </div>
        
    </div>
</div><!-- .lg-col-wrapper -->

                                
                
                                                            <div class="hp-content-ad">
                            <div id="metvcom_home1">
                                <script type='text/javascript'>
                                    googletag.cmd.push(function() { googletag.display('metvcom_home1'); });
                                </script>
                            </div>
                        </div>
                                    
                                                           
                     <div class="gray-bg">
    <div class="lg-col-wrapper">
        <h1 class="heading-centered">Games</h1>
        <div class="content-grid content-grid-sample">
                            <div class="content-grid-item content-grid-item-3">
                    <a class="content-grid-item-thumb" href="http://games.metv.com/games/metv-mahjongg-treats/?arkpromo=site_home">
                        <img src="https://metvcdn.metv.com/rYBJF-1517934190-2-featured_games-Treats_480x251.jpg">
                    </a>
                    <div class="content-grid-item-desc">
                        <a href="http://games.metv.com/games/metv-mahjongg-treats/?arkpromo=site_home">Mahjongg Treats</a>
                        <a class="button-border" href="http://games.metv.com/games/metv-mahjongg-treats/?arkpromo=site_home">Play Now <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                    </div>
                </div>
                            <div class="content-grid-item content-grid-item-3">
                    <a class="content-grid-item-thumb" href="http://games.metv.com/games/klondike-solitaire-metv/?arkpromo=site_home">
                        <img src="https://metvcdn.metv.com/7URjg-1517934344-3-featured_games-SciFi_480x251.jpg">
                    </a>
                    <div class="content-grid-item-desc">
                        <a href="http://games.metv.com/games/klondike-solitaire-metv/?arkpromo=site_home">Super Sci-Fi Solitaire</a>
                        <a class="button-border" href="http://games.metv.com/games/klondike-solitaire-metv/?arkpromo=site_home">Play Now <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                    </div>
                </div>
                            <div class="content-grid-item content-grid-item-3">
                    <a class="content-grid-item-thumb" href="http://games.metv.com/games/me-jongg-dimensions/?arkpromo=site_home">
                        <img src="https://metvcdn.metv.com/9EwAR-1517934390-4-featured_games-Dimensions_480x251.jpg">
                    </a>
                    <div class="content-grid-item-desc">
                        <a href="http://games.metv.com/games/me-jongg-dimensions/?arkpromo=site_home">Me-Jongg Dimensions</a>
                        <a class="button-border" href="http://games.metv.com/games/me-jongg-dimensions/?arkpromo=site_home">Play Now <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                    </div>
                </div>
            
        </div>
        <div class="view-more-bg-stripe">
            <a href="http://games.metv.com/?arkpromo=site_home">View More <i class="fa fa-angle-right" aria-hidden="true"></i></a>
        </div>
    </div><!-- .content-grid -->
</div><!-- .gray-bg -->
                     
                                
                
                                                    
                                                                             <div class="lg-col-wrapper clearfix">
    <div class="content-block-tabs-grid">
        <h1 class="heading-centered content-block-tabs-grid-heading-hidden">Topic</h1>
             
        <h1 class="heading-centered title-bg-stripe">
            <div id="content-block-tabs-nav-wrap" class="content-block-tabs-nav">
                <span><span></span> <i class="content-block-tabs-nav-down fa fa-caret-down" aria-hidden="true"></i></span>
                <div class="content-block-tabs-side content-block-tabs-side-closed">
                    <h1 class="heading-centered">Topic</h1>
                    <ul class="content-block-tabs">
                                                    <li data-tab="tab_1" class="active">nostalgia</li>
                                                    <li data-tab="tab_2">News</li>
                                                    <li data-tab="tab_3">Did you know?</li>
                                                    <li data-tab="tab_4">music</li>
                                                    <li data-tab="tab_5">food</li>
                        
                    </ul>
                </div>
            </div>
        </h1>

                    <div data-tab="tab_1" class="content-block-tabs-section-wrap content-block-tab-visible">
                <div class="content-grid content-grid-full">
                                      
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/lists/people-often-forget-the-twisted-humor-of-alfred-hitchcock-presents">
                                <img src="https://metvcdn.metv.com/41HQS-1521057049-tile_image-1100.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/people-often-forget-the-twisted-humor-of-alfred-hitchcock-presents">People often forget the twisted humor of Alfred Hitchcock Presents</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/stories/brighten-your-day-with-these-colorful-stills-from-the-only-movie-that-dr-seuss-ever-wrote">
                                <img src="https://metvcdn.metv.com/RcIEf-1520622146-tile_image-1967.png">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/brighten-your-day-with-these-colorful-stills-from-the-only-movie-that-dr-seuss-ever-wrote">Brighten your day with these colorful stills from the only movie that Dr. Seuss ever wrote</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/stories/charlotte-rae-was-almost-cast-as-a-rare-lady-sheriff-in-a-tv-western">
                                <img src="https://metvcdn.metv.com/N53VH-1520545158-tile_image-1966.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/charlotte-rae-was-almost-cast-as-a-rare-lady-sheriff-in-a-tv-western">Charlotte Rae was almost cast as a rare lady sheriff in a TV Western</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/lists/andy-gets-a-little-snippy-with-aunt-bee-in-later-seasons-of-the-andy-griffith-show">
                                <img src="https://metvcdn.metv.com/vgXTc-1519941199-tile_image-1094.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/andy-gets-a-little-snippy-with-aunt-bee-in-later-seasons-of-the-andy-griffith-show">Andy gets a little snippy with Aunt Bee in later seasons of The Andy Griffith Show</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/lists/here-are-five-classic-twilight-zone-episodes-turned-into-dr-seuss-stories">
                                <img src="https://metvcdn.metv.com/fcP1M-1519923473-1092-list-twilight_dr_seuss.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/here-are-five-classic-twilight-zone-episodes-turned-into-dr-seuss-stories">Here are five classic Twilight Zone episodes turned into Dr. Seuss stories</a>
                            </div>
                        </div>
                    
                </div>
                <span class="button-bg-stripe title-bg-stripe"><a href="/tag/nostalgia">More nostalgia <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
            </div>
                    <div data-tab="tab_2" class="content-block-tabs-section-wrap">
                <div class="content-grid content-grid-full">
                                      
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/stories/lynda-carter-is-finally-getting-her-star-on-the-hollywood-walk-of-fame">
                                <img src="https://metvcdn.metv.com/dAeYb-1521041296-tile_image-1972.png">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/lynda-carter-is-finally-getting-her-star-on-the-hollywood-walk-of-fame">Lynda Carter is finally getting her star on the Hollywood Walk of Fame</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/stories/rip-nokie-edwards-lead-guitarist-for-surf-rock-icons-the-ventures">
                                <img src="https://metvcdn.metv.com/ixkjG-1520966305-tile_image-1971.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/rip-nokie-edwards-lead-guitarist-for-surf-rock-icons-the-ventures">R.I.P. Nokie Edwards, lead guitarist for surf-rock icons The Ventures</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/lists/this-new-cookbook-breaks-down-columbos-best-guest-stars-by-collecting-celebrity-recipes">
                                <img src="https://metvcdn.metv.com/RcgNY-1520955979-tile_image-1098.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/this-new-cookbook-breaks-down-columbos-best-guest-stars-by-collecting-celebrity-recipes">This new cookbook breaks down Columbo's best guest stars by collecting celebrity recipes</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/stories/watch-new-lost-in-space-reboot-trailer-completely-updates-the-robot">
                                <img src="https://metvcdn.metv.com/QsfE4-1520355208-1964-blog-lost%20in%20space%20main.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/watch-new-lost-in-space-reboot-trailer-completely-updates-the-robot">Watch: New Lost in Space reboot trailer completely updates the Robot</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/stories/m-a-s-h-co-stars-remember-the-exceptional-talent-and-beautiful-heart-of-david-ogden-stiers">
                                <img src="https://metvcdn.metv.com/8q0Vh-1520354083-tile_image-1963.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/m-a-s-h-co-stars-remember-the-exceptional-talent-and-beautiful-heart-of-david-ogden-stiers">M*A*S*H co-stars remember the ''exceptional'' talent and ''beautiful heart'' of David Ogden Stiers</a>
                            </div>
                        </div>
                    
                </div>
                <span class="button-bg-stripe title-bg-stripe"><a href="/tag/News">More News <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
            </div>
                    <div data-tab="tab_3" class="content-block-tabs-section-wrap">
                <div class="content-grid content-grid-full">
                                      
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/lists/8-tv-locations-you-can-visit-in-real-life">
                                <img src="https://metvcdn.metv.com/hLsx8-1521060388-1099-list-batcave1.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/8-tv-locations-you-can-visit-in-real-life">8 TV locations you can visit in real life</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/stories/one-clothing-company-pretty-much-dressed-every-man-on-tv-in-the-60s-and-70s">
                                <img src="https://metvcdn.metv.com/EgYQ8-1520960019-1970-blog-botany500_main.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/one-clothing-company-pretty-much-dressed-every-man-on-tv-in-the-60s-and-70s">One clothing company pretty much dressed every man on TV in the '60s and '70s</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/stories/david-chase-wrote-mob-stories-on-kolchak-the-night-stalker-before-the-sopranos">
                                <img src="https://metvcdn.metv.com/m3QjJ-1520872331-1968-blog-kolchak%20mob%201.png">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/david-chase-wrote-mob-stories-on-kolchak-the-night-stalker-before-the-sopranos">Before The Sopranos, David Chase wrote mob stories on Kolchak: The Night Stalker</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/lists/the-mary-tyler-moore-show-s-most-complex-female-stories-were-written-by-women">
                                <img src="https://metvcdn.metv.com/XisLd-1520530526-tile_image-1097.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/the-mary-tyler-moore-show-s-most-complex-female-stories-were-written-by-women">The Mary Tyler Moore Show’s most complex female stories were written by women</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/lists/10-stunning-facts-you-never-knew-about-the-barbie-doll">
                                <img src="https://metvcdn.metv.com/3v6f1-1520443733-tile_image-1096.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/10-stunning-facts-you-never-knew-about-the-barbie-doll">10 stunning facts you never knew about the Barbie doll</a>
                            </div>
                        </div>
                    
                </div>
                <span class="button-bg-stripe title-bg-stripe"><a href="/tag/Did you know?">More Did you know? <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
            </div>
                    <div data-tab="tab_4" class="content-block-tabs-section-wrap">
                <div class="content-grid content-grid-full">
                                      
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone">
                                <img src="https://metvcdn.metv.com/BzwdD-1520974589-tile_image-535.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/quiz/can-you-identify-these-classic-1973-albums-from-the-album-covers-alone">Can you identify these classic 1973 albums from the album covers alone?</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/lists/10-supersonic-hot-hot-hot-one-hit-wonders-from-1988">
                                <img src="https://metvcdn.metv.com/UpWtR-1520376399-tile_image-1095.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/10-supersonic-hot-hot-hot-one-hit-wonders-from-1988">10 supersonic, hot-hot-hot one-hit wonders from 1988</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/quiz/is-this-title-a-twilight-zone-episode-or-a-pink-floyd-song">
                                <img src="https://metvcdn.metv.com/6enEv-1520357484-tile_image-521.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/quiz/is-this-title-a-twilight-zone-episode-or-a-pink-floyd-song">Is this title a Twilight Zone episode or a Pink Floyd song?</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/stories/journeys-greatest-hits-just-became-the-third-album-ever-to-spend-500-weeks-on-the-billboard-200">
                                <img src="https://metvcdn.metv.com/F1vJn-1520006404-tile_image-1959.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/journeys-greatest-hits-just-became-the-third-album-ever-to-spend-500-weeks-on-the-billboard-200">Journey's 'Greatest Hits' just became the third album ever to spend 500 weeks on the Billboard 200</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/quiz/can-you-name-these-hit-1978-albums-by-the-record-covers">
                                <img src="https://metvcdn.metv.com/ochBR-1519919045-tile_image-513.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/quiz/can-you-name-these-hit-1978-albums-by-the-record-covers">Can you name these hit 1978 albums by the record covers?</a>
                            </div>
                        </div>
                    
                </div>
                <span class="button-bg-stripe title-bg-stripe"><a href="/tag/music">More music <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
            </div>
                    <div data-tab="tab_5" class="content-block-tabs-section-wrap">
                <div class="content-grid content-grid-full">
                                      
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/quiz/can-you-name-these-vintage-snacks">
                                <img src="https://metvcdn.metv.com/LrqJH-1520369759-523-quiz-snacks_main.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/quiz/can-you-name-these-vintage-snacks">Can you name these vintage snacks?</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-2">
                            <a class="content-grid-item-thumb" href="/lists/6-finger-licking-facts-about-mcdonalds-apple-pies">
                                <img src="https://metvcdn.metv.com/EWJ6c-1519674919-tile_image-1090.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/6-finger-licking-facts-about-mcdonalds-apple-pies">6 finger-licking facts about McDonald's apple pies</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/lists/8-fascinating-facts-about-goldfish-crackers">
                                <img src="https://metvcdn.metv.com/mI4aB-1519160922-tile_image-1084.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/8-fascinating-facts-about-goldfish-crackers">8 fascinating facts about Goldfish crackers</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/lists/oh-how-we-want-these-8-hostess-snack-cakes-to-come-back">
                                <img src="https://metvcdn.metv.com/UsXte-1519148337-1082-list-hostess_mascots.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/lists/oh-how-we-want-these-8-hostess-snack-cakes-to-come-back">Oh, how we want these 8 Hostess snack cakes to come back</a>
                            </div>
                        </div>
                                            <div class="content-grid-item content-grid-item-3">
                            <a class="content-grid-item-thumb" href="/stories/the-first-mcdonalds-happy-meal-movie-tie-in-was-the-star-trek-meal">
                                <img src="https://metvcdn.metv.com/jqo4c-1518708834-tile_image-1947.jpg">
                            </a>
                            <div class="content-grid-item-desc">
                                <a href="/stories/the-first-mcdonalds-happy-meal-movie-tie-in-was-the-star-trek-meal">The first McDonald's Happy Meal movie tie-in was the Star Trek Meal</a>
                            </div>
                        </div>
                    
                </div>
                <span class="button-bg-stripe title-bg-stripe"><a href="/tag/food">More food <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
            </div>
        
    </div>
</div><!-- .lg-col-wrapper -->

<script>
    const curTab = document.querySelector('.content-block-tabs li.active').innerHTML;
    const sectionTitle = document.querySelector('.content-block-tabs-grid h1 span span');
    const tabs = document.querySelectorAll('.content-block-tabs li');
    const tabSections = document.querySelectorAll('.content-block-tabs-section-wrap');
    const respNavTrigger = document.querySelector('.content-block-tabs-grid h1.title-bg-stripe span');
    const tabsNav = document.querySelector('.content-block-tabs-side');
    const navWrapper = document.getElementById('content-block-tabs-nav-wrap');

    sectionTitle.innerHTML = curTab;

    function tabsDisplay(){
        const selectedTab = this;
        const tabData = selectedTab.dataset.tab;
        const tabTitle = selectedTab.innerHTML;

        tabSections.forEach(function(section){
            if(tabData === section.dataset.tab){
                tabs.forEach(tab => tab.classList.remove('active'));
                selectedTab.classList.add('active');
                section.classList.add('content-block-tab-visible');
                tabsNav.classList.add('content-block-tabs-side-closed');
            }else{
                section.classList.remove('content-block-tab-visible');
            }
        });

        sectionTitle.innerHTML = tabTitle;
    }

    tabs.forEach(tab => tab.addEventListener('click', tabsDisplay));
    
    respNavTrigger.addEventListener('click', function(){
        if(tabsNav.classList.contains('content-block-tabs-side-closed')){
            tabsNav.classList.remove('content-block-tabs-side-closed');
        }else{
            tabsNav.classList.add('content-block-tabs-side-closed');
        }
    });

    document.addEventListener('click', function(event){
        var isClickInside = navWrapper.contains(event.target);

        if(!isClickInside){
            tabsNav.classList.add('content-block-tabs-side-closed');
        }
    });
</script>






                                
                
                                                    
                                    <div id="hp-newsletter-form" class="newsletter-wrap">
	<div class="newsletter-inner">
		<form>
			<input id="hp_newsletter_email" style="text-transform: none !important;" type="text" name="email" placeholder="SIGN UP FOR OUR NEWSLETTER" value="SIGN UP FOR OUR NEWSLETTER">
			<button type="submit" name="submit" aria-label="submit button"><i class="fa fa-angle-right" aria-hidden="true"></i></button>
		</form>
	</div>
</div>


    <script type="text/javascript">
        var NEWSLETTER_CLICK = false;
        var HP_NEWSLETTER_CLICK = false;
        var MODAL_NEWSLETTER_CLICK = false;
        var LP_NEWSLETTER_CLICK = false;
        var PICKME_CLICK = false;
        var HEADTOHEAD_CLICK = false;
        var MEMADNESS_CLICK = false;

        //hacky - monitor clicks and typing on forms to choose where to say THANK YOU!!!!!!
        $('#pickme-newsletter-form').click(function(event) {
            PICKME_CLICK = true;
        });
        $('#pickme-newsletter-form').on('keypress', function(event) {
            PICKME_CLICK = true;
        });

        $('#hth-newsletter-form').click(function(event) {
            HEADTOHEAD_CLICK = true;
        });
        $('#hth-newsletter-form').on('keypress', function(event) {
            HEADTOHEAD_CLICK = true;
        });


         $('#side-newsletter-form').on('keypress', function(event) {
            PICKME_CLICK = false;
        });
        $('#side-newsletter-form').click(function(event) {
            PICKME_CLICK = false;
        });

		$('#hp-newsletter-form').on('keypress', function(event) {
            HP_NEWSLETTER_CLICK = true;
        });
        $('#hp-newsletter-form').click(function(event) {
            HP_NEWSLETTER_CLICK = true;
        });

		$('#modal-newsletter-form').on('keypress', function(event) {
            MODAL_NEWSLETTER_CLICK = true;
        });
        $('#modal-newsletter-form').click(function(event) {
            MODAL_NEWSLETTER_CLICK = true;
        });

        $('#lp-newsletter-form').on('keypress', function(event) {
            LP_NEWSLETTER_CLICK = true;
        });
        $('#lp-newsletter-form').click(function(event) {
            LP_NEWSLETTER_CLICK = true;
        });

        $('#memadness-newsletter-form').on('keypress', function(event) {
            MEMADNESS_CLICK = true;
        });
        $('#memadness-newsletter-form').click(function(event) {
            MEMADNESS_CLICK = true;
        });


        $('#side-newsletter-form,#hp-newsletter-form,#modal-newsletter-form,#lp-newsletter-form,#pickme-newsletter-form,#hth-newsletter-form,#memadness-newsletter-form').submit( function(e){
            e.preventDefault();

            var emailAddress = $('#side_newsletter_email').val();
            if(PICKME_CLICK){
                emailAddress = $('#pickme_newsletter_email').val();
            }else if(HEADTOHEAD_CLICK){
                emailAddress = $('#hth_newsletter_email').val();
            }
			else if(HP_NEWSLETTER_CLICK){
                emailAddress = $('#hp_newsletter_email').val();
            }
			else if(MODAL_NEWSLETTER_CLICK){
                emailAddress = $('#modal_newsletter_email').val();
            }
			else if(LP_NEWSLETTER_CLICK){
                emailAddress = $('#lp_newsletter_email').val();
            }
            else if(MEMADNESS_CLICK){
                emailAddress = $('#memadness_newsletter_email').val();
            }

            if(emailAddress.length <= 2){
                alert("Enter a valid email");
                return;
            }
            if(NEWSLETTER_CLICK){
                return;
            }
            NEWSLETTER_CLICK = true;
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
                        if(PICKME_CLICK){
                            $('.pickme-signup').html('<span>Thank you for signing up!</span>');
                        }
                        else if(HEADTOHEAD_CLICK){
                            $('.hth-newsletter').html('<span>Thank you for signing up!</span>');
                        }
                        else if(MEMADNESS_CLICK){
                            $('.memadness-newsletter-signup').html('<span class="newsletter-thankyou">Thank you for signing up!</span>');
                        }
                        else if(HP_NEWSLETTER_CLICK){
                            $('#hp-newsletter-form').html('<h2 style="color:white;text-align:center" class="newsletter-thankyou">Thank you for signing up!</span>');
                        }                        
                        else{
                            $('.side-newsletter-wrap').html('<span class="side-newsletter-thankyou">Thank you for signing up!</span>');
							$('.content-newsletter-signup.newsletter-wrap').css('padding-left', '0');
                        }
                    }
                    else if(data.status == "failure"){
                        alert(data.msg);
                    }
                    NEWSLETTER_CLICK = false;
                },
                error : function(response)
                {
                   //alert('Error');
                   console.log(response);
                }
            });

        });

		// open MeTV Music playter
		/*$('.metvmusic-listen-btn-side').click(function(e){
			e.preventDefault();
			window.open('/metvmusic/','metvmusic','resizable,height=582,width=756');
		});*/
    </script>


                                                                           <div class="gray-bg">
    <div class="lg-col-wrapper clearfix">
        <div class="content-block-video-player">
            <h1 class="heading-centered">
                Featured Video of the Day
                <a class="section-title-more" href="/videos/">More Videos <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </h1>
            <div id="videoPlayerComponent"></div>
<script src="https://player.hulu.com/js/hulu_global_html5.js?guid=b7cd0463-8c44-4ff2-a3c7-64583fdace6d&partner=Me.TV&width=100%&height=540"
id="NS_GUID_JS" type="text/javascript"></script>    
<script type='text/javascript'>
    window.startTime = new Date().getTime();
(function _init() {
    var HULU_CONTENT_ID = "60725236";
    //alert("hulu id " + HULU_CONTENT_ID);
    //var HULU_CONTENT_ID = "6ZOMOOEoUtgWNU7MBpJOng";
    var shareUrl = 'https://www.metv.com/videos/the-bob-hope-show';
    var protocol = 'https';
    //HULU Sharing needs full url
    window.HuluPlayerConfig = {
        facebook_share_link: shareUrl,
        twitter_share_link: shareUrl
    };
        
    
    var PageLoader = 
    {
        init: function() {            

            NewSite.adComponent.hide();
            //var qs = NewSite.getQueryString();
            //var contentId = qs.contentId || qs.contentid ||
            //qs.CONTENTID;
                                       
                                    NewSite.videoPlayerComponent.cueVideoById(HULU_CONTENT_ID);                         
                                    },
        videoAdBegin: function(){
                        
        },
        videoStarted: function(e) {          
                   }
    };
    
    if (NewSite.readyEventFired()) 
    {
        PageLoader.init();
    }
    else {
        NewSite.addListener("newsiteReady", PageLoader, "init");
        NewSite.addListener('videoStart', PageLoader, "videoStarted");
        NewSite.addListener('videoAdBegin', PageLoader, "videoAdBegin");
        
    }
        setTimeout(function(){
        var mailData = "subject=" + encodeURIComponent("Watch  - The Bob Hope Show on METV") + "&body=" + encodeURIComponent(shareUrl);
        var mailShare = "mailto:?" + mailData;

        $('.rrssb-email a').attr('href', mailShare);
        $('#email_share').attr('href', mailShare);    
        
    },1000);
    })();    
</script>

            <div class="content-block-video-player-desc">
                <span>The Danny Thomas Show - The Bob Hope Show</span>
                Liz thinks Danny will be thrilled with her good news -- she's booked Bob Hope for a benefit Danny is doing for the Heart Fund. Danny becomes convinced that Bob Hope will do all that he can to steal the show out from under him.
            </div>
        </div>
        <div class="content-block-video-player-side">
                                                                                <div class="side-content-item">
                    <a class="side-content-item-thumb" href="/videos/the-cisco-kid">
                        <!--<img src="http://placehold.it/300x157"> -->
                        <img src='http://ibdp.huluim.com/show/3534?size=600x337.5' />
                    </a>
                    <div class="side-content-item-desc">
                        <a href="/videos/the-cisco-kid">The Cisco Kid</a>
                    </div>
                </div>
                                            <div class="side-content-item">
                    <a class="side-content-item-thumb" href="/videos/i-spy">
                        <!--<img src="http://placehold.it/300x157"> -->
                        <img src='http://ibdp.huluim.com/show/740?size=600x337.5' />
                    </a>
                    <div class="side-content-item-desc">
                        <a href="/videos/i-spy">I Spy</a>
                    </div>
                </div>
                                            <div class="side-content-item">
                    <a class="side-content-item-thumb" href="/videos/movin-on">
                        <!--<img src="http://placehold.it/300x157"> -->
                        <img src='http://ibdp.huluim.com/show/10173?size=600x337.5' />
                    </a>
                    <div class="side-content-item-desc">
                        <a href="/videos/movin-on">Movin' On</a>
                    </div>
                </div>
            
        </div>
    </div>
</div><!-- .gray-bg -->
                                
                
                                                    
                                                                            <div class="store-products">
    <h1 class="heading-centered">
        Shopping at the MeTV Store
        <a class="section-title-more" href="https://store.metv.com/" target="_blank" rel="noopener">View Store <i class="fa fa-angle-right" aria-hidden="true"></i></a>
    </h1>
    <div class="store-products-inner">
                    <div class="store-product-item">
                <a href="https://store.metv.com/products/svengoolie-t-shirt">
                    <img src="https://cdn.shopify.com/s/files/1/0219/7690/products/Svengoolie-tee-front.png?v=1449006025">
                    <span>Svengoolie T-Shirt</span>
                </a>
                $19.95
            </div>
                    <div class="store-product-item">
                <a href="https://store.metv.com/products/m-a-s-h-logo">
                    <img src="https://cdn.shopify.com/s/files/1/0219/7690/products/TCF222-AT_large.jpg?v=1473886314">
                    <span>M*A*S*H - Logo</span>
                </a>
                $19.95
            </div>
                    <div class="store-product-item">
                <a href="https://store.metv.com/products/columbo-just-one-more-thing">
                    <img src="https://cdn.shopify.com/s/files/1/0219/7690/products/NBC103-AT_large.jpg?v=1473865124">
                    <span>Columbo - Just One More Thing</span>
                </a>
                $19.95
            </div>
                    <div class="store-product-item">
                <a href="https://store.metv.com/products/the-andy-griffith-show-barney-fife">
                    <img src="https://cdn.shopify.com/s/files/1/0219/7690/products/CBS1020-AT_large.jpg?v=1473797347">
                    <span>Andy Griffith Show - Barney Fife</span>
                </a>
                $19.95
            </div>
        
    </div>
</div>

                                
                
                                                    
                                                           
                     <div class="lg-col-wrapper clearfix">
	<div class="main-content">
		<h1 class="heading-centered">
            More Popular Stories
            <a class="section-title-more" href="/stories">View More <i class="fa fa-angle-right" aria-hidden="true"></i></a>
        </h1>
		<div class="content-grid content-grid-full">
                             
                <div class="content-grid-item content-grid-item-2">
                    <a class="content-grid-item-thumb" href="/quiz/your-taste-in-tv-characters-reveals-if-youre-the-oldest-middle-or-youngest-sibling">
                        <img src="https://metvcdn.metv.com/grviq-1521039066-tile_image-536.jpg">
                    </a>
                    <div class="content-grid-item-desc">
                                                <h4><a href="/tag/quiz">quiz</a></h4>
                                                
                        <a href="/quiz/your-taste-in-tv-characters-reveals-if-youre-the-oldest-middle-or-youngest-sibling">Your taste in TV characters reveals if you're the oldest, middle or youngest sibling</a>
                    </div>
                </div>
                                             
                <div class="content-grid-item content-grid-item-2">
                    <a class="content-grid-item-thumb" href="/stories/bidding-adieu-to-the-vw-beetle">
                        <img src="https://metvcdn.metv.com/05J4I-1520953704-1969-blog-ARjOh-1520884415-254-blog-photo-1520351416436-38b0504aad21.jpeg">
                    </a>
                    <div class="content-grid-item-desc">
                                                <h4>
                                                            <a href="/stories/">Stories</a></h4>                                                        
                                                                            
                        <a href="/stories/bidding-adieu-to-the-vw-beetle">Bidding adieu to the VW Beetle</a>
                    </div>
                </div>
                                             
                <div class="content-grid-item content-grid-item-2">
                    <a class="content-grid-item-thumb" href="/quiz/which-of-these-do-you-like-more-the-tv-shows-or-the-spin-offs">
                        <img src="https://metvcdn.metv.com/iL1WE-1520954568-533-quiz-originalorspinoff.jpg">
                    </a>
                    <div class="content-grid-item-desc">
                                                <h4>
                                                            <a href="/quiz/">Quiz</a></h4>                            
                                                                            
                        <a href="/quiz/which-of-these-do-you-like-more-the-tv-shows-or-the-spin-offs">Which of these do you like more, the TV shows or the spin-offs?</a>
                    </div>
                </div>
                                             
                <div class="content-grid-item content-grid-item-2">
                    <a class="content-grid-item-thumb" href="/quiz/can-you-guess-the-1960s-tv-show-by-its-premise">
                        <img src="https://metvcdn.metv.com/xnVkK-1520884223-tile_image-532.jpg">
                    </a>
                    <div class="content-grid-item-desc">
                                                <h4><a href="/tag/quiz">quiz</a></h4>
                                                
                        <a href="/quiz/can-you-guess-the-1960s-tv-show-by-its-premise">Can you guess the 1960s TV show by its premise?</a>
                    </div>
                </div>
                                             
                <div class="content-grid-item content-grid-item-2">
                    <a class="content-grid-item-thumb" href="/quiz/can-you-name-the-classic-sci-fi-tv-show-by-the-characters-first-names-alone">
                        <img src="https://metvcdn.metv.com/pnq6A-1520889328-tile_image-531.jpg">
                    </a>
                    <div class="content-grid-item-desc">
                                                <h4><a href="/tag/quiz">Quiz</a></h4>
                                                
                        <a href="/quiz/can-you-name-the-classic-sci-fi-tv-show-by-the-characters-first-names-alone">Can you name the classic sci-fi TV show by the characters' first names alone?</a>
                    </div>
                </div>
                                             
                <div class="content-grid-item content-grid-item-2">
                    <a class="content-grid-item-thumb" href="/quiz/who-solved-these-mysteries-columbo-or-scooby-doo">
                        <img src="https://metvcdn.metv.com/5UzdF-1520635177-tile_image-529.jpg">
                    </a>
                    <div class="content-grid-item-desc">
                                                <h4><a href="/tag/quiz">Quiz</a></h4>
                                                
                        <a href="/quiz/who-solved-these-mysteries-columbo-or-scooby-doo">Who solved these mysteries - Columbo or Scooby Doo?</a>
                    </div>
                </div>
                                    
        </div>
	</div>
	<aside>
		<ul>
			<li>
		<h3>More Stories</h3>
                <div class="side-content">
                                                                                                                                                                                                                                                                                                                                                                                	            <div class="side-content-item clearfix">
            	                <a class="side-content-item-thumb" href="/quiz/can-you-identify-these-vintage-soda-pops-by-their-cans">
            	                    <img src="https://metvcdn.metv.com/6mdyf-1520610058-thumbnail_image-527.jpg">
            	                </a>
            	                <div class="side-content-item-desc">
            	                    <a href="/quiz/can-you-identify-these-vintage-soda-pops-by-their-cans">Can you identify these vintage soda pops by their cans?</a>
            	                </div>
            	            </div>
                                                
    	                                                	            <div class="side-content-item clearfix">
            	                <a class="side-content-item-thumb" href="/quiz/can-you-name-the-tv-character-by-just-their-glasses">
            	                    <img src="https://metvcdn.metv.com/QvzZu-1520538059-thumbnail_image-526.jpg">
            	                </a>
            	                <div class="side-content-item-desc">
            	                    <a href="/quiz/can-you-name-the-tv-character-by-just-their-glasses">Can you name the TV character by just their glasses?</a>
            	                </div>
            	            </div>
                                                
    	                                                	            <div class="side-content-item clearfix">
            	                <a class="side-content-item-thumb" href="/quiz/can-you-name-these-awesome-1980s-cartoons-by-a-single-frame">
            	                    <img src="https://metvcdn.metv.com/tBH04-1520522611-thumbnail_image-525.png">
            	                </a>
            	                <div class="side-content-item-desc">
            	                    <a href="/quiz/can-you-name-these-awesome-1980s-cartoons-by-a-single-frame">Can you name these awesome 1980s cartoons by a single frame?</a>
            	                </div>
            	            </div>
                                                
    	            
                                                            
                </div>
        	</li>
        	                <li>
                    <div class="side-ad">
                        <div id="metvcom_sidebar_2">
                            <script type='text/javascript'>
                                googletag.cmd.push(function() { googletag.display('metvcom_sidebar_2'); });
                            </script>
                        </div>
                    </div>
                </li>
                	</ul>
	</aside>
</div><!-- .lg-col-wrapper -->
                                
                
                                                    
                            

        
        
                                                                                <div class="footer-ad">
                            <div class="footer-ad-inner">
                                                                            <div id="metvcom_footer">
                                            <script type='text/javascript'>
                                                googletag.cmd.push(function() { googletag.display('metvcom_footer'); });
                                                //googletag.pubads().refresh([allAds['metvcom_footer']]);
                                            </script>
                                        </div>
                                                                </div>
                        </div>
                                                            <footer>
                <div class="lg-col-wrapper">
                    <a href="/about-us/">About</a> | <a href="/contact/">Contact</a> | <a href="/advertise/">Advertise</a> | <a href="/privacy-policy/">Privacy Policy</a> | <a href="/terms-of-use/">Terms of Use</a> | <a href="/sweepstakes/">Sweepstakes Winners</a>                     <div class="footer-affiliate-logos">
                        
                    </div>
                    <div class="copyright">&copy; 2018 MeTV National Limited Partnership</div>
                </div>
            </footer>
                                            
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

        _qevents.push({
        qacct:"p-Cq5uvh8D_c6jw"
        });
        </script>
        
                <noscript>
        <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-Cq5uvh8D_c6jw.gif" border="0" height="1" width="1" alt="Quantcast"/>
        </div>
        </noscript>
        <!-- End Quantcast tag -->

       
        <!-- QST ADS -->
        
        <script type="text/javascript">
            (function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//qualitysocialtargeting.liqwid.net/?key=D85D-A6F1-B041-B88A';var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);})();
        </script>
        
        <!-- END OF QST ADS -->
        
    </body>
</html>