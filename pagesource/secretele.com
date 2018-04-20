<!DOCTYPE html>
<!--[if lt IE 7]><html lang="en-GB"
 xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-GB"
 xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-GB"
 xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-GB"
 xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->
<script async src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<head>
		<meta content= 'https://www.facebook.com/CristianIacovPage/' property='article:author'/>
		<!--<meta content='947824768621048' property='fb:app_id'/>-->
		<meta content='693692204028365' property='fb:pages'/>
		<meta charset="utf-8">
		<!-- Google Chrome Frame for IE -->
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><![endif]-->
		<!-- mobile meta -->
                    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        
		<link rel="pingback" href="https://secretele.com/xmlrpc.php">

		
		<!-- head extras -->
		<title>Acasă - Secretele.com</title>
		<style type="text/css">
							.pgntn-page-pagination {
					text-align: center !important;
				}
				.pgntn-page-pagination-block {
											margin: 0 auto;
										width: 100% !important;
				}
				.pgntn-page-pagination a {
					color: #1e14ca;
					background-color: #ffffff ;
					text-decoration: none !important;
					border: 1px solid #cccccc;
									}
				.pgntn-page-pagination a:hover {
					color: #000 ;
				}
				.pgntn-page-pagination-intro,
				.pgntn-page-pagination .current {			
					background-color: #efefef;
					color: #000 ;
					border: 1px solid #cccccc ;
									}
					</style>
			<script type="text/javascript">
		var ajaxurl = 'https://secretele.com/wp-admin/admin-ajax.php';
		</script>
		
