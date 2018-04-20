
<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">


<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
<meta name="format-detection" content="telephone=no"/>
<!-- SET: FAVICON -->
<link rel="shortcut icon" type="image/x-icon" href="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/images/favicon.png"/>
<!-- END: FAVICON -->
<!-- SET: STYLESHEET -->
<link rel="stylesheet" type="text/css" href="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/css/style.css"/>
<link rel="stylesheet" type="text/css" href="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/css/demo.css"/>
<link rel="stylesheet" type="text/css" href="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/css/dd.css"/>
<link rel="stylesheet" type="text/css" href="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/css/responsive.css"/>
<link href='//fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- END: STYLESHEET -->
<!-- SET: SCRIPTS -->
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/jquery.dd.min.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/customInput.jquery.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/tytabs.jquery.min.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/jquery.lightbox_me.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/md5.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/cookies.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/storage.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/getscreencasts.js"></script>
<!-- END: SCRIPTS -->

<meta property="og:site_name" content="Screencast-O-Matic"/>
<meta property="fb:page_id" content="158210234220889"/>

<script type="text/javascript">
    function resizeScrollBodyNoFooter() {
        resizeScrollBodyWithFooter(0);
    }

    function resizeScrollBody() {
        resizeScrollBodyWithFooter(96);
    }

    function resizeScrollBodyWithFooter(footerHeight) {
        if ($(window).height()==0) {
            setTimeout(resizeScrollBody,100);
            return;
        }
        $(".scrollbody").css('height', ($(window).height() - $(".scrollbody").offset().top - footerHeight)+'px');
    }

    $(document).ready(function() {
        $.ajaxSetup({ cache: false });
    });
</script>


<!-- Facebook Pixel Code -->
<script type="text/javascript">
    // Only load if this is top page...
    if(self==top) {
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '807966079335508');
        fbq('track', "PageView");
    }