<!-- This site is optimized with the Yoast SEO plugin v4.8 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://secretele.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Acasă - Secretele.com" />
<meta property="og:url" content="https://secretele.com/" />
<meta property="og:site_name" content="Secretele.com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Acasă - Secretele.com" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/secretele.com\/","name":"Secretele.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/secretele.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/secretele.com\/","sameAs":["https:\/\/www.facebook.com\/CristianIacovPage\/"],"@id":"#organization","name":"Secretele","logo":"https:\/\/secretele.com\/wp-content\/uploads\/2017\/05\/logo-secretele-01.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Secretele.com &raquo; Feed" href="https://secretele.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Secretele.com &raquo; Comments Feed" href="https://secretele.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Secretele.com &raquo; Acasă Comments Feed" href="https://secretele.com/acasa/feed" />
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://secretele.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://secretele.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '57299171-8793-44b8-a71e-c656b0d2d0fd';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "Vă mulțumim ca v-ați abonat!";
oneSignal_options['path'] = "https://secretele.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.5c6acdd7-2576-4d7e-9cb0-efba7bf8602e";
oneSignal_options['promptOptions'] = { };
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/secretele.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=6db304f497cf8472a87189593bb1f368"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='front-css-css'  href='https://secretele.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments.css?ver=6db304f497cf8472a87189593bb1f368' type='text/css' media='all' />
<link rel='stylesheet' id='login-with-ajax-css'  href='https://secretele.com/wp-content/themes/Secretele/plugins/login-with-ajax/widget.css?ver=3.1.7' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://secretele.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-four-css'  href='https://secretele.com/wp-content/plugins/font-awesome-4-menus/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='mashsb-styles-css'  href='https://secretele.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css?ver=3.4.2' type='text/css' media='all' />
<style id='mashsb-styles-inline-css' type='text/css'>
.mashsb-count {color:#cccccc;}@media only screen and (min-width:568px){.mashsb-buttons a {min-width: 177px;}}
</style>
<link rel='stylesheet' id='pgntn_stylesheet-css'  href='https://secretele.com/wp-content/plugins/pagination/css/nav-style.css?ver=6db304f497cf8472a87189593bb1f368' type='text/css' media='all' />
<link rel='stylesheet' id='pam-front-style-css'  href='https://secretele.com/wp-content/plugins/podamibe-advertisement-management/css/frontend.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='overlay_settings_style-css'  href='https://secretele.com/wp-content/plugins/custom-css-js-php//assets/css/frontend.css?ver=6db304f497cf8472a87189593bb1f368' type='text/css' media='all' />
<link rel='stylesheet' id='cb-main-stylesheet-css'  href='https://secretele.com/wp-content/themes/Secretele/library/css/style.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='cb-font-stylesheet-css'  href='//fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7CMontserrat%3A400%2C700%2C400italic&#038;subset=latin%2Clatin-ext%2Cgreek%2Cgreek-ext&#038;ver=3.1.2' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='cb-ie-only-css'  href='https://secretele.com/wp-content/themes/Secretele/library/css/ie.css?ver=3.1.2' type='text/css' media='all' />
<![endif]-->
      <script>
      if (document.location.protocol != "https:") {
          document.location = document.URL.replace(/^http:/i, "https:");
      }
      </script>
      <script type='text/javascript' src='https://secretele.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://secretele.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var LWA = {"ajaxurl":"https:\/\/secretele.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://secretele.com/wp-content/themes/Secretele/plugins/login-with-ajax/login-with-ajax.js?ver=3.1.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"0","round_shares":"","animate_shares":"0","dynamic_buttons":"0","share_url":"https:\/\/secretele.com\/","title":"Acas%C4%83","image":null,"desc":"","hashtag":"","subscribe":"content","subscribe_url":"","activestatus":"1","singular":"1","twitter_popup":"1","refresh":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://secretele.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=3.4.2'></script>
<script id='st_insights_js' type='text/javascript' src='https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<script type='text/javascript' src='https://secretele.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.0.1'></script>
<script type='text/javascript' src='https://secretele.com/wp-content/themes/Secretele/library/js/modernizr.custom.min.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='https://secretele.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://secretele.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://secretele.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://secretele.com/' />
<link rel="alternate" type="application/json+oembed" href="https://secretele.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsecretele.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://secretele.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsecretele.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="190539904767578"/>
<meta property="fb:admins" content="100008049820526"/>
<meta property="og:locale" content="ro_RO" />
<meta property="og:locale:alternate" content="ro_RO" />
			<meta property="fb:pages" content="693692204028365" />
			            <style type="text/css">
                .pads-front-wrap{
                    margin-top: 0;
                    margin-right: 0;
                    margin-left: 0;
                    margin-bottom: 0;
                    
                    padding-top: 0;
                    padding-right: 0;
                    padding-left: 0;
                    padding-bottom: 0;
                    
                    border-top: 0;
                    border-right: 0;
                    border-left: 0;
                    border-bottom: 0;
                    border-color: #ffffff;
                    border-style: solid;
                }
            </style>
        <script>(function(d, s, id){
                 var js, fjs = d.getElementsByTagName(s)[0];
                 if (d.getElementById(id)) {return;}
                 js = d.createElement(s); js.id = id;
                 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
                 fjs.parentNode.insertBefore(js, fjs);
               }(document, 'script', 'facebook-jssdk'));</script><style type="text/css">	.ssba {
									padding: 0px;
									border: 0px solid ;
									
									
								}
								.ssba img
								{
									width: 40%;
									padding: 0px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
								}
								.ssba, .ssba a
								{
									text-decoration:none;
									border:0;
									background: none;
									
									font-size: 	20px;
									
									font-weight: bold;
								}
								</style><style type="text/css">div.col-md-4.terms {
  text-align:center;
  text-transform: uppercase;
  margin-bottom: 40px;
  margin-top:-50px;
}
div.footer_bottom {
  text-align:center;
  background-color:#394552;
  width:100%;
  height:50px;
  padding-top:10px;
}
span.footer_bottom {
  color:#d5d5d5;
  font-family:'Montserrat';
  font-size:14px;
}
a.footer_terms {
  text-decoration:none;
  color:#323232;
  font-family:'Montserrat';
  font-size:0.75em;
  letter-spacing:1px;
  font-weight:bold;
}
span.footer_terms {
  color:#323232;
  font-family:'Montserrat';
  font-size:0.75em;
  word-spacing:30px;
  font-weight:bold;
}
@media screen and (max-width: 480px) {
    span.footer_terms,a.footer_terms {
        word-spacing:normal;
    }
} .cb-stuck #cb-nav-bar .cb-main-nav #cb-nav-logo, #cb-nav-bar .cb-main-nav #cb-nav-logo img { width: 100px; }#cb-nav-bar .cb-mega-menu-columns .cb-sub-menu > li > a { color: #161616; }.bbp-topics-front ul.super-sticky, .bbp-topics ul.super-sticky, .bbp-topics ul.sticky, .bbp-forum-content ul.sticky {background-color: #161616!important;} .cb-entry-content a {color:#161616; } .cb-entry-content a:hover {color:#161616; } .cb-entry-content a:active {color:#161616; } .cb-entry-content a:visited {color:#161616; } .cb-entry-content a:focus {color:#161616; }.cb-meta-style-1 .cb-article-meta { background: rgba(0, 0, 0, 0.04); }.cb-module-block .cb-meta-style-2 img, .cb-module-block .cb-meta-style-4 img, .cb-grid-x .cb-grid-img img, .cb-grid-x .cb-grid-img .cb-fi-cover  { opacity: 0.96; }@media only screen and (min-width: 768px) {
                .cb-module-block .cb-meta-style-1:hover .cb-article-meta { background: rgba(0, 0, 0, 0.75); }
                .cb-module-block .cb-meta-style-2:hover img, .cb-module-block .cb-meta-style-4:hover img, .cb-grid-x .cb-grid-feature:hover img, .cb-grid-x .cb-grid-feature:hover .cb-fi-cover, .cb-slider li:hover img { opacity: 0.25; }
            }body { color:#161616; }#cb-footer { color:#161616; }</style><!-- end custom css --><style type="text/css">body, #respond, .cb-font-body { font-family: 'Montserrat', sans-serif; } h1, h2, h3, h4, h5, h6, .cb-font-header, #bbp-user-navigation, .cb-byline{ font-family:'Montserrat', sans-serif; }</style><style>.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13678:hover, .cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13678:focus { background:# !important ; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13678 .cb-big-menu { border-top-color: #; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13676:hover, .cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13676:focus { background:# !important ; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13676 .cb-big-menu { border-top-color: #; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13675:hover, .cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13675:focus { background:# !important ; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13675 .cb-big-menu { border-top-color: #; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13677:hover, .cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13677:focus { background:# !important ; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-13677 .cb-big-menu { border-top-color: #; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-15449:hover, .cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-15449:focus { background:# !important ; }
.cb-mm-on #cb-nav-bar .cb-main-nav .menu-item-15449 .cb-big-menu { border-top-color: #; }</style><link rel="icon" href="https://secretele.com/wp-content/uploads/2017/02/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://secretele.com/wp-content/uploads/2017/02/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://secretele.com/wp-content/uploads/2017/02/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://secretele.com/wp-content/uploads/2017/02/cropped-favicon-270x270.png" />

<!-- BEGIN Typekit Fonts for WordPress -->
<script src="https://use.typekit.net/qca3cox.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<style type="text/css">
cb-byline cb-author,cb-date {font-family:"open-sans";}
#post-72 > section > span > p {font-family:"pt-sans"; color:#333333;}
div.cb-meta.clearfix > div.cb-byline > span.cb-author > a {text-transform:none;}</style>

<!-- END Typekit Fonts for WordPress -->

		<!-- end head extras -->
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64042906-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Hotjar Tracking Code for https://secretele.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:541337,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	 fbq('init', '145295002897893'); 
	fbq('track', 'PageView');
	</script>
	<noscript>
	 <img height="1" width="1" 
	src="https://www.facebook.com/tr?id=145295002897893&ev=PageView
	&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->

	</head>
	<body data-rsssl=1 class="home page-template page-template-page-15zine-builder page-template-page-15zine-builder-php page page-id-21  cb-sidebar-right  cb-sticky-mm cb-nav-logo-on cb-logo-nav-sticky  cb-tm-light cb-body-light cb-menu-light cb-mm-dark cb-footer-light   cb-m-sticky cb-sw-tm-fw cb-sw-header-fw cb-sw-menu-fw cb-sw-footer-fw cb-menu-al-left  cb-fis-b-off">

				<script type="text/javascript">
		// SCRIPT PENTRU MENU MOBIL SI MASHARE
			var didScroll;
			var lastScrollTop = 0;
			var delta = 5;
			var navbarHeight = $('#mobile_menu').outerHeight();

			$(window).scroll(function(event){
			    didScroll = true;
			});

			setInterval(function() {
			    if (didScroll) {
			        hasScrolled();
			        didScroll = false;
			    }
			}, 250);
			var isMobile = {
						    Android: function() {
						        return navigator.userAgent.match(/Android/i);
						    },
						    BlackBerry: function() {
						        return navigator.userAgent.match(/BlackBerry/i);
						    },
						    iOS: function() {
						        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
						    },
						    Opera: function() {
						        return navigator.userAgent.match(/Opera Mini/i);
						    },
						    Windows: function() {
						        return navigator.userAgent.match(/IEMobile/i);
						    },
						    any: function() {
						        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
						    }
						};
			function hasScrolled() {
			    var st = $(this).scrollTop();
			    
			    // Make sure they scroll more than delta
			    if(Math.abs(lastScrollTop - st) <= delta)
			        return;
			    
			    // If they scrolled down and are past the navbar, add class .nav-up.
			    // This is necessary so you never see what is "behind" the navbar.
			    if (st > lastScrollTop && st > navbarHeight){
			        // Scroll Down
			        //$('#mashfbar-header').addClass('mashare_down').removeClass('mashare_up');
			        $('#mobile_menu').removeClass('mobile_menu_up').addClass('mobile_menu_down');
			    } else {
			        // Scroll Up
			        if(st + $(window).height() < $(document).height()) {
			        	//$('#mashfbar-header').removeClass('mashare_down').addClass('mashare_up');
			            $('#mobile_menu').removeClass('mobile_menu_down').addClass('mobile_menu_up');
			        }
			    }
			    
			    lastScrollTop = st;
			}
			// SCRIPT MASHARE 
			document.onscroll = function() {mashare()};
			function mashare () {
				if (document.body.scrollTop < 200 && !isMobile.any()) {

		    	//document.getElementById("mashfbar-header").className = "mashare_scroll_down";

		    } else if(!isMobile.any()) {

		    	//document.getElementById("mashfbar-header").className = "mashare_scroll_up";

		    }
			}
				</script>
		<div id="cb-outer-container">

			
				<div id="cb-top-menu" class="clearfix cb-font-header  cb-tm-only-mob">
					<div id="mobile_menu" class="wrap clearfix cb-site-padding cb-top-menu-wrap">

													<div class="cb-left-side cb-mob">

								<a href="#" id="cb-mob-open" class="cb-link" data-wpel-link="internal" rel="follow"><i class="fa fa-bars"></i></a>
								            <script>
                jQuery(function($) {
                    $(document).on('focus', '.expSearchForm input#field', function (event) {
                        $('#mob-logo').css({
                            transform: 'translateX(-170%)',transition: '0.5s'
                        })
                    });

                    $(document).on('blur', '.expSearchForm input#field', function (event) {
                        $('#mob-logo').attr('style', '');
                    });
                });
            </script>
                <div id="mob-logo" class="cb-top-logo">
                    <a href="https://secretele.com" data-wpel-link="internal" rel="follow">
                        <img src="https://secretele.com/wp-content/uploads/2017/02/Logo-mare-alb-1.png" alt=" logo" data-at2x="https://secretele.com/wp-content/uploads/2017/02/Logo-mare-alb-1.png">
                    </a>
                </div>
                <div class="searchmobile">
                    <div id="search-field" class="expSearchBox">
                        <div class="expSearchForm" id="expSearchForm">
                               <form method="GET" action="https://secretele.com/">
                                    <input type="text" name="s" id="field" placeholder="Caută articolul">
                            <div class="close"><span class="front"> </span><span class="back"> </span>
                                    <input id="search" type="submit" />
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            							</div>
						                                                                        					</div>
				</div>
				
				<div id="cb-mob-menu" class="cb-mob-menu">
					<div class="cb-mob-close-wrap">
						
						<a href="#" id="cb-mob-close" class="cb-link" data-wpel-link="internal" rel="follow"><i class="fa cb-times"></i></a>
										    </div>

					<div class="cb-mob-menu-wrap">
						<ul id="cb-mob-ul" class="cb-mobile-nav cb-top-nav cb-mob-ul-show"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-21 current_page_item menu-item-35"><a href="https://secretele.com/" data-wpel-link="internal" rel="follow">Acasă</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13678"><a href="https://secretele.com/category/spiritualitate" data-wpel-link="internal" rel="follow">Spiritualitate</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13676"><a href="https://secretele.com/category/sanatate-naturala" data-wpel-link="internal" rel="follow">Sănătate Naturală</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13675"><a href="https://secretele.com/category/descopera" data-wpel-link="internal" rel="follow">Descoperă</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13677"><a href="https://secretele.com/category/sfaturi" data-wpel-link="internal" rel="follow">Sfaturi</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45"><a href="https://secretele.com/author" data-wpel-link="internal" rel="follow">Autori</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15449"><a href="https://secretele.com/category/ia" data-wpel-link="internal" rel="follow">IA</a></li>
</ul>												<img src="https://secretele.com/wp-content/themes/Secretele/library/images/Logo-mare-alb.png" class="menulogo">
					</div>

				</div>
			
			<div id="cb-container" class="clearfix" >
									<header id="cb-header" class="cb-header  ">

					    <div id="cb-logo-box" class="cb-logo-left wrap">
	                    	                <div id="logo">
                                        <a href="https://secretele.com" data-wpel-link="internal" rel="follow">
                        <img src="https://secretele.com/wp-content/uploads/2017/02/Main-171px-.png" alt="Secretele.com logo" data-at2x="https://secretele.com/wp-content/uploads/2017/02/Main-171px-.png">
                    </a>
                                    </div>
            	                        	                        <div class="cb-large cb-block"><h3>"Ascunse în văzul tuturor, văzute doar de doritori!"</h3></div>
	                    </div>

					</header>
				
				<div id="cb-lwa" class="cb-lwa-modal cb-modal"><div class="cb-close-m cb-ta-right"><i class="fa cb-times"></i></div>
<div class="cb-lwa-modal-inner cb-modal-inner cb-light-loader cb-pre-load cb-font-header clearfix">
    <div class="lwa lwa-default clearfix">
                
        

        <form class="lwa-form cb-form cb-form-active clearfix" action="https://secretele.com/adminsecrete" method="post">
            
            <div class="cb-form-body">
                <input class="cb-form-input cb-form-input-username" type="text" name="log" placeholder="Username">
                <input class="cb-form-input" type="password" name="pwd" placeholder="Password">
                                <span class="lwa-status cb-ta-center"></span>
                <div class="cb-submit cb-ta-center">
                  <input type="submit" name="wp-submit" class="lwa_wp-submit cb-submit-form" value="Log In" tabindex="100" />
                  <input type="hidden" name="lwa_profile_link" value="" />
                  <input type="hidden" name="login-with-ajax" value="login" />
                </div>

                <div class="cb-remember-me cb-extra cb-ta-center"><label>Remember Me</label><input name="rememberme" type="checkbox" class="lwa-rememberme" value="forever" /></div>
                
                <div class="cb-lost-password cb-extra cb-ta-center">
                                          <a class="lwa-links-remember cb-title-trigger cb-trigger-pass" href="https://secretele.com/adminsecrete?action=lostpassword" title="Lost your password?" data-wpel-link="internal" rel="follow">Lost your password?</a>
                                     </div>
           </div>
        </form>
        
                <form class="lwa-remember cb-form clearfix" action="https://secretele.com/adminsecrete?action=lostpassword" method="post">

            <div class="cb-form-body">

                <input type="text" name="user_login" class="lwa-user-remember cb-form-input" placeholder="Enter username or email">
                                <span class="lwa-status cb-ta-center"></span>

                 <div class="cb-submit cb-ta-center">
                        <input type="submit" value="Get New Password" class="lwa-button-remember cb-submit-form" />
                        <input type="hidden" name="login-with-ajax" value="remember" />
                 </div>
            </div>

        </form>
            </div>
</div></div><div id="cb-menu-search" class="cb-s-modal cb-modal"><div class="cb-close-m cb-ta-right"><i class="fa cb-times"></i></div><div class="cb-s-modal-inner cb-pre-load cb-light-loader cb-modal-inner cb-font-header cb-mega-three cb-mega-posts clearfix"><form method="get" class="cb-search" action="https://secretele.com/">

    <input type="text" class="cb-search-field cb-font-header" placeholder="Cauta articolul" value="" name="s" title="" autocomplete="off">
    <button class="cb-search-submit" type="submit" value=""><i class="fa fa-search"></i></button>
    
</form><div id="cb-s-results"></div></div></div>				
									 <nav id="cb-nav-bar" class="clearfix ">
					 	<div class="cb-nav-bar-wrap cb-site-padding clearfix cb-font-header  cb-menu-fw">
		                    <ul class="cb-main-nav wrap clearfix"><li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-21 current_page_item menu-item-35"><a href="https://secretele.com/" data-wpel-link="internal" rel="follow">Acasă</a></li>
<li id="menu-item-13678" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13678"><a href="https://secretele.com/category/spiritualitate" data-wpel-link="internal" rel="follow">Spiritualitate</a></li>
<li id="menu-item-13676" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13676"><a href="https://secretele.com/category/sanatate-naturala" data-wpel-link="internal" rel="follow">Sănătate Naturală</a></li>
<li id="menu-item-13675" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13675"><a href="https://secretele.com/category/descopera" data-wpel-link="internal" rel="follow">Descoperă</a></li>
<li id="menu-item-13677" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13677"><a href="https://secretele.com/category/sfaturi" data-wpel-link="internal" rel="follow">Sfaturi</a></li>
<li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45"><a href="https://secretele.com/author" data-wpel-link="internal" rel="follow">Autori</a></li>
<li id="menu-item-15449" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15449"><a href="https://secretele.com/category/ia" data-wpel-link="internal" rel="follow">IA</a></li>
                <div id="search-field" class="expSearchBox">
                    <div class="expSearchForm">
                        <form method="GET" action="https://secretele.com/">
                            <input type="text" name="s" id="field" placeholder="Caută articolul">
                            <div class="close"><span class="front"> </span><span class="back"> </span>
                            <input id="search" type="submit" />
                        </form>
                    </div>
                    </div>
                </div>
                <li id="cb-nav-logo" class="cb-logo-nav-sticky-type" style="padding-top: 1px"><a href="https://secretele.com" data-wpel-link="internal" rel="follow"><img src="https://secretele.com/wp-content/uploads/2017/02/logo-footer-culori-schimbate-1.png" alt="site logo" data-at2x="https://secretele.com/wp-content/uploads/2017/02/logo-footer-culori-schimbate-1.png" ></a></li></ul>		                </div>
	 				</nav>
 				<section id="cb-section-a" class="cb-site-padding wrap cb-hp-section clearfix"> <div class="cb-grid-block cb-module-block cb-s-5 clearfix"><div class="cb-module-header"><h2 class="cb-module-title" >Ultimele Articole</h2></div><div class="cb-grid-x cb-grid-3 cb-arrows-tr  cb-relative clearfix"><ul class="slides cb-full-height clearfix cb-no-margin"><li class="cb-full-height clearfix cb-no-margin"><ul class="cb-full-height clearfix cb-no-margin">    <li class="cb-grid-feature cb-feature-1 cb-l cb-meta-style-4">

        <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/rostiti-psalmul-50-atunci-cand-alegeti-sa-tamaiati-casa-are-efecte-pozitive.html" data-wpel-link="internal" rel="follow"><img width="750" height="440" src="https://secretele.com/wp-content/uploads/2018/03/rugaciune-tamaiere-casa.jpg" class="attachment-cb-800-480 size-cb-800-480 wp-post-image" alt="de ce este bine sa tamaiem casa" srcset="https://secretele.com/wp-content/uploads/2018/03/rugaciune-tamaiere-casa.jpg 750w, https://secretele.com/wp-content/uploads/2018/03/rugaciune-tamaiere-casa-300x176.jpg 300w" sizes="(max-width: 750px) 100vw, 750px" /></a>                </div>
                <div class="cb-meta clearfix">
                <h2 class="cb-post-title">
                    <a href="https://secretele.com/2018/03/rostiti-psalmul-50-atunci-cand-alegeti-sa-tamaiati-casa-are-efecte-pozitive.html" data-wpel-link="internal" rel="follow">Rostiți Psalmul 50 atunci când alegeți să tămâiați casa! Are efecte pozitive&#8230;</a>
                </h2>
                <div class="cb-excerpt"><p>Oricine creștin știe că pentru a avea liniște și bucurie în casă, în fiecare luni, miercuri și vineri a săptămânii trebuie să tămâieze casa. În același timp, trebuie spusă și o rugăciune.
Puteți rosti Psalmul 50
Sunt multe persoane care atunci când dau cu tămâie în locuința lor, spun următoarea rugăciune:

"Mântuieşte Doamne poporul tău şi bine<span class="cb-excerpt-dots">...</span></p></div>
                    <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-20">20 Mar 2018</time></span></div>            </div>
    </li>
    <li class="cb-grid-feature cb-feature-2 cb-s cb-meta-style-4">

        <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/ce-sa-faci-ca-sa-nu-mai-ai-nervi-zi-de-zi.html" data-wpel-link="internal" rel="follow"><img width="750" height="440" src="https://secretele.com/wp-content/uploads/2018/03/nervozitate-stari-oameni-trucuri.jpg" class="attachment-cb-400-340 size-cb-400-340 wp-post-image" alt="cum sa nu mai fim nervosi" srcset="https://secretele.com/wp-content/uploads/2018/03/nervozitate-stari-oameni-trucuri.jpg 750w, https://secretele.com/wp-content/uploads/2018/03/nervozitate-stari-oameni-trucuri-300x176.jpg 300w" sizes="(max-width: 750px) 100vw, 750px" /></a>                </div>
                <div class="cb-meta clearfix">
                <h2 class="cb-post-title">
                    <a href="https://secretele.com/2018/03/ce-sa-faci-ca-sa-nu-mai-ai-nervi-zi-de-zi.html" data-wpel-link="internal" rel="follow">Ce să faci ca să nu mai ai nervi zi de zi&#8230;</a>
                </h2>
                <div class="cb-excerpt"><p>Când vorbim despre sistemul nervos, ne referim, în general, la la sistemul nervos central, cel care coordonează toate mişcările pe care le facem zilni<span class="cb-excerpt-dots">...</span></p></div>
                    <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-20">20 Mar 2018</time></span></div>            </div>
    </li>
    <li class="cb-grid-feature cb-feature-3 cb-s cb-meta-style-4">

        <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/compatibilitatea-intre-zodii-in-acest-an-care-sunt-cele-mai-puternice-legaturi.html" data-wpel-link="internal" rel="follow"><img width="750" height="440" src="https://secretele.com/wp-content/uploads/2018/03/compatibilitate-semne-zodiacale.jpg" class="attachment-cb-400-340 size-cb-400-340 wp-post-image" alt="Semne zodiacale compatibile" srcset="https://secretele.com/wp-content/uploads/2018/03/compatibilitate-semne-zodiacale.jpg 750w, https://secretele.com/wp-content/uploads/2018/03/compatibilitate-semne-zodiacale-300x176.jpg 300w" sizes="(max-width: 750px) 100vw, 750px" /></a>                </div>
                <div class="cb-meta clearfix">
                <h2 class="cb-post-title">
                    <a href="https://secretele.com/2018/03/compatibilitatea-intre-zodii-in-acest-an-care-sunt-cele-mai-puternice-legaturi.html" data-wpel-link="internal" rel="follow">Compatibilitatea între zodii, în acest an&#8230; Care sunt cele mai puternice legături&#8230;</a>
                </h2>
                <div class="cb-excerpt"><p>Ne place să citim horoscopul și, uneori, ne mai place și să citim câte ceva despre compatibilitatea cu cei din jur sau mai bine zis, cu celelalte zodi<span class="cb-excerpt-dots">...</span></p></div>
                    <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-20">20 Mar 2018</time></span></div>            </div>
    </li>
</ul></ul></div></div> <div class="cb-module-a cb-module-block cb-module-fw clearfix">        <article class="cb-article cb-img-above-meta cb-article-row cb-no-1 cb-article-row-3 clearfix post-27197 post type-post status-publish format-standard has-post-thumbnail hentry category-alexandra category-descopera category-ia tag-alimente tag-chiuveta tag-obiecte">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/ce-sa-nu-arunci-niciodata-chiuveta-sau-vasul-de-toaleta.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2018/03/chiuveta-infundata-trucuri-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="se sa nu arunci in chiuveta" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2018/03/ce-sa-nu-arunci-niciodata-chiuveta-sau-vasul-de-toaleta.html" data-wpel-link="internal" rel="follow">Ce să NU arunci niciodată în chiuvetă sau în vasul de toaletă&#8230;</a></h2>


                <div class="cb-excerpt">Nu arunca în chiuvetă sau în vasul de toaletă anumite alimente sau obiecte, care ar putea bloca scurgerea apei. Nu ai de unde să știi când s<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-20">20 Mar 2018</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-2 cb-article-row-3 clearfix post-27200 post type-post status-publish format-standard has-post-thumbnail hentry category-alexandra category-descopera category-ia tag-maini tag-murdaresti tag-oua tag-paste tag-vopsesti">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/cum-vopsim-ouale-de-paste-fara-sa-folosim-chimicale.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2018/03/oua-murdaresti-vopsea-paste-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="Vopsește ouăle fără să te murdărești" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2018/03/cum-vopsim-ouale-de-paste-fara-sa-folosim-chimicale.html" data-wpel-link="internal" rel="follow">Cum vopsim ouăle de Paște, fără să folosim chimicale!</a></h2>


                <div class="cb-excerpt">Mai este puțin și va trebui să vopsim ouăle de Paște. Dacă nu vrei să te murdărești pe mâini și, totuși, ouăle să prindă culoarea dorită, ac<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-20">20 Mar 2018</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-3 cb-article-row-3 clearfix post-27189 post type-post status-publish format-standard has-post-thumbnail hentry category-ia category-maya tag-post tag-retete tag-urzici">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/mancarea-de-urzici-aliatul-vremuri-de-post-preparatul-gustos-si-sanatos.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2018/03/mancare-urzici-post-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="mancare de urzici de post" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2018/03/mancarea-de-urzici-aliatul-vremuri-de-post-preparatul-gustos-si-sanatos.html" data-wpel-link="internal" rel="follow">Mâncarea de urzici, aliatul în vremuri de post, preparatul gustos și sănătos!</a></h2>


                <div class="cb-excerpt">Modestă şi uneori nesuferită, din cauza ţepilor ei, Dumnezeu i-a dăruit urzicii puteri miraculoase de vindecare. Considerată ca o plantă sac<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/maya" data-wpel-link="internal" rel="follow">Maya Oprescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-19">19 Mar 2018</time></span></div>
            </div>

        </article>
</div> <div class="cb-module-a cb-module-block cb-module-fw clearfix"><div class="cb-module-header"><h2 class="cb-module-title" >Sănătate Naturală</h2></div>        <article class="cb-article cb-img-above-meta cb-article-row cb-no-1 cb-article-row-3 clearfix post-1191 post type-post status-publish format-standard has-post-thumbnail hentry category-ia category-main category-petrut category-sanatate-naturala">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2017/01/10-antibiotice-naturale-foarte.html" data-wpel-link="internal" rel="follow"><img width="360" height="192" src="https://secretele.com/wp-content/uploads/2017/01/antibiotic-natural-usturoi-ceapa.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2017/01/10-antibiotice-naturale-foarte.html" data-wpel-link="internal" rel="follow">10 antibiotice naturale foarte eficiente pe care industria farmaceutică le desconsideră</a></h2>


                <div class="cb-excerpt">Un articol de Petrut

Natura ne oferă o varietate atât de mare de leacuri şi remedii încât ne punem întrebarea de ce industria farmaceutic<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/cristian" data-wpel-link="internal" rel="follow">Cristian</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2017-01-20">20 Jan 2017</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-2 cb-article-row-3 clearfix post-1413 post type-post status-publish format-standard has-post-thumbnail hentry category-ia category-main category-razvan category-sanatate-naturala">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2016/12/iata-ce-se-intampla-in-corpul-tau-cand.html" data-wpel-link="internal" rel="follow"><img width="360" height="192" src="https://secretele.com/wp-content/uploads/2016/12/apa-lamaie-ananas.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2016/12/iata-ce-se-intampla-in-corpul-tau-cand.html" data-wpel-link="internal" rel="follow">Iată ce se întâmplă în corpul tău când consumi apă cu lămâie și ananas! De necrezut&#8230;.</a></h2>


                <div class="cb-excerpt">Un articol de Razvan

&nbsp;

Multa lume a preluat obiceiul sanatos de a bea apa cu lamaie dimineata, ceea ce este un lucru minunat. Dar<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/cristian" data-wpel-link="internal" rel="follow">Cristian</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2016-12-07">07 Dec 2016</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-3 cb-article-row-3 clearfix post-4460 post type-post status-publish format-standard has-post-thumbnail hentry category-descopera category-iacov category-main category-sanatate-naturala">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2014/11/priveste-o-imagine-microscopica.html" data-wpel-link="internal" rel="follow"><img width="360" height="188" src="https://secretele.com/wp-content/uploads/2014/11/ulei-canepa-cancer-vindecare.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2014/11/priveste-o-imagine-microscopica.html" data-wpel-link="internal" rel="follow">Privește o imagine microscopică a distrugerii celulelor canceroase de către uleiul de cânepă</a></h2>


                <div class="cb-excerpt">
Un articol de Cristian Iacov




Iata o alta dovada a faptului ca THC (o substanta continuta de uleiul de canepa) ucide celulele canceroase<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/cristian" data-wpel-link="internal" rel="follow">Cristian</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2014-11-24">24 Nov 2014</time></span></div>
            </div>

        </article>
</div><div class="more" align="center">
<a href="https://secretele.com/category/sanatate-naturala" class="more_article" data-wpel-link="internal" rel="follow">
    <button type="button" id="more_article">MAI MULTE ARTICOLE</button>
</a>
</div> <div class="cb-module-a cb-module-block cb-module-fw clearfix"><div class="cb-module-header"><h2 class="cb-module-title" >Spiritualitate</h2></div>        <article class="cb-article cb-img-above-meta cb-article-row cb-no-1 cb-article-row-3 clearfix post-18615 post type-post status-publish format-standard has-post-thumbnail hentry category-claudia category-descopera category-ia tag-bunatate tag-credinta tag-intelegere tag-respect">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2017/07/fii-intelegator-cu-ceilalti-nici-nu-ti-dai-seama-de-beneficii.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2017/07/intelegere-bunatate-iubire-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="intelegerea este bunatatea sufletului" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2017/07/fii-intelegator-cu-ceilalti-nici-nu-ti-dai-seama-de-beneficii.html" data-wpel-link="internal" rel="follow">Fii înţelegător cu ceilalţi. Nici nu-ți dai seama de beneficii!</a></h2>


                <div class="cb-excerpt">În fiecare zi ne putem confrunta cu probleme la care avem sau nu avem reacţii pe moment. Se poate întâmpla să fim şocaţi sau ,poate,doar bul<span class="cb-excerpt-dots">...</span></div>
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2017-07-24">24 Jul 2017</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-2 cb-article-row-3 clearfix post-17780 post type-post status-publish format-standard has-post-thumbnail hentry category-ia category-razvan category-spiritualitate tag-spirit tag-suflet-vechi tag-viziune-diferita-asupra-vietii">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2017/07/12-motive-pentru-care-sufletele-vechi-isi-gasesc-cu-greu-iubirea-cautata.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2017/07/suflet-vechi-iubire-regasire-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="cum iti gasesti jumatatea daca esti un suflet vechi" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2017/07/12-motive-pentru-care-sufletele-vechi-isi-gasesc-cu-greu-iubirea-cautata.html" data-wpel-link="internal" rel="follow">12 motive pentru care sufletele vechi îşi găsesc cu greu iubirea căutată</a></h2>


                <div class="cb-excerpt">Existenţa să solitară nu este preferinţă lui sau un temperament antisocial – el este pur şi simplu un suflet vechi. Vechi în inima, vechi în<span class="cb-excerpt-dots">...</span></div>
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2017-07-10">10 Jul 2017</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-3 cb-article-row-3 clearfix post-4501 post type-post status-publish format-standard has-post-thumbnail hentry category-calin category-ia category-main category-spiritualitate">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2014/11/foloseste-puterea-intuitiei-pentru.html" data-wpel-link="internal" rel="follow"><img width="318" height="240" src="https://secretele.com/wp-content/uploads/2014/11/intuitie-spiritualitate-ghid.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2014/11/foloseste-puterea-intuitiei-pentru.html" data-wpel-link="internal" rel="follow">Folosește puterea intuiției ca să obții ceea ce vrei cu adevărat</a></h2>


                <div class="cb-excerpt">Un articol de Calin Petru Barbulescu

&nbsp;

"Mintea intuitiva este un dar sacru iar mintea rationala un servitor credincios. Am creat <span class="cb-excerpt-dots">...</span></div>
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/calin-petru-barbulescu" data-wpel-link="internal" rel="follow">Calin Petru Barbulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2014-11-04">04 Nov 2014</time></span></div>
            </div>

        </article>
</div><div class="more" align="center">
<a href="https://secretele.com/category/spiritualitate" class="more_article" data-wpel-link="internal" rel="follow">
    <button type="button" id="more_article">MAI MULTE ARTICOLE</button>
</a>
</div> <div class="cb-module-a cb-module-block cb-module-fw clearfix"><div class="cb-module-header"><h2 class="cb-module-title" >Sfaturi</h2></div>        <article class="cb-article cb-img-above-meta cb-article-row cb-no-1 cb-article-row-3 clearfix post-1328 post type-post status-publish format-standard has-post-thumbnail hentry category-descopera category-ia category-main category-sfaturi">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2016/12/17-semne-ale-bolilor-provocate-de.html" data-wpel-link="internal" rel="follow"><img width="360" height="192" src="https://secretele.com/wp-content/uploads/2016/12/mucegaiboli.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2016/12/17-semne-ale-bolilor-provocate-de.html" data-wpel-link="internal" rel="follow">17 semne ale bolilor provocate de mucegai!</a></h2>


                <div class="cb-excerpt">Un articol de Petrut

&nbsp;

O intrebare de un milion de lei - ce este mucegaiul?

&nbsp;

Doamnelor si domnilor, as vrea sa incep <span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/cristian" data-wpel-link="internal" rel="follow">Cristian</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2016-12-24">24 Dec 2016</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-2 cb-article-row-3 clearfix post-16081 post type-post status-publish format-standard has-post-thumbnail hentry category-razvan category-sfaturi tag-ardere-grasimi-repede tag-reteta-cardiolog tag-reteta-slabit">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2017/06/reteta-de-slabit-recomandata-de-cardiolog.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2017/06/cardiolog-reteta-slabit-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="cardiolog reteta slabit" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2017/06/reteta-de-slabit-recomandata-de-cardiolog.html" data-wpel-link="internal" rel="follow">Un cardiolog își face cunoscută rețeta sa de slăbire, care te ajută să dai jos până la 10 kg în 14 zile!</a></h2>


                <div class="cb-excerpt">Spre deosebire de alte regimuri de slăbire, dieta pe care ți-o prezentăm astăzi a fost proiectată de către un specialist cardiolog rus. Din <span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2017-06-14">14 Jun 2017</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-3 cb-article-row-3 clearfix post-19612 post type-post status-publish format-standard has-post-thumbnail hentry category-ia category-maya category-sfaturi tag-empati tag-puteri">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2017/08/4-superputeri-rare-pe-care-empaticii-le-detin-insa-nu-stiu-acest-lucru.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2017/08/puteri-supranaturale-empatic-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="puterile supranaturale ale unui empat" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2017/08/4-superputeri-rare-pe-care-empaticii-le-detin-insa-nu-stiu-acest-lucru.html" data-wpel-link="internal" rel="follow">4 superputeri rare pe care empaticii le dețin, însă nu știu acest lucru</a></h2>


                <div class="cb-excerpt">Fiind o persoană empatică, probabil că uneori latura sensibilă te poate copleși, mai ales atunci când energiile din jurul tău sunt destul de<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/maya" data-wpel-link="internal" rel="follow">Maya Oprescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2017-08-20">20 Aug 2017</time></span></div>
            </div>

        </article>
</div><div class="more" align="center">
<a href="https://secretele.com/category/sfaturi" class="more_article" data-wpel-link="internal" rel="follow">
    <button type="button" id="more_article">MAI MULTE ARTICOLE</button>
</a>
</div><div class="cb-module-a cb-module-block cb-module-fw clearfix"><div class="cb-module-header"><h2 class="cb-module-title" >Descoperă</h2></div>        <article class="cb-article cb-img-above-meta cb-article-row cb-no-1 cb-article-row-3 clearfix post-27210 post type-post status-publish format-standard has-post-thumbnail hentry category-descopera category-felicia category-ia tag-casa tag-psalmul-50 tag-tamaiere">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/rostiti-psalmul-50-atunci-cand-alegeti-sa-tamaiati-casa-are-efecte-pozitive.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2018/03/rugaciune-tamaiere-casa-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="de ce este bine sa tamaiem casa" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2018/03/rostiti-psalmul-50-atunci-cand-alegeti-sa-tamaiati-casa-are-efecte-pozitive.html" data-wpel-link="internal" rel="follow">Rostiți Psalmul 50 atunci când alegeți să tămâiați casa! Are efecte pozitive&#8230;</a></h2>


                <div class="cb-excerpt">Oricine creștin știe că pentru a avea liniște și bucurie în casă, în fiecare luni, miercuri și vineri a săptămânii trebuie să tămâieze casa.<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-20">20 Mar 2018</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-2 cb-article-row-3 clearfix post-27207 post type-post status-publish format-standard has-post-thumbnail hentry category-claudia category-descopera category-ia tag-nervos tag-oameni tag-sistem-nervos">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/ce-sa-faci-ca-sa-nu-mai-ai-nervi-zi-de-zi.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2018/03/nervozitate-stari-oameni-trucuri-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="cum sa nu mai fim nervosi" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2018/03/ce-sa-faci-ca-sa-nu-mai-ai-nervi-zi-de-zi.html" data-wpel-link="internal" rel="follow">Ce să faci ca să nu mai ai nervi zi de zi&#8230;</a></h2>


                <div class="cb-excerpt">Când vorbim despre sistemul nervos, ne referim, în general, la la sistemul nervos central, cel care coordonează toate mişcările pe care le f<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-20">20 Mar 2018</time></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-3 cb-article-row-3 clearfix post-27194 post type-post status-publish format-standard has-post-thumbnail hentry category-alexandra category-descopera category-ia tag-compatibilitate tag-horoscop tag-zodii">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://secretele.com/2018/03/compatibilitatea-intre-zodii-in-acest-an-care-sunt-cele-mai-puternice-legaturi.html" data-wpel-link="internal" rel="follow"><img width="360" height="240" src="https://secretele.com/wp-content/uploads/2018/03/compatibilitate-semne-zodiacale-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="Semne zodiacale compatibile" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://secretele.com/2018/03/compatibilitatea-intre-zodii-in-acest-an-care-sunt-cele-mai-puternice-legaturi.html" data-wpel-link="internal" rel="follow">Compatibilitatea între zodii, în acest an&#8230; Care sunt cele mai puternice legături&#8230;</a></h2>


                <div class="cb-excerpt">Ne place să citim horoscopul și, uneori, ne mai place și să citim câte ceva despre compatibilitatea cu cei din jur sau mai bine zis, cu cele<span class="cb-excerpt-dots">...</span></div>

                
                
                <div class="cb-post-meta"></div><div class="cb-byline"><i class="fa fa-user" aria-hidden="true"></i><span class="cb-author"> <a href="https://secretele.com/author/miulescu-razvan" data-wpel-link="internal" rel="follow">Razvan Miulescu</a></span><span class="cb-separator"><i class="fa fa-times"></i></span><i class="fa fa-calendar" aria-hidden="true"> </i><span class="cb-date"> <time datetime="2018-03-20">20 Mar 2018</time></span></div>
            </div>

        </article>
</div><div class="more" align="center">
<a href="https://secretele.com/category/descopera" class="more_article" data-wpel-link="internal" rel="follow">
    <button type="button" id="more_article">MAI MULTE ARTICOLE</button>
</a>
</div></section>				</div> <!-- end #cb-container -->
    			
    			<footer id="cb-footer">

                    
                     
                    
                        <div class="cb-footer-lower cb-font-header clearfix">

                            <div class="wrap clearfix">

                            	                                    <div id="cb-footer-logo">
                                        <a href="https://secretele.com" data-wpel-link="internal" rel="follow">
                                            <img src="https://secretele.com/wp-content/uploads/2017/02/footer.png" alt=" logo"  data-at2x="https://secretele.com/wp-content/uploads/2017/02/footer.png">
                                        </a>
                                    </div>
                                
                                
                                <div class="cb-copyright"></div>

                                
           					</div>

        				</div>
    				
    			</footer> <!-- end footer -->

		</div> <!-- end #cb-outer-container -->

		<span id="cb-overlay"></span>
        <input type="hidden" id="_zinenonce" name="_zinenonce" value="20f26699fd" /><input type="hidden" name="_wp_http_referer" value="/" />		<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ro_RO/sdk.js#xfbml=1&amp;version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <div class="row" id="script_footer">
        <div class="col-md-4 col-md-offset-4 terms"><a href="https://secretele.com/termeni-si-conditii-secretele" class="text-uppercase footer_terms" data-wpel-link="internal" rel="follow">Termeni și condiți</a><span class="text-uppercase footer_terms">i / </span><a href="#" class="text-uppercase footer_terms" data-wpel-link="internal" rel="follow"> Despre no</a><span class="text-uppercase footer_terms">i / </span>
            <a href="https://secretele.com/contact" class="text-uppercase footer_terms" data-wpel-link="internal" rel="follow"> Contact </a>
        </div>
    </div>
    <div id="foot" class="footer_bottom fluid"><span class="footer_bottom">© 2017 Toate drepturile rezervate </span></div><link rel='stylesheet' id='basecss-css'  href='https://secretele.com/wp-content/plugins/eu-cookie-law/css/style.css?ver=6db304f497cf8472a87189593bb1f368' type='text/css' media='all' />
<script type='text/javascript' src='https://secretele.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://secretele.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://secretele.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.min.js?ver=6db304f497cf8472a87189593bb1f368'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":"","topspace":"44","minscreenwidth":"768","maxscreenwidth":"999999","zindex":"1","legacymode":"","dynamicmode":"","debugmode":"","pushup":"#cb-footer","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://secretele.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settings_obj = {"ajax_url":"https:\/\/secretele.com\/wp-admin\/admin-ajax.php","nonce":"511bc1385d","confirm":"Are you sure to delete item?"};
/* ]]> */
</script>
<script type='text/javascript' src='https://secretele.com/wp-content/plugins/custom-css-js-php//assets/js/frontend.js?ver=6db304f497cf8472a87189593bb1f368'></script>
<script type='text/javascript' src='https://secretele.com/wp-includes/js/comment-reply.min.js?ver=6db304f497cf8472a87189593bb1f368'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbExt = {"cbLb":"on"};
/* ]]> */
</script>
<script type='text/javascript' src='https://secretele.com/wp-content/themes/Secretele/library/js/cb-ext.js?ver=3.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbScripts = {"cbUrl":"https:\/\/secretele.com\/wp-admin\/admin-ajax.php","cbPostID":"21","cbFsClass":"cb-embed-fs","cbSlider":["600",true,"1000","on"],"cbALlNonce":"23ec3f2b13","cbPlURL":"https:\/\/secretele.com\/wp-content\/plugins","cbShortName":null};
/* ]]> */
</script>
<script type='text/javascript' src='https://secretele.com/wp-content/themes/Secretele/library/js/cb-scripts.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='https://secretele.com/wp-includes/js/wp-embed.min.js?ver=6db304f497cf8472a87189593bb1f368'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var eucookielaw_data = {"euCookieSet":null,"autoBlock":"0","expireTimer":"0","scrollConsent":"0","networkShareURL":"","isCookiePage":"","isRefererWebsite":"","deleteCookieUrl":"https:\/\/secretele.com\/?nocookie=1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://secretele.com/wp-content/plugins/eu-cookie-law/js/scripts.js?ver=6db304f497cf8472a87189593bb1f368'></script>

	</body>
    

</html><!-- The End. what a ride! -->
<!-- adnow-verification-code:8edf262d3abb9d2a3f20dd938ee37289 -->
<!-- AdnNow --> 
<script type='text/javascript'>var SC_CId = '120397',SC_Domain='n.ads3-adnow.com';SC_Start_120397=(new Date).getTime();</script>
<script src='https://st-n.ads3-adnow.com/js/adv_out.js' type='text/javascript'/>  

<script type='text/javascript'>var SC_CId = '121171',SC_Domain='n.ads2-adnow.com';SC_Start_121171=(new Date).getTime();</script>
<script src='https://st-n.ads2-adnow.com/js/adv_out.js' type='text/javascript'/> 
<!-- AdnNow --><!-- WP Fastest Cache file was created in 0.921248912811 seconds, on 20-03-18 15:28:41 -->