</script>
<!--<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=807966079335508&ev=PageView&noscript=1" /></noscript>-->
<!-- End Facebook Pixel Code -->



    <script type="text/javascript">
        window.dataLayer = window.dataLayer || [];
        dataLayer.push({
            'event':'dlpush',
            'UserType':'Anonymous'
        });
    </script>

    <!-- Google Tag Manager -->
    <script type="text/javascript">
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MLJVZ8W');
    </script>
    <!-- End Google Tag Manager -->

    <!-- Google Optimize -->
    <style type="text/css">.async-hide { opacity: 0 !important} </style>
    <script type="text/javascript">
        (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
            h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
            (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000, 
            {'GTM-T22KVSG':true});
    </script>
        
    <script type="text/javascript">
        try {
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-1868152-1', 'auto');
            
                            ga('require', 'GTM-T22KVSG');
            
            ga('set', 'dimension1', 'Anonymous');

            
            
            
            ga('send', 'pageview');
        }
        catch(e) {
        }
    </script>

    <script type="text/javascript">
        function trackGAEvent(cat, action) {
            try {
                ga('send', 'event', cat, action);
            }
            catch(e) {
            }
        }

        function trackGAEventWithOption(cat, action, optLabel, optValue) {
            try {
                ga('send', 'event', cat, action, optLabel, optValue);
            }
            catch(e) {
            }
        }

        function trackGAIfEnabled(func) {
            try {
                func();
            }
            catch(e) {
            }
        }

        function trackGAReady(func) {
            try {
                ga(func);
            }
            catch(e) {
            }
        }
    </script>


<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/events.js"></script>


    <script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/events_amplitude.js"></script>
    <script type="text/javascript">
    
amplitude.getInstance().init("b8f8ea09796156c24f937f0c2368c584", null, {
    includeUtm: true,
    includeReferrer: true,
    saveParamsReferrerOncePerSession: false,
    includeGclid: true
}, function (instance) {
    ampDeviceId = instance.options.deviceId;

    if (ampDeviceId)
        ampDeviceId = 'amp-' + ampDeviceId;

    if (ampWaitingFunc) {
        ampWaitingFunc(ampDeviceId);
        ampWaitingFunc = undefined;
    }

    var userProps = {};

                            
    analyticsUserProperties(userProps);
});
    </script>

	<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"> </script>
	<script type="text/javascript">
            window.criteo_q = window.criteo_q || [];
    window.deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
	// Plan to producd_id reference object
	var criteoPlanToProductId = {
		"pr1": 1, 
		"pr3": 1, 
		"propage": 6, 
		"propann": 6, 
		"premium-hosting": 5, 
		"premium-hosting-yr": 5, 
		"premium-hosting-shared": 5, 
		"premium-hosting-shared-yr": 5
	};

    // Global object of events and product info to send based on page from analyticsEvent()
    var criteoEventType = {
        event: "viewHome"
    };
	function sendCriteoData(criteoEventData) {
		if(criteoEventData === null || typeof(criteoEventData) === 'undefined') {
			criteoEventData = {};
		}
	    window.criteo_q.push(
	        { event: "setAccount", account: 48557 },
	        { event: "setSiteType", type: window.deviceType },
	        { event: "setEmail", email: "" },
	        criteoEventData
	    );
	}	</script>
	<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/events_criteo.js"></script>

	<link rel="stylesheet" type="text/css" href="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/css/magnific-popup.css"/>
	<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/customInput.jquery.js"></script>
    

<!-- wp_header -->
<title>Screencast-O-Matic</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->

<link rel="canonical" href="https://screencast-o-matic.com" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Screencast-O-Matic" />
<meta property="og:description" content="Fast, free screen recording Screencast-O-Matic is trusted by millions of users to create and share screen recordings. Start Recording Record for FREE or Go Pro for just $1.50 per month! Need to edit your videos? Learn about the Screencast-O-Matic Video Editor Over 30,000 recordings made every day! Educators, businesses, gamers, anyone needing a fast recording app to create &hellip;" />
<meta property="og:url" content="https://screencast-o-matic.com" />
<meta property="og:site_name" content="Screencast-O-Matic" />
<meta property="article:publisher" content="https://www.facebook.com/pages/Screencast-O-Matic/158210234220889" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/home_recorder_img.png" />
<meta property="og:image" content="https://pbs.twimg.com/profile_images/950554043868315648/W8v07yuN_400x400.jpg" />
<meta property="og:image:secure_url" content="https://pbs.twimg.com/profile_images/950554043868315648/W8v07yuN_400x400.jpg" />
<meta property="og:image" content="https://pbs.twimg.com/profile_images/865888145145040897/FDwu_0QC.jpg" />
<meta property="og:image:secure_url" content="https://pbs.twimg.com/profile_images/865888145145040897/FDwu_0QC.jpg" />
<meta property="og:image" content="https://pbs.twimg.com/profile_images/596370185826762752/m06KS0N3.png" />
<meta property="og:image:secure_url" content="https://pbs.twimg.com/profile_images/596370185826762752/m06KS0N3.png" />
<meta property="og:image" content="https://pbs.twimg.com/profile_images/893533520089493504/x14u7Wje.jpg" />
<meta property="og:image:secure_url" content="https://pbs.twimg.com/profile_images/893533520089493504/x14u7Wje.jpg" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/timer_recorder_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/webcam_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/youtube_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/mp4_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/watermark_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/longer_recorder_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/audio_recorder_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/edit_tool_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/scripted_recordings_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/zoom_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/screenshot_icon.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/home_pro_recorder.png" />
<meta property="og:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/home_pro_hosting.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Fast, free screen recording Screencast-O-Matic is trusted by millions of users to create and share screen recordings. Start Recording Record for FREE or Go Pro for just $1.50 per month! Need to edit your videos? Learn about the Screencast-O-Matic Video Editor Over 30,000 recordings made every day! Educators, businesses, gamers, anyone needing a fast recording app to create [&hellip;]" />
<meta name="twitter:title" content="Screencast-O-Matic" />
<meta name="twitter:site" content="@screencasto" />
<meta name="twitter:image" content="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/home_recorder_img.png" />
<meta name="twitter:creator" content="@screencasto" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='stylesheet' id='themify-common-css'  href='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/themify/css/themify.common.min.css?ver=4.9.4' type='text/css' media='all' />
<meta name="builder-styles-css" content="" id="builder-styles-css">
<link rel='stylesheet' id='announcement-bar-style-css'  href='https://assets.screencast-o-matic.com/blog/wp-content/plugins/announcement-bar/css/style.css?ver=1.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='themify-corporate-css'  href='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='theme-style-css'  href='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/style.min.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='themify-media-queries-css'  href='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/media-queries.min.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='theme-style-child-css'  href='https://assets.screencast-o-matic.com/blog/wp-content/themes/som-corporate-child-20180102/style.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='themify-builder-704-generated-css'  href='https://assets.screencast-o-matic.com/blog/wp-content/uploads/themify-css/themify-builder-704-generated.css?ver=1519945730' type='text/css' media='all' />
<link rel='stylesheet' id='themify-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7COpen+Sans%3A400%2C300%2C600%2C700%7CCopse%7CPT+Sans&#038;subset=latin&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://assets.screencast-o-matic.com/blog/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript'>
$ = jQuery;
</script>
<script type='text/javascript' src='https://assets.screencast-o-matic.com/blog/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://assets.screencast-o-matic.com/blog/wp-content/themes/som-corporate-child-20180102/js/custom.js?ver=4.9.4'></script>

      <style type="text/css" id="SOM_customizer_css">
        #announcement_bar_slider .announcement_content .action-button { background-color: #d1472b; border-radius: 8px; } 
#announcement_bar_slider .announcement_content .action-button:hover { background-color: #992c20; } 
      </style>

      



	<script type="text/javascript">
		var tf_mobile_menu_trigger_point = 100;
	</script>
<meta name="viewport" content="width=device-width, initial-scale=1">

	<style>
	@-webkit-keyframes themifyAnimatedBG {
		0% { background-color: #33baab; }
100% { background-color: #e33b9e; }
50% { background-color: #4961d7; }
33.333333333333% { background-color: #2ea85c; }
25% { background-color: #2bb8ed; }
20% { background-color: #dd5135; }

	}
	@keyframes themifyAnimatedBG {
		0% { background-color: #33baab; }
100% { background-color: #e33b9e; }
50% { background-color: #4961d7; }
33.333333333333% { background-color: #2ea85c; }
25% { background-color: #2bb8ed; }
20% { background-color: #dd5135; }

	}
	#footerwrap,.themify_builder_row.animated-bg {
		-webkit-animation: themifyAnimatedBG 30000ms infinite alternate;
		animation: themifyAnimatedBG 30000ms infinite alternate;
	}
	</style>
	
<!-- ADD DD -->
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/jquery.dd.min.js"></script>
<!-- END ADD DD -->

</head>

<body class="page-template-default page page-id-704 page-home themify-fw-3-4-3 themify-corporate-1-6-4 skin-default not-ie full_width sidebar-none no-home no-touch  builder-parallax-scrolling-active">
<script type="text/javascript">
	function themifyMobileMenuTrigger(e) {
		if( document.body.clientWidth <= tf_mobile_menu_trigger_point ) {
			document.body.classList.add( 'mobile_menu_active' );
		} else {
			document.body.classList.remove( 'mobile_menu_active' );
		}
	}
	themifyMobileMenuTrigger();
	document.addEventListener( 'DOMContentLoaded', function () {
		jQuery( window ).on('tfsmartresize.tf_mobile_menu', themifyMobileMenuTrigger );
	}, false );
</script>
<div id="pagewrap" class="hfeed site">

	<div class="header_bg"><div class="container"><div class="row"><div class="header">
<div class="header_lft col-lg-2 col-md-2 col-sm-12">
    <div class="logo"><a href="/home"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/images/logo_light.png" width="215" height="33" alt="logo"/></a></div>
</div>
<div class="header_rgt col-lg-10 col-md-10 col-sm-12 col-xs-12" role="navigation">

        <div class="log_sig">
        <ul>
            <li class="last"><a href="javascript:showLogin()">Login</a></li>
            <li><a href="javascript:showSignUp()">Sign Up</a></li>
        </ul>
        <div class="clear"></div>
    </div>
    
    <div class="navbar navbar-default">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="collapse navbar-collapse" id="example-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="no_bg pad_last"><a href="/home">Home</a></li>
                    <li class="mobileonly">
                        <a href="/education-lecture-capture-video-management">Education Solutions</a>
                    </li>
                    <li class="mobileonly">
                        <a href="/team-video-solutions-screen-recorder">Business Solutions</a>
                    </li>
                    <li class="desktoponly" style="line-height:16px;">
                        <select id="subnav" class="">
                            <option value="/education-lecture-capture-video-management">Education</option>
                            <option value="/team-video-solutions-screen-recorder">Business</option>
                            <option>Solutions</option>
                        </select>
                        <script type="text/javascript">
                        var $subnav = $("#subnav"),
		                        $subnavOptions = $subnav.find('option'),
                            pages = $subnav.msDropdown({
                            showIcon: false,
                            mainCSS: 'menudd',
                            event:'mouseover',
                            on: {change: function (data, ui) {
                            var val = data.value;
                            if (val != "") {
                                window.location = val;
                                // Reset the menu so it's not stuck on this item
                                $subnav.data("dd").set("selectedIndex",$subnavOptions.length-1);
                            }
                        }}}).data("dd").set('selectedIndex',$subnavOptions.length-1);
                        $("#subnav_child .selected").remove();
                        // Prevent click from closing the menu, because a click won't open it again
                        $(".menudd .ddTitle .ddlabel").click(function(e){
                            e.stopPropagation();
                            return false;
                        });
                        </script>
                    </li>
                    <li><a id="navApiLink" href="/api-screen-recorder-publishing">API</a></li>
                    <li><a id="navTutorialsLink" href="http://help.screencast-o-matic.com">Tutorials</a></li>
                    <li><a id="navSupportLink" href="https://support.screencast-o-matic.com">Support</a></li>
                    <li><a id="navBlogLink" href="/blog/">Blog</a></li>
                </ul>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#navTutorialsLink').bind('click', function(event) {
                analyticsEvent("GoingToTutorials",{from:window.location.href},function() {
                    window.location = $('#navTutorialsLink').attr('href');
                });
                event.preventDefault();
            });
            $('#navSupportLink').bind('click', function(event) {
                analyticsEvent("GoingToSupport",{from:window.location.href},function() {
                    window.location = $('#navSupportLink').attr('href');
                });
                event.preventDefault();
            });
        });
    </script>

    <div class="clear"></div>
</div>
<div class="clear"></div>

	
<style type="text/css">
    .lightbox_alert                                      { padding:20px; background: white; font-family: 'PT Sans', sans-serif; font-size:21px; line-height:21px; color:#272a2f; font-weight:bold; font-style:normal; letter-spacing:0.4px; }
    .lightbox_alert .button	    						{ padding:12px 24px 12px 24px; margin: 20px 0 0 0; display: block; text-align: center; font-family: 'PT Sans', sans-serif; font-size:16px; line-height:16px; color:#fff; font-weight:bold; font-style:normal; background:#54a1d9; border-radius:5px; box-shadow:1px 1px 0 0 #000; }
    .lightbox_alert a.button:hover					    { background: #417ca7;}
</style>

<div id="lightBox"></div>

<script type="text/javascript">
  var callOnLightBoxClose;
  var logoutRedirect;

  function logout(useWindow,doLogoutRedirect) {
      if (!useWindow)
          useWindow = window;
      
      if (logoutRedirect==undefined)
          logoutRedirect = useWindow.location;
      
      var logoutSession = getCookie('session');
     
      if (doLogoutRedirect==undefined) {
          doLogoutRedirect = function () {
              useWindow.location = '/user/logout?session=' + logoutSession + '&url=' + encodeURIComponent(logoutRedirect);
          };
      }
      
      if (typeof window['analyticsLogout'] != 'undefined')
          analyticsLogout();
      
      deleteCookie('session', '/', '.screencast-o-matic.com');

                if (getCookie('login_source')=='Google') {
              // Logout of Google SSO
              $.getScript("https://apis.google.com/js/api:client.js", function () {
                  gapi.load('auth2', function () {
                      var auth2 = gapi.auth2.init({
                          client_id: '918601950710-crja7e929fdd81uf3trorf478g4k6157.apps.googleusercontent.com',
                          cookiepolicy: 'single_host_origin'
                      }).then(function() {
                          var auth2_instance = gapi.auth2.getAuthInstance();
                          if (auth2_instance.isSignedIn.get()) {
                              auth2_instance.signOut();
                          }
                          deleteCookie('login_source', '/', '.screencast-o-matic.com');
                          doLogoutRedirect();
                      });
                  });
              });
          }
          else {
              doLogoutRedirect();
          }
        }

  function showLogin(email) {
      if (!email) email='';
                openSmallBox('/loginframed?e='+encodeURIComponent(email));
        }

  function showUpdateLogin(reason) {
      if (reason) {
          openBox('/updateloginframed?reason=' + reason);
      } else {
          openBox('/updateloginframed');
      }
  }

  function showSignUp(aftersignup) {
      if (!aftersignup) {
          openSmallBox('/signupframed');
      }
      else if (aftersignup.lastIndexOf('startplan-', 0) === 0) {
          gotoSubscribe(aftersignup.substr('startplan-'.length));
      }
      else {
          openSmallBox('/signupframed?after='+encodeURIComponent(aftersignup));
      }
  }

  function showVideoEditorLP(page) {
      var urlRequest = '';
      if(page) {
          urlRequest = '?from=' + page;
      } else {
          urlRequest = '?from=account';
      }
      openSmallBox('/videoeditorframed' + urlRequest);
  }

  function showCreateNewSubscription(plan,isExisting) {
      gotoSubscribe(plan);
  }

  function showCreateNewSubscriptionWithAttribution(plan,attribute) {
      window.location = getSubscribeUrl(plan);
  }

  function gotoSubscribe(plan) {
      window.location = getSubscribeUrl(plan);
  }

  function getSubscribeUrl(plan, fromPage) {
      fromPage = fromPage ? '&frompage=' + fromPage : '';
      return 'https://' + window.location.hostname + '/subscribe?plan=' + plan + fromPage;
  }

  function openBox(iframesrc) {
      openBoxWithSize(iframesrc,600,700);
  }

  function openSmallBox(iframesrc) {
      openBoxWithSize(iframesrc,450,600);
  }

  function openBoxWithSize(iframesrc,w,h) {
      openBoxWithSizeAndScroll(iframesrc,w,h,false);
  }

  function openBoxWithSizeAndScroll(iframesrc,w,h,scrolling) {
      var w = Math.min( $(window).width(), w );
      var h = Math.min( $(window).height(), h );
      var s = scrolling ? "yes" : "no";
      doLightBox('<iframe id="lightboxframe" class="loadinglightbox" src="" frameborder="no" scrolling="'+s+'" width="'+w+'" height="'+h+'"></iframe>');
      setTimeout(function() {
          $('#lightboxframe').attr('src',iframesrc).load(function(){
              $('#lightboxframe').removeClass('loadinglightbox').addClass('loadinglightboxDoneLoading');
          });
      },100);
  }

  function showAlert(alert,ondone) {
      callOnLightBoxClose = ondone;
      doLightBox('<div class="lightbox_alert">'+alert+'<a id="alertclosebutton" class="button" href="javascript:closeBox()">OK</a></div>');
      setTimeout(function() {$('#alertclosebutton').focus();}, 500);
  }

  function playBox(sc) {
      var w = ($(window).width()*3)/4;
      var h = parseInt(((720 * w)/1280)) + 32;
      if (h > $(window).height()) {
          h = $(window).height();
          w = parseInt(((1280 * (h-32))/720));
      }
      var iframesrc = '//screencast-o-matic.com/embed?a=1&ff=true&sc='+sc;

      openBoxWithSize(iframesrc,w,h);
  }

  function closeBox() {
      $('#lightBox').trigger('close');
      //$(".js_lb_overlay").last().remove();
      //$('#lightBox').html('').attr('style','display:none');
  }

  function doLightBox(html) {
      $('#lightBox').html(html).lightbox_me({
          centered: true,
          overlayCSS: {background: 'black', opacity: .7},
          onLoad: function() {
              disableScroll();
          },
          onClose: function() {
              if (callOnLightBoxClose) {
                  var func = callOnLightBoxClose;
                  callOnLightBoxClose=undefined;
                  func();
              }

              enableScroll();
              $(".js_lb_overlay").remove();
              $('#lightBox').html('').attr('style','display:none');
          }
      });
  }

  function lightboxDoneLoading() {

  }

  function disableScroll() {
      if ($(document).height() > $(window).height()) {
           var scrollTop = ($('html').scrollTop()) ? $('html').scrollTop() : $('body').scrollTop(); // Works for Chrome, Firefox, IE...
           $('html').addClass('noscroll').css('top',-scrollTop);
      }
  }

  function enableScroll() {
      var scrollTop = parseInt($('html').css('top'));
      $('html').removeClass('noscroll');
      $('html,body').css('top','');
      $('html,body').scrollTop(-scrollTop);
  }

  // Should be executed BEFORE any hash change has occurred.
  (function(namespace) { // Closure to protect local variable "var hash"
      if ('replaceState' in history) { // Yay, supported!
          namespace.replaceHash = function(newhash) {
              if ((''+newhash).charAt(0) !== '#') newhash = '#' + newhash;
              history.replaceState('', '', newhash);
          }
      } else {
          var hash = location.hash;
          namespace.replaceHash = function(newhash) {
              if (location.hash==newhash)
                  return;

              if (location.hash !== hash) history.back();
              location.hash = newhash;
          };
      }
  })(window);

</script>

</div></div></div></div>
	<div id="body" class="clearfix">
		
		

<!-- layout-container -->
<div id="layout" class="pagewidth clearfix">

		<!-- content -->
	<div id="content" class="clearfix">
    	
		
							<div id="page-704" class="type-page">

			<!-- page-title -->
						<!-- /page-title -->

			<div class="page-content entry-content">

				
				<script type="text/javascript">
                            if(!document.getElementById( "builder-styles" ) && document.getElementById( "builder-styles-css" ) ) document.getElementById( "builder-styles-css" ).insertAdjacentHTML( "beforebegin", "<link id='builder-styles' rel='stylesheet' href='/blog/wp-content/themes/themify-corporate/themify/themify-builder/css/themify-builder-style.min.css?ver=3.4.3' type='text/css' />" );
                        </script><div id="themify_builder_content-704" data-postid="704" class="themify_builder_content themify_builder_content-704 themify_builder">

    	
		<!-- module_row -->
			<div  class="themify_builder_row module_row clearfix homepage-banner fullcover bg-position-center-top module_row_0 themify_builder_704_row module_row_704-0">
				                                <div class="row_inner "   data-basecol="2" data-col_mobile="mobile-full">

                                    
		<div style="width:55%" class="tb-column col4-2 first module_column tb_704_column module_column_0 module_column_704-0-0" >
                                                                <div class="tb-column-inner">
                            

    <!-- module plain text -->
    <div  id="plain-text-704-0-0-0" class="module module-plain-text plain-text-704-0-0-0  ">
        <div id="homeVideo" class="banner_lft">
<a>
<img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/home_recorder_img.png" alt="video">
<span></span>
</a>
</div>    </div>
    <!-- /module plain text -->

                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
		<div style="width:41.8%" class="tb-column col4-2 last module_column tb_704_column module_column_1 module_column_704-0-1 repeat" >
                                                                <div class="tb-column-inner">
                            

<!-- module text -->
<div  id="text-704-0-1-0" class="module module-text text-704-0-1-0   ">
    
    <h1><strong style="color: #ffffff; text-shadow: 1px 1px rgba(0,0,0,0.75);">Fast, free screen recording</strong></h1><p><span style="color: #dadada; font-size: 16px; text-shadow: 1px 1px rgba(0,0,0,0.75); -webkit-font-smoothing: none;">Screencast-O-Matic is trusted by millions of users to create and share screen recordings.</span></p></div>
<!-- /module text -->


    <!-- module buttons -->
    <div  id="buttons-704-0-1-1" class="module module-buttons buttons-704-0-1-1 start-recording ">

        
        <div class="module-buttons xlarge rounded">
            				<div class="module-buttons-item  buttons-horizontal">
                                            <a href="/screen_recorder" class="ui builder_button"  >
                                                                    <span>Start Recording</span>
                                                </a>
                                    </div>
                    </div>
    </div>
    <!-- /module buttons -->



<!-- module text -->
<div  id="text-704-0-1-2" class="module module-text text-704-0-1-2 top-cta repeat ">
    
    <div style="-webkit-font-smoothing: none; text-shadow: 1px 1px #000; font-size: 16px;"><span style="color: #dadada;">Record for FREE or</span> <a style="color: #ff563a; text-decoration: underline;" href="/gopro">Go Pro for just $1.50 per month!</a></div></div>
<!-- /module text -->
                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
                                </div>
                                <!-- /row_inner -->
                        </div>
                        <!-- /module_row -->
			
		<!-- module_row -->
			<div  class="themify_builder_row module_row clearfix pro_call repeat module_row_1 themify_builder_704_row module_row_704-1">
				                                <div class="row_inner " >

                                    
		<div  class="tb-column col-full first module_column tb_704_column module_column_0 module_column_704-1-0" >
                                                                <div class="tb-column-inner">
                            

<!-- module text -->
<div  id="text-704-1-0-0" class="module module-text text-704-1-0-0  repeat ">
    
    <p>Need to edit your videos? <a class="gopro" href="/video-editor">Learn about the Screencast-O-Matic Video Editor</a></p></div>
<!-- /module text -->
                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
                                </div>
                                <!-- /row_inner -->
                        </div>
                        <!-- /module_row -->
			
		<!-- module_row -->
			<div  class="themify_builder_row module_row clearfix module_row_2 themify_builder_704_row module_row_704-2">
				                                <div class="row_inner "   data-basecol="2" data-col_tablet="tablet-full" data-col_mobile="mobile-full">

                                    
		<div style="width:44.8%" class="tb-column col4-2 first module_column tb_704_column module_column_0 module_column_704-2-0" >
                                                                <div class="tb-column-inner">
                            

<!-- module text -->
<div  id="text-704-2-0-0" class="module module-text text-704-2-0-0   ">
    
    <h2>Over <span style="color: #7c8997;">30,000</span> recordings made every day!</h2></div>
<!-- /module text -->


<!-- module text -->
<div  id="text-704-2-0-1" class="module module-text text-704-2-0-1  repeat ">
    
    <p>Educators, businesses, gamers, anyone needing a fast recording app to create a video file, share on YouTube, or even uploading to a custom branded site hosted by us!</p></div>
<!-- /module text -->
                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
		<div style="width:52%" class="tb-column col4-2 last module_column tb_704_column module_column_1 module_column_704-2-1" >
                                                                <div class="tb-column-inner">
                            

    <div class="themify_builder_slider_loader"></div>
    <div id="testimonial-slider-704-2-1-0" class="module module-testimonial-slider testimonial-slider-704-2-1-0 themify_builder_slider_wrap clearfix twitter-testimonials image-top  ">
                <ul class="themify_builder_slider"
            data-id="testimonial-slider-704-2-1-0" 
            data-visible="1" 
            data-scroll="1" 
            data-auto-scroll="6"
            data-speed="1"
            data-wrap="yes"
            data-arrow="no"
            data-pagination="no"
            data-effect="fade" 
            data-height="auto" 
            data-pause-on-hover="false"
            >
                        <li>
            <div >
                	

                
                <div class="testimonial-content">
                                                                <div class="testimonial-entry-content"><div class="presentation_user_lft"><a href="https://twitter.com/IHeartEdTech/status/632214352221765632" target="_blank" rel="noopener noreferrer"><img src="https://pbs.twimg.com/profile_images/950554043868315648/W8v07yuN_400x400.jpg" alt="user" width="99" height="99" /><span class="twitter-handle&quot;">@iheartedtech</span></a></div>
<div class="presentation_user_rgt" style="padding: 23px 5% 27px 5%; margin: 0 0 10px; background: #d4efff; font-family: 'PT Sans', sans-serif; font-size: 15px; line-height: 25px; color: #5f6a75; font-weight: normal; font-style: italic; box-shadow: 5px 5px 0 0 #d3d3d3; text-align: center; position: relative;">
<div style="width: 0; height: 0; border-style: solid; border-width: 22px 22px 22px 0; border-color: transparent #d4efff transparent transparent; margin: 0 auto; position: absolute; left: -22px; top: 50%; transform: translateY(-50%);"></div>
<p>“WOW I *LOVE* the new screencast editor updates. SO intuitive and easy to use - THANK YOU! I liked Pro before, but LOVE it now!”</p>
</div>
</div>
                                        
                                    </div>
                <!-- /testimonial-content -->
            </div>
        </li>
            <li>
            <div >
                	

                
                <div class="testimonial-content">
                                                                <div class="testimonial-entry-content"><div class="presentation_user_lft"><a href="https://twitter.com/DavidBain/status/585037771343060992" target="_blank" rel="noopener noreferrer"><img src="https://pbs.twimg.com/profile_images/865888145145040897/FDwu_0QC.jpg" alt="user" width="99" height="99" /><span class="twitter-handle&quot;">@davidbain</span></a></div><div class="presentation_user_rgt" style="padding: 23px 5% 27px 5%; margin: 0 0 10px; background: #d4efff; font-family: 'PT Sans', sans-serif; font-size: 15px; line-height: 25px; color: #5f6a75; font-weight: normal; font-style: italic; box-shadow: 5px 5px 0 0 #d3d3d3; text-align: center; position: relative;"><div style="width: 0; height: 0; border-style: solid; border-width: 22px 22px 22px 0; border-color: transparent #d4efff transparent transparent; margin: 0 auto; position: absolute; left: -22px; top: 50%; transform: translateY(-50%);"> </div><p>“Recording videos using #SOMv2 by <a href="http://twitter.com/screencasto">@screencasto</a> at the moment - very impressed!”</p></div></div>
                                        
                                    </div>
                <!-- /testimonial-content -->
            </div>
        </li>
            <li>
            <div >
                	

                
                <div class="testimonial-content">
                                                                <div class="testimonial-entry-content"><div class="presentation_user_lft"><a href="https://twitter.com/RossEduKate/status/610823147131150336" target="_blank" rel="noopener noreferrer"><img src="https://pbs.twimg.com/profile_images/596370185826762752/m06KS0N3.png" alt="user" width="99" height="99" /><span class="twitter-handle&quot;">@rossedukate</span></a></div><div class="presentation_user_rgt" style="padding: 23px 5% 27px 5%; margin: 0 0 10px; background: #d4efff; font-family: 'PT Sans', sans-serif; font-size: 15px; line-height: 25px; color: #5f6a75; font-weight: normal; font-style: italic; box-shadow: 5px 5px 0 0 #d3d3d3; text-align: center; position: relative;"><div style="width: 0; height: 0; border-style: solid; border-width: 22px 22px 22px 0; border-color: transparent #d4efff transparent transparent; margin: 0 auto; position: absolute; left: -22px; top: 50%; transform: translateY(-50%);"> </div><p>“I'm giving audio feedback for the first time ever today! Thanks <a href="http://twitter.com/screencasto">@screencasto</a> for making it so easy! #highered”</p></div></div>
                                        
                                    </div>
                <!-- /testimonial-content -->
            </div>
        </li>
            <li>
            <div >
                	

                
                <div class="testimonial-content">
                                                                <div class="testimonial-entry-content"><div class="presentation_user_lft"><a href="https://twitter.com/sergecosta/status/598261893480976385" target="_blank" rel="noopener noreferrer"><img src="https://pbs.twimg.com/profile_images/893533520089493504/x14u7Wje.jpg" alt="user" width="99" height="99" /><span class="twitter-handle&quot;">@sergecosta</span></a></div><div class="presentation_user_rgt" style="padding: 23px 5% 27px 5%; margin: 0 0 10px; background: #d4efff; font-family: 'PT Sans', sans-serif; font-size: 15px; line-height: 25px; color: #5f6a75; font-weight: normal; font-style: italic; box-shadow: 5px 5px 0 0 #d3d3d3; text-align: center; position: relative;"><div style="width: 0; height: 0; border-style: solid; border-width: 22px 22px 22px 0; border-color: transparent #d4efff transparent transparent; margin: 0 auto; position: absolute; left: -22px; top: 50%; transform: translateY(-50%);"> </div><p>“Really impressed with <a href="http://twitter.com/screencasto">@screencasto</a>. Nicely compressed MP4. Easy learning curve. #edtechchat #edtech”</p></div></div>
                                        
                                    </div>
                <!-- /testimonial-content -->
            </div>
        </li>
            </ul>
    </div>
        


<!-- module text -->
<div  id="text-704-2-1-1" class="module module-text text-704-2-1-1  repeat ">
    
    <div class="presentation_social">
<ul>
<li><iframe style="border: none; overflow: hidden; width: 72px; height: 25px;" src="https://platform.twitter.com/widgets/tweet_button.html?url=http://www.screencast-o-matic.com" width="300" height="150" frameborder="0" scrolling="no"></iframe></li>
<li><iframe style="border: none; overflow: hidden; width: 90px; height: 25px;" src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FScreencast-O-Matic%2F158210234220889&#038;layout=button_count&#038;show_faces=false&#038;width=80&#038;action=like&#038;colorscheme=light&#038;height=25" width="300" height="150" frameborder="0" scrolling="no"></iframe></li>
<li><g:plusone size="medium"></g:plusone><br />
                                                <script type="text/javascript">
                                                  (function() {
                                                    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                                    po.src = 'https://apis.google.com/js/plusone.js';
                                                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                                                  })();
                                                </script></li>
</ul>
<div class="clear"></div>
</div>
</div>
<!-- /module text -->
                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
                                </div>
                                <!-- /row_inner -->
                        </div>
                        <!-- /module_row -->
			
		<!-- module_row -->
			<div  class="themify_builder_row module_row clearfix repeat module_row_3 themify_builder_704_row module_row_704-3">
				<div class="builder_row_cover "></div>                                <div class="row_inner " >

                                    
		<div  class="tb-column col-full first module_column tb_704_column module_column_0 module_column_704-3-0" >
                                                                <div class="tb-column-inner">
                            


    <!-- module tab -->
    <div  id="tab-704-3-0-0-704" class="module module-tab tab-704-3-0-0 ui minimal tab-style-default   home ">
        
        <div class="builder-tabs-wrap">
            <ul class="tab-nav">
                                    <li aria-expanded="true">
                        <a href="#tab-tab-704-3-0-0-704-0">
                            <i class="fa ti-control-record"></i>                            <span>Recording</span>
                        </a>
                    </li>
                                    <li aria-expanded="false">
                        <a href="#tab-tab-704-3-0-0-704-1">
                            <i class="fa fa-cloud"></i>                            <span>Hosting</span>
                        </a>
                    </li>
                            </ul>

                            <div id="tab-tab-704-3-0-0-704-0" class="tab-content" aria-hidden="false">
                    <div class="row">
<div class="recorder_block1">
<div class="recorder_con" style="border-top: 0; border-bottom: 0;">
<div class="recorder_lft col-lg-7 col-md-7 col-sm-7 col-xs-12">
<h2>Screen and Webcam Recorder</h2>
<p>Use our world famous recorder to record on-screen activity for short tutorials, visual presentations, and communicate<br />while you demonstrate!</p>
<ul class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="list-style: none;">
<li>
<h4>Free Features:</h4>
</li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/timer_recorder_icon.png" alt="icon" width="18" height="19" /><span class="feature-text">15-minute recordings</span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/webcam_icon.png" alt="icon" width="18" height="19" /><span class="feature-text">Screen &#038; webcam recording</span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/youtube_icon.png" alt="icon" width="18" height="13" /><span class="feature-text">Publish to YouTube</span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/mp4_icon.png" alt="icon" width="18" height="19" /><span class="feature-text">Save as video file</span></a></li>
</ul>
<ul class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="list-style: none;">
<li>
<h4>Pro Features:</h4>
</li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/watermark_icon.png" alt="icon" width="20" height="19" /><span class="feature-text">No watermark</span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/longer_recorder_icon.png" alt="icon" width="20" height="19" /><span class="feature-text">Make longer recordings<em>*</em></span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/audio_recorder_icon.png" alt="icon" width="20" height="19" /><span class="feature-text">Record Computer Audio (Windows Only)<em>*</em></span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/edit_tool_icon.png" alt="icon" width="20" height="19" /><span class="feature-text">Edit tools</span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/scripted_recordings_icon.png" alt="icon" width="20" height="19" /><span class="feature-text">Scripted Recordings</span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/zoom_icon.png" alt="icon" width="20" height="19" /><span class="feature-text">Draw and zoom</span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/youtube_icon.png" alt="icon" width="18" height="13" /><span class="feature-text">Publish to Google Drive, Vimeo, Dropbox</span></a></li>
<li><a href="#"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/screenshot_icon.png" alt="icon" width="20" height="19" /><span class="feature-text">Screenshot Tool</span></a></li>
</ul>
<div class="clear"> </div>
<div class="recorder_lft_bottom">
<p>Upgrade now for just <b>$1.50/month</b> (annual purchase) or get a site license for your school or business.</p>
</div>
<div class="recorder_bottom recorder_bottom_home col-lg-12">
<p><a class="upgrade purchasepro" style="color: #fff; text-decoration: none;" href="#">Get the Pro Recorder!</a></p>
<ul>
<li><span class="bottom-item">Recorder limited only by local hard disk space available. Uploads to Screencast-O-Matic.com are still limited to 15-min per upload unless you also have Pro Hosting.</span></li>
<li><span class="bottom-item">Recording computer audio requires PC with Windows Vista or later.</span></li>
</ul>
</div>
<div class="clear"> </div>
</div>
<div class="recorder_rgt col-lg-5 col-md-5 col-sm-5 col-xs-12"><a class="popup-sc" href="https://screencast-o-matic.com/embed?a=1&#038;ff=true&#038;sc=coQenFfEc7"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/home_pro_recorder.png" alt="video" /></a></div>
<div class="clear"> </div>
</div>
</div>
</div>                </div>
                            <div id="tab-tab-704-3-0-0-704-1" class="tab-content" aria-hidden="true">
                    <div class="row">
<div class="hosting_block1">
<div class="hosting_block1_lft col-lg-7 col-md-7 col-sm-7 col-xs-12">
<h2>Upload and share!</h2>
<p>We offer many upload options so you can share on YouTube etc or you can host your screencasts for free on Screencast-O-Matic.com.</p>
<p>We also have <b>Pro Hosting</b> to create your own branded site for screencasts and options to embed our recorder in your own site.</p>
<p><a class="upgrade purchaseprohosting" style="color: #fff; text-decoration: none;" href="#">See hosting upgrade options</a></p>
</div>
<div class="hosting_block1_rgt col-lg-5 col-md-5 col-sm-5 col-xs-12"><a class="popup-sc" href="https://screencast-o-matic.com/embed?a=1&#038;ff=true&#038;sc=coQeeGfEnN"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/home_pro_hosting.png" alt="video" /></a></div>
<div class="clear"> </div>
</div>
</div>                </div>
                    </div>
    </div>
    <!-- /module tab -->

                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
                                </div>
                                <!-- /row_inner -->
                        </div>
                        <!-- /module_row -->
			
		<!-- module_row -->
			<div  class="themify_builder_row module_row clearfix module_row_4 themify_builder_704_row module_row_704-4">
				                                <div class="row_inner gutter-narrow" >

                                    
		<div  class="tb-column col-full first module_column tb_704_column module_column_0 module_column_704-4-0" >
                                                                <div class="tb-column-inner">
                            

    <!-- module plain text -->
    <div  id="plain-text-704-4-0-0" class="module module-plain-text plain-text-704-4-0-0  ">
        <div class="form-wrap"><form class="form-inline" accept-charset="utf-8" action="/updates_subscribe.php" method="POST" name="subscribe">
<div class="form-group"><label style="color: #fff; font-size: 1.5em; font-weight:normal; line-height: 1; margin-right: 10px;">Sign up for updates:</label>
<label class="sr-only" for="exampleInputEmail3">Email address</label>
<input id="email" name="email" type="text" placeholder="Your email address" /></div>
<input name="list" type="hidden" value="WW9AYE892gvBACTxKXBVyK1A" />
<button class="sign_up" name="submit" type="submit">Sign up</button>
</form></div>
<style>
.sign_up { background-color: #32373d; }
.sign_up:hover { background-color: #1c1f22; }
</style>    </div>
    <!-- /module plain text -->

                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
                                </div>
                                <!-- /row_inner -->
                        </div>
                        <!-- /module_row -->
			
		<!-- module_row -->
			<div  class="themify_builder_row module_row clearfix module_row_5 themify_builder_704_row module_row_704-5">
				                                <div class="row_inner " >

                                    
		<div  class="tb-column col-full first module_column tb_704_column module_column_0 module_column_704-5-0" >
                                                                <div class="tb-column-inner">
                            		<div class="themify_builder_sub_row module_subrow clearfix sub_row_5-0-0">
		                    <div class="subrow_inner " >
                                       <div  class="col4-2 sub_column module_column first sub_column_post_704 sub_column_5-0-0-0" > 
                                                              <div class="tb-column-inner">
                            

<!-- module text -->
<div  id="text-704-sub_row_5-0-0-0-0" class="module module-text text-704-sub_row_5-0-0-0-0   ">
    
    <h3 style="padding: 0;"><strong>Try it for free!</strong></h3></div>
<!-- /module text -->
                        </div>
                                   </div>
		               <div  class="col4-2 sub_column module_column last sub_column_post_704 sub_column_5-0-0-1" > 
                                                              <div class="tb-column-inner">
                            

    <!-- module buttons -->
    <div  id="buttons-704-sub_row_5-0-0-1-0" class="module module-buttons buttons-704-sub_row_5-0-0-1-0  ">

        
        <div class="module-buttons xlarge rounded">
            				<div class="module-buttons-item  buttons-horizontal">
                                            <a href="/screen_recorder" class="ui builder_button"  >
                                                                    <span>Start Recording</span>
                                                </a>
                                    </div>
                    </div>
    </div>
    <!-- /module buttons -->

                        </div>
                                   </div>
		                    </div>
                </div><!-- /themify_builder_sub_row -->
                                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
                                </div>
                                <!-- /row_inner -->
                        </div>
                        <!-- /module_row -->
			
		<!-- module_row -->
			<div  class="themify_builder_row module_row clearfix module_row_6 themify_builder_704_row module_row_704-6">
				                                <div class="row_inner " >

                                    
		<div  class="tb-column col-full first module_column tb_704_column module_column_0 module_column_704-6-0" >
                                                                <div class="tb-column-inner">
                            

    <!-- module plain text -->
    <div  id="plain-text-704-6-0-0" class="module module-plain-text plain-text-704-6-0-0  ">
        <style id="themify-overrides-homepage">
.page-home .homepage-banner {
    background-size: cover ;
    background-repeat: no-repeat;
}
.page-home h2 { font-weight: 700; }
.page-home .start-recording a { font-weight: bold; border-radius: 8px !important; }
.themify_builder_slider li { padding-right: 5px; }
.themify_builder_slider li p { margin-bottom: 0; }
.themify_builder_slider .presentation_user_lft a { text-align: center; }
.themify_builder_slider .presentation_user_lft a span { display: block; }
.themify_builder_slider li img { border: 5px solid #d3d3d3; margin-bottom: 10px; }
.themify_builder_slider .presentation_user_lft a { 
text-align: center;
font-weight: bold; 
text-decoration: none; 
}
.page-home .ui.module-tab .tab-content, 
.page-home .ui.module-tab .tab-nav > li { border-width: 0;}
.page-home .ui.module-tab .tab-nav > li > a:focus { border: none; outline: none; }
.page-home .tab-nav li:first-child > a {
background: url(https://dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/prorecorder.png) no-repeat 19px 14px;
padding: 13px 25px 13px 56px;
}
.page-home .tab-nav li.current:first-child > a {
background: url(https://dfjnl57l0uncv.cloudfront.net/www/2.3.187/images/prorecorder_over.png) no-repeat 19px 14px;
}
.page-home .tab-nav li:first-child > a i { display: none; }
.page-home .tab-nav li:last-child > a { padding-top: 13px; padding-bottom: 13px; }
.page-home .tab-nav li:last-child > a i { padding-right: 10px; }
.page-home .recorder_bottom > p { margin-bottom: 0; border-bottom: none; padding: 0; }

@media only screen and (min-width: 1024px)  {
.twitter-testimonial { padding-left: 2em; }
}

@media only screen and (max-width: 767px) {
	.page-home .presentation_user_lft { width: 27%  !important; }
	.page-home .presentation_user_lft img { max-width: 100px; }
	.page-home .presentation_user_rgt { float: right; padding: 15px 10px !important; width: 73% !important; }
.page-home .banner_lft a span { height: 60px; width: 60px; }
}
</style>    </div>
    <!-- /module plain text -->

                        </div>
                    		</div>
		<!-- /.tb-column -->
		
		
                                </div>
                                <!-- /row_inner -->
                        </div>
                        <!-- /module_row -->
		</div>

				
				
				<!-- comments -->
									

								<!-- /comments -->

			</div>
			<!-- /.post-content -->

			</div><!-- /.type-page -->
		

		
			</div>
	<!-- /content -->
	
	
</div>
<!-- /layout-container -->


	    </div>
	<!-- /body -->


	
<div class="sticky-footer-spacer"></div>
<div class="sticky-footer ">
        <div class="footer_bg col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="container">
            <div class="row">
                <div class="footer">
                    <p>&copy; Screencast-O-Matic</p>

                    <div class="footer_rgt">
                        <div class="f_nav">
                            <ul>
                                <li class="no_bg pad_last"><a href="/tos">Terms</a></li>
                                <li><a href="/privacy">Privacy</a></li>
                            </ul>
                        </div>
                        <div class="f_icons">
                            <ul>
                                <li><a target="_blank" href="https://www.facebook.com/pages/Screencast-O-Matic/158210234220889"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/images/facebok_icon.png" width="25" height="25"/></a></li>
                                <li><a target="_blank" href="https://www.youtube.com/user/screencastomatic"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/images/play_icon.png" width="25" height="25"/></a> </li>
                                <li><a target="_blank" href="https://plus.google.com/+screencastomatic"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/images/google_icon.png" width="25" height="25"/></a> </li>
                                <li class="last"><a target="_blank" href="https://twitter.com/screencasto"><img src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/images/twitter_icon.png" width="25" height="25"/></a></li>
                            </ul>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
</div>



</div>
<!-- /#pagewrap -->


<!-- wp_footer -->


<script type='text/javascript'>
/* <![CDATA[ */
var themify_vars = {"version":"3.4.3","url":"\/blog\/wp-content\/themes\/themify-corporate\/themify","map_key":null,"includesURL":"\/blog\/wp-includes\/","isCached":null,"minify":{"css":{"themify-icons":1,"themify.framework":1,"lightbox":1,"themify-builder-style":1},"js":{"backstretch.themify-version":1,"bigvideo":1,"themify.dropdown":1,"themify.builder.script":1,"themify.scroll-highlight":1,"themify-youtube-bg":1,"themify.parallaxit":1,"themify.ticks":1}}};
var tbLocalScript = {"isAnimationActive":"1","isParallaxActive":"1","isParallaxScrollActive":"1","animationInviewSelectors":[".module.wow",".module_row.wow",".builder-posts-wrap > .post.wow"],"backgroundSlider":{"autoplay":5000,"speed":2000},"animationOffset":"100","videoPoster":"\/blog\/wp-content\/themes\/themify-corporate\/themify\/themify-builder\/img\/blank.png","backgroundVideoLoop":"yes","builder_url":"\/blog\/wp-content\/themes\/themify-corporate\/themify\/themify-builder","framework_url":"\/blog\/wp-content\/themes\/themify-corporate\/themify","version":"3.4.3","fullwidth_support":"1","fullwidth_container":"body","loadScrollHighlight":"1","addons":{"button":{"selector":".module-button","css":"\/blog\/wp-content\/plugins\/builder-button\/assets\/style.min.css","js":"\/blog\/wp-content\/plugins\/builder-button\/assets\/scripts.min.js","ver":"1.2.2"}},"breakpoints":{"tablet_landscape":[769,"1024"],"tablet":[681,"768"],"mobile":"680"},"ticks":{"tick":30,"ajaxurl":"\/blog\/wp-admin\/admin-ajax.php","postID":704}};
var themifyScript = {"lightbox":{"lightboxSelector":".themify_lightbox","lightboxOn":true,"lightboxContentImages":false,"lightboxContentImagesSelector":"","theme":"pp_default","social_tools":false,"allow_resize":true,"show_title":false,"overlay_gallery":false,"screenWidthNoLightbox":600,"deeplinking":false,"contentImagesAreas":"","gallerySelector":".gallery-icon > a","lightboxGalleryOn":true},"lightboxContext":"body"};
var tbScrollHighlight = {"fixedHeaderSelector":"#headerwrap.fixed-header","speed":"900","navigation":"#main-nav","scrollOffset":"0"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/themify/js/main.min.js?ver=3.4.3'></script>
<script type='text/javascript' defer="defer" src='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/js/excanvas.min.js?ver=4.9.4'></script>
<script type='text/javascript' defer="defer" src='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/themify/js/themify.sidemenu.min.js?ver=1.1.0'></script>
<script type='text/javascript' defer="defer" src='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/js/jquery.isotope.min.js?ver=1.1.0'></script>
<script type='text/javascript' defer="defer" src='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/js/jquery.smartresize.min.js?ver=1.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themifyScript = {"lightbox":{"lightboxSelector":".themify_lightbox","lightboxOn":true,"lightboxContentImages":false,"lightboxContentImagesSelector":"","theme":"pp_default","social_tools":false,"allow_resize":true,"show_title":false,"overlay_gallery":false,"screenWidthNoLightbox":600,"deeplinking":false,"contentImagesAreas":"","gallerySelector":".gallery-icon > a","lightboxGalleryOn":true},"lightboxContext":"#pagewrap","fixedHeader":"","sticky_header":"","chart":{"trackColor":"#f2f2f2","scaleColor":false,"lineCap":"butt","rotate":0,"size":170,"lineWidth":22,"animate":2000}};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://assets.screencast-o-matic.com/blog/wp-content/themes/themify-corporate/js/themify.script.min.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://assets.screencast-o-matic.com/blog/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://assets.screencast-o-matic.com/blog/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/jquery.lightbox_me.js"></script>
<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/cookies.js"></script>
		<script type="text/javascript" src="//dfjnl57l0uncv.cloudfront.net/www/2.4.76/js/jquery.magnific-popup-iframe.min.js"></script>
    <script type="text/javascript" id="homepage-scripts">

        
        $(document).ready(function () {
            // initialization here
            $('.popup-sc').magnificPopup({
                disableOn: 700,
                type: 'iframe',
                mainClass: 'mfp-fade',
                removalDelay: 160,
                preloader: false,
                fixedContentPos: false,
                callbacks: {
                    open: function () {
                        disableScroll();
                    },
                    close: function () {
                        enableScroll();
                    }
                }
            });

            // embed how-to video in place when clicked
            $('#homeVideo').on('click', function (e) {
                e.preventDefault();
                $(this).find('a').replaceWith('<iframe width="100%" height="338" frameborder="0" scrolling="no" src="//screencast-o-matic.com/embed?sc=cojtcIfkLa&ff=1&a=1&v=5&title=0" allowfullscreen="true"></iframe>');
            });

            // Cheack And Radio Buttons
//            $('input').customInput();

            //Smooth Scroll
            $('.scroller').bind('click', function (event) {
                var $anchor = $(this);
                $('html, body').stop().animate({
                    scrollTop: $($anchor.attr('href')).offset().top
                }, 1000);
                event.preventDefault();
            });

            $('.purchasepro').bind('click', function (event) {
                                window.location = '/gopro';
                                event.preventDefault();
            });

            $('.purchaseprohosting').bind('click', function (event) {
                window.location = '/goprohosting';
                event.preventDefault();
            });

            var hash = window.location.hash;
            if (hash == '#email-subscribed') {
                window.replaceHash("");
                showAlert("You are now subscribed to our email updates!");
                                fbq('track', 'Lead', {content_name: 'Newsletter', content_category: 'Subscribe'});
                                analyticsUserProperties({newsletter: 'subscribed'});
                analyticsEvent("NewsletterSubscribed");
            }
            else if (hash == '#email-unsubscripted') {
                window.replaceHash("");
                showAlert("You are now unsubscribed from our email updates.");
                analyticsUserProperties({newsletter: 'unsubscribed'});
                analyticsEvent("NewsletterUnsubscribed");
            }
            else {
                analyticsEvent("VisitHome");
            }
        });
    </script>


<!-- LOAD ANALYTICS -->
<script type="text/javascript">
	if (window.analyticsEvent) 		$(document).ready(function () {
					});
</script>
<script type="text/javascript" id="mobile-menu-toggler">
  $('.navbar-toggle').click(function (e) {
      $('.navbar-collapse').slideToggle(250);
  });
</script>

</body>
</html>