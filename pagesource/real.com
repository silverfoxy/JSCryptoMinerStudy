<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js ie6 ielt7 ielt8 ielt9"  xml:lang="en" lang="en" ><![endif]-->
<!--[if IE 7]><html class="no-js ie7 ielt8 ielt9"  xml:lang="en" lang="en" ><![endif]-->
<!--[if IE 8]><html class="no-js ie8 ielt9"  xml:lang="en" lang="en"><![endif]-->
<!--[if IE 9]><html class="no-js ie9"  xml:lang="en" lang="en" ><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html xml:lang="en_us" lang="en_us">
<!--<![endif]-->
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<link rel="shortcut icon" href="http://static.www.real.com/static/image/favicon-cd5de05bd763a1b6f753b6957833c847.ico">
<link rel="icon" href="http://static.www.real.com/static/image/favicon-cd5de05bd763a1b6f753b6957833c847.ico">
<meta name="viewport" content="width=device-width, initial-scale=1,minimum-scale=1.0" />

<meta name="description"
	content="Download the latest version of RealPlayer or RealTimes and get the latest features! Official Site.">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<link rel="canonical" href="http://www.real.com">

<meta name="viewport" content="width=device-width, initial-scale=1,minimum-scale=1.0">
<meta name="google-play-app" content="app-id=com.real.RealPlayerCloud">

<meta name="RealPlayer and RealTimes author" content="RealNetworks, Inc">

<meta name="apple-itunes-app" content="app-id=666575946">
<meta name="msApplication-TileImage" content="http://static.www.real.com/static/image/apple-touch-icon-precomposed.png">
<meta name="google-play-app-button"	content="http://static.www.real.com/static/image/apple-touch-icon-precomposed.png">

<title>RealPlayer and RealTimes Official Homepage – Real.com</title>

<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" href="http://static.www.real.com/static/css/iestyles-afbb78c3c0d6d9f5a48ea644fc3c4e43.css">
<![endif]-->
 
<link rel="stylesheet" href="http://static.www.real.com/static/css/common-d5cbc12825b87e58997a5e7aec44b473.css" media="all">


<link rel="stylesheet" href="http://static.www.real.com/static/css/home_us-5bc9c95c7ee53091cbe0809206e926e2.css" media="all">


<!--[if lt IE 9]>
<script type="text/javascript" src='http://static.www.real.com/static/lib/jquery/jquery.min-e0e0559014b222245deb26b6ae8bd940.js'></script>
<script src="/static/app/realcom/common/respond.min.js"></script>
<link href="http://static.www.real.com/static/html/respond-proxy" id="respond-proxy" rel="respond-proxy" />
<link href="/static/image/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
<script src="/static/app/realcom/common/respond.proxy.js"></script>
<![endif]-->





<script>
	var ssoServer = "https://www.real.com";
	var rpcDomainCookieName = "domainCookie";
	var facebookAppId = "473359606029792";
	var cloudServer = "https://realtimes.real.com";
	var countryCode = '';
</script>

 
	<script src=http://static.www.real.com/static/app/realcom/lib/require.js></script>
<script>
requirejs.config({
	baseUrl: "http://static.www.real.com/static/",
	waitSeconds: 30,
	paths:{
		"lib": "/",

		//---jquery
		"jquery": "http://static.www.real.com/static/app/realcom/lib/jquery.min",
		"jqueryVideo": "http://static.www.real.com/static/app/realcom/lib/jquery.vide.min",
		"jquery_valid":"http://static.www.real.com/static/app/realcom/lib/jquery.validate.min",
		"SmartBanner":"http://static.www.real.com/static/app/realcom/lib/jquery.smartbanner-bb15c53fc30946389ed1a1d14e56a640",
		"jquery_i18n":"http://static.www.real.com/static/app/realcom/lib/jquery.i18n",
		"jquery_store":"http://static.www.real.com/static/app/realcom/lib/jquery.i18n.messagestore",


		//----i18n messages
		"i18n_msg_en_us": "http://static.www.real.com/static/app/i18n/message_en_US-594e09d5bcbf884ab38b2c614ef55ed8",
		"i18n_msg_en_fr": "http://static.www.real.com/static/app/i18n/message_en_FR-cb074f1b237a3edcd676bd6f9200b9fc",
		"i18n_msg_en_uk": "http://static.www.real.com/static/app/i18n/message_en_UK-cb074f1b237a3edcd676bd6f9200b9fc",
		"i18n_msg_pt_br": "http://static.www.real.com/static/app/i18n/message_pt_BR-9ca10f7bf708a22c00744e58765ca896",
		"i18n_msg_it_it": "http://static.www.real.com/static/app/i18n/message_it_IT-668930a326b56dbb05ca2ac93c4eb7e7",
		"i18n_msg_de_de": "http://static.www.real.com/static/app/i18n/message_de_DE-37eed450aba192d96228eeafe1d71033",
		"i18n_msg_fr_fr": "http://static.www.real.com/static/app/i18n/message_fr_FR-df57f4707c2fd23a4ce2915f250dca64",
		"i18n_msg_es_mx": "http://static.www.real.com/static/app/i18n/message_es_MX-c424aefb710d398329555d7ece826296",
		"i18n_msg_es_es": "http://static.www.real.com/static/app/i18n/message_es_ES-322eb9b314d959a58610030c52106f30",
		
		//---bootstrap
		"bootstrap": "http://static.www.real.com/static/app/realcom/lib/bootstrap-min-1be3c94194edecd745ef7f433f13ee50",
		"bootstrap_select": "http://static.www.real.com/static/app/realcom/lib/bootstrap-select-01d9a2ca092d1f940b8ecab32bb3736a",

		//---modernizr
		"modernizr":"http://static.www.real.com/static/app/realcom/lib/modernizr.custom.min",

		//---matchHeight
		"matchHeight":"http://static.www.real.com/static/app/realcom/lib/matchHeight.min",
		//---matchHeight
		"picturefill":"http://static.www.real.com/static/app/realcom/lib/picturefill.min",

		//---skippr
		"skippr": "http://static.www.real.com/static/app/realcom/lib/skippr-6616c0aa255494499a985c2910cbbe7e",

		//---appendAround
		"appendAround": "http://static.www.real.com/static/app/realcom/lib/appendAround-min",

		//---respond
		"respond":"http://static.www.real.com/static/app/realcom/common/respond.min-972b9d5576bfe0a34b18cd9e4f99d747",
		"respond_proxy":"http://static.www.real.com/static/app/realcom/common/respond.proxy-12606571e1ab6ed91bb38d6892c0722a",

		//---other lib
		"masonry": "http://static.www.real.com/static/lib/masonry/dist/masonry.pkgd.min-44ddbe001ca1c90b4c4379294dc1471a",
		"ImagesLoaded": "http://static.www.real.com/static/lib/imagesloaded/imagesloaded.pkgd.min-511ef2f6ee750edc32bb5c8d5d324e7e",
		"EventEmitter": "http://static.www.real.com/static/lib/eventEmitter/EventEmitter.min-5982dc9351e7053a4311e47af5afeb63",
		"eventie": "http://static.www.real.com/static/lib/eventie/eventie-d6f848a5510537c09ca8908d9c8f77b4",
		"classie": "http://static.www.real.com/static/lib/classie/classie-5e1ed2c55ee2de89c7252b2252db051b",
		"triggerSizzle": "http://static.www.real.com/static/app/realcom/lib/trigger-sizzle-b1ba28a9145728fe7d4233a9c05a6ffa",
		"client": "http://static.www.real.com/static/app/realcom/lib/client.min-57680c8b4ff22db3fa00314c86faae6e",
		//"additionalMethods": "http://static.www.real.com/static/app/realcom/lib/additional-methods.min",

		//---biz module
		"AnimOnScroll": "http://static.www.real.com/static/app/stories/AnimOnScrollMod-d237063b8a10d3d53bf902ae82351984",
		"main":"http://static.www.real.com/static/app/realcom/main-min-c660dce3b831e671726bc03f1a56791d",
		"watch_tour":"http://static.www.real.com/static/app/realcom/common/watch-tour-da7fcd375aa14e57e7346ae4a11fe13e",
		"verizon":"http://static.www.real.com/static/app/realcom/common/verizon_top_banner-5e5a5562351deb6a719b9be5c2fede65",
		"verizonP":"http://static.www.real.com/static/app/realcom/common/verizon-dc8b89b06b468f04f01f33562a59ed0a",
		"pricing":"http://static.www.real.com/static/app/realcom/pricing-59adba79eead90c5c2b8c386bb270d12",
		"PhoneControl":"http://static.www.real.com/static/app/realcom/common/PhoneControl-fd9a1174c75fde7ccb2fa3cd5d4473d0",
		"sms":"http://static.www.real.com/static/app/realcom/common/sms-2e91a243e9c91114fa25fec6ea497bde",
		"sms_dad":"http://static.www.real.com/static/app/realcom/common/sms-send-bestdad-421f9adcdf5fd6ddd2abad86e80f46e8",
		"home":"http://static.www.real.com/static/app/realcom/home-b1323c2db0035f7aeaebd2e2b025a3f9",
		"ht_common":"http://static.www.real.com/static/app/realcom/common/ht-common-5dd8e0ef3eb122e27560d3e53f8191e8",
		"wow":"http://static.www.real.com/static/app/wow-min-5d0fa8387375c32f911fe25316d73640",
		"affiliate_sso":"http://static.www.real.com/static/app/realcom/common/affiliate-sso-f92667a918cab155c4818e41fe37eb04",
		"affiliate_redirect":"http://static.www.real.com/static/app/realcom/common/affiliate-redirect-4f99c16080e2c2c3a9ff0fb904a3d1e8",
		"realcom": "http://static.www.real.com/static/app/realcom-f4078621b188d08ac8492b2dd7f416a1",
		//"realcom": "/static/app/realcom",
		"test":"http://static.www.real.com/static/app/test-0484f44f543132c3e1423a57672e96c0",
		"thankyou":"http://static.www.real.com/static/app/realcom/thankyou-6c0578b7e8dd0460bc401bf3b6ba8224",
		"tab":"http://static.www.real.com/static/app/realcom/common/tab-9aee650b727193b1fe196f5f5ce135ca",
		"browser_detect":"http://static.www.real.com/static/app/realcom/common/browser-detect-8ecea2d861cf5b7acdcf48134189b6a4"
	},
	shim: {
	    /* Set bootstrap dependencies (just jQuery) */
	    'bootstrap' : ['jquery'],
	    'skippr' : ['jquery'],
		"bootstrap_select":["jquery","bootstrap"],
		"jqueryVideo": ['jquery'],
		"jquery_valid":["jquery"],
		"SmartBanner":["jquery"],
		"jquery_i18n":["jquery"],
		"jquery_store":["jquery", "jquery_i18n"],
		"appendAround": ['jquery'],
		"respond_proxy":["respond"],
		"matchHeight": ['jquery'],
		"watch_tour":['jquery'],
		"realcom":['jquery','jquery_valid'],
		"thankyou":['jquery'],
		"sms":['jquery','jquery_valid'],
		"sms_dad":['jquery','jquery_valid'],
		"pricing":['bootstrap']
		//"additionalMethods": ['jquery']
	}
});
</script>

<!--[if lt IE 9]>
<script>
window.console = window.console || (function(){
	var c = {}; c.log = c.warn = c.debug = c.info = c.error = c.time = c.dir = c.profile = c.clear = c.exception = c.trace = c.assert = function(){};
	return c;
})();
require(["respond","respond_proxy"],function(respond,respond_proxy){});
</script>
<![endif]-->

<script>
require(["realcom"],function(realcom){
	realcom.getGTMMod().pageView();
});

//---global---legacy---for jquery i18n start
var i18nMsglocal = "i18n_msg_en_us";
var i18nMsglanguage = "en";
//for jquery i18n end
</script>

<meta name="accessingCountry" content="">
<meta name="countryCode" content="us">
<meta name="language" content="en">



 
<!-- Facebook header tracking  Begin -->
<script>(function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
      var fbds = document.createElement('script');
      fbds.async = true;
      fbds.src = '//connect.facebook.net/en_US/fbds.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(fbds, s);
      _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', '568191746623469']);
  })();
  window._fbq = window._fbq || [];
  window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=568191746623469&amp;ev=NoScript" /></noscript>
<!-- Facebook header tracking  End -->


</head>
<body class="

en
us">
 <div id="fb-root"></div>
	
	<div class="vidWindow close-box" style="display: none;">
		<span class="icon-close" aria-hidden="true"> 
			<span class="visuallyhidden"> <span class="visuallyhidden sprite sprite-fancy_close"></span>
		    </span>
		</span> <img id="vid-load" src='http://static.www.real.com/static/image/spacer-60b2f914842e8b09024754e8a6493b36.png' alt="The Video is Loading">
	</div>
	
	<div id="mboxDivWrapper" class="mboxDefault">		
	

<!-- hero unit -->
	<style>
.private-banner{display:none;}.private-banner img{max-width:98px;height:auto;}.ielt9 .private-banner img[alt="private mode"],.ie9 .private-banner img[alt="private mode"]{display:none;}.private-banner .banner-text .show-mobile{display:block;}.private-banner .banner-text .show-pc{display:none;}.private-banner{text-align:center;padding:6px 0 20px;background-image:url('http://static.www.real.com/static/image/blue-slice-background-1x-e11e1e22f20167f0f81182960f367152.jpg');background-position:right top;background-repeat:no-repeat;color:#fff;background-color:#00a1ff;}.private-banner .banner-headline{font-family:"Helvetica Bold","Helvetica",Helvetica,Arial,sans-serif;font-size:26px;font-weight:bold;color:#fff;margin:10px auto 6px 8px;width:294px;text-align:left;line-height:1.2em;}.private-banner .banner-text{max-width:100%;margin:0px;line-height:1em;}.private-banner .banner-text p{display:block;}.private-banner .banner-subcopy{width:246px;margin:auto auto auto 8px;text-align:left;font-size:16px;}.private-banner a{background-color:#fea620;color:#fff;font-family:"Helvetica Bold","Helvetica",Helvetica,Arial,sans-serif;font-size:18px;font-weight:Bold;line-height:1em;padding:10px 15px;text-align:center;text-decoration:none;display:inline-block;margin-top:14px;}.banner-logo{position:absolute;right:0px;top:28px;}@media (min-width:375px){.banner-logo{right:17px;top:35px;}.private-banner .banner-headline,.private-banner .banner-subcopy{margin-left:26px;}}@media (min-width:768px){.private-banner .banner-text .hidden-lg{display:block;}.private-banner{padding-top:17px;background-image:url("http://static.www.real.com/static/image/blue-slice-background-2x-c4ec4034ccec0d6d97c01e963a69db47.png");background-color:transparent;background-position:left top;background-size:83.8% 100%;}.private-banner .banner-logo{float:left;max-width:20%;margin-right:0%;padding-left:1.7%;position:static;}.private-banner img{max-width:100%;height:auto;}.private-banner .banner-btn{float:right;padding-top:0px;margin-right:2.5%;max-width:14%;min-width:185px;}.private-banner a{padding:12px 30px;text-align:center;display:block;}.private-banner .banner-text{float:left;max-width:51%;}.private-banner .banner-headline{height:auto;line-height:1em;margin-bottom:5px;margin-top:7px;width:100%;text-align:left;font-size:24px;}.private-banner .banner-subcopy{width:100%;text-align:left;}.private-banner .banner-headline,.private-banner .banner-subcopy{margin-left:18px;}.private-banner a{padding:12px 15px;}}@media (min-width:860px){.private-banner .banner-headline{font-size:26px;}.private-banner .banner-text{max-width:56%;}.private-banner a{padding:12px 30px;}.private-banner .banner-btn{max-width:18%;min-width:200px;margin-right:3.5%;}}@media (min-width:1024px){.private-banner .banner-text .show-pc{display:block;}.private-banner .banner-text .show-mobile{display:none;}.private-banner .banner-btn{margin-right:5.5%;}}@media (min-width:1280px){.private-banner a{font-size:24px;margin-top:0px;}.private-banner .banner-headline{font-size:34px;}.private-banner .banner-subcopy{font-size:24px;}.private-banner .banner-subcopy a{font-size:18px;}.private-banner .banner-btn{min-width:300px;padding-top:12px;margin-right:3.5%;}.private-banner .banner-text{max-width:59%;}.private-banner .banner-logo{margin-right:4%;}.private-banner .banner-btn{min-width:250px;}}@media (min-width:1440px){.private-banner{text-align:left;padding:16px 0px 14px 27px;background-size:83.8% 100%;}.private-banner .banner-btn{min-width:300px;width:20.7%;margin-right:4.5%;padding-top:17px;}.private-banner .banner-logo{margin-right:2.9%;padding-top:3px;padding-bottom:7px;}.private-banner .banner-text{text-align:left;}.private-banner .banner-text p{margin-left:0;}.private-banner .banner-headline{max-width:946px;height:auto;font-size:30px;margin-bottom:5px;margin-top:7px;}.private-banner .banner-subcopy{width:788.5px;}.private-banner .banner-subcopy a{font-size:24px;}}@media (min-width:1660px){.private-banner .banner-btn{margin-right:6.5%;}}.ielt9 .private-banner .banner-text .hidden-lg{display:block;}.ielt9 .private-banner{padding-top:17px;background-image:url("http://static.www.real.com/static/image/blue-slice-background-2x-c4ec4034ccec0d6d97c01e963a69db47.png");background-color:transparent;background-position:left top;background-size:83.8% 100%;}.ielt9 .private-banner .banner-logo{float:left;max-width:20%;margin-right:0%;padding-left:1.7%;padding-top:7px;position:static;}.ielt9 .private-banner .banner-btn{float:right;max-width:18%;padding-top:0px;min-width:200px;margin-right:3.5%;}.ielt9 .private-banner a{padding:12px 30px;text-align:center;display:block;}.ielt9 .private-banner .banner-text{float:left;max-width:56%;}.ielt9 .private-banner .banner-headline{height:auto;line-height:1em;margin-bottom:5px;margin-top:0px;width:100%;text-align:left;}.ielt9 .private-banner .banner-subcopy{width:100%;text-align:left;}.ielt9 .private-banner .banner-headline,.ielt9 .private-banner .banner-subcopy{margin-left:18px;}
</style>
<!-- Birthday banner -->
  <div class="banner private-banner clearfix"><div class="banner-logo"><picture><source srcset='http://static.www.real.com/static/image/laptop-1x-337982f7b5dfa6c367f52005a8d710d2.png, http://static.www.real.com/static/image/laptop-2x-ab95d52f4387452a97ff3f885a36a8a7.png 2x'media="(max-width: 1023px)"><source srcset='http://static.www.real.com/static/image/laptop-1x-337982f7b5dfa6c367f52005a8d710d2.png, http://static.www.real.com/static/image/laptop-2x-ab95d52f4387452a97ff3f885a36a8a7.png 2x'><img srcset='http://static.www.real.com/static/image/laptop-1x-337982f7b5dfa6c367f52005a8d710d2.png, http://static.www.real.com/static/image/laptop-2x-ab95d52f4387452a97ff3f885a36a8a7.png 2x'alt="private mode"><!--[if lt IE 10]><img src='http://static.www.real.com/static/image/laptop-1x-337982f7b5dfa6c367f52005a8d710d2.png'alt="private mode logo"><![endif]--></picture></div><div class="banner-text"><p class="banner-headline">Keep Your Private Videos Private</p><p class="banner-subcopy show-pc">Now you can securely control who has access to your videos.</p><p class="banner-subcopy show-mobile">Now securely control who can access to your videos.</p></div><div class="banner-btn"><a class="private-link" href="">LEARN MORE ></a></div></div>
  <script>
	require([ "realcom", "jquery"],function(realcom, $) {		
		if ((realcom.getDeviceUtil().isPc()&& !realcom.getDeviceUtil().isMac()|| realcom.getDeviceUtil().isWinRt())&&(countryCode == '/us' || countryCode == '')) {
			$('.private-link').attr("href","/sem/rpprivate?pcode=BLOG&rsrc=private");
			$('.private-banner').show();
		}
	});
  </script>
<!-- end Private Mode banner --> 

	

	 
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div>
        <a class="main-logo" href="http://www.real.com/">
            <picture>
                <source srcset='http://static.www.real.com/static/image/logo/real-gobalnav-mobile-real_logo@1x-18f0e6baaaa7dffad35687cef3d85339.png, http://static.www.real.com/static/image/logo/real-gobalnav-tablet-real_logo@2x-322c5b2b25285937655f9698f8798899.png 2x'
                        media="(max-width: 767px)">
                <source srcset='http://static.www.real.com/static/image/logo/real-gobalnav-tablet-real_logo@1x-47dd4e9c32346c49d19a58b5a79ec672.png, http://static.www.real.com/static/image/logo/real-gobalnav-tablet-real_logo@2x-322c5b2b25285937655f9698f8798899.png 2x'
                        media="(max-width: 1023px)">
                <source srcset='http://static.www.real.com/static/image/logo/real-gobalnav-tablet-real_logo@1x-47dd4e9c32346c49d19a58b5a79ec672.png, http://static.www.real.com/static/image/logo/real-gobalnav-tablet-real_logo@2x-322c5b2b25285937655f9698f8798899.png 2x'>
                <img srcset='http://static.www.real.com/static/image/logo/real-gobalnav-tablet-real_logo@1x-47dd4e9c32346c49d19a58b5a79ec672.png, http://static.www.real.com/static/image/logo/real-gobalnav-tablet-real_logo@2x-322c5b2b25285937655f9698f8798899.png 2x'
                     alt="realcom logo">
            </picture>

        </a>
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed sprite"
                    data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle hidden-sm hidden-xs" data-toggle="dropdown"
                       aria-expanded="true">Explore RealPlayer<span class="caret hidden-sm hidden-xs"></span></a>
                    <a href="/realplayer" class="visible-sm-block visible-xs-block hidden-md
                    hidden-lg">Explore RealPlayer<span class="caret hidden-sm hidden-xs"></span></a>

                    <ul class=" navbar-left visible-sm-block visible-xs-block hidden-md hidden-lg">
                        <li><a href="/realplayer_pricing">RealPlayer Plans</a>
                        </li>
                        <li><a href="/realplayer_features">RealPlayer Features</a>
                        </li>
                    </ul>
                    <ul class="dropdown-menu hidden-sm hidden-xs">
                        <li><a href="/realplayer">RealPlayer</a></li>
                        <li><a href="/realplayer_pricing">RealPlayer Plans</a>
                        </li>
                        <li><a href="/realplayer_features">RealPlayer Features</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle hidden-sm hidden-xs" data-toggle="dropdown"
                       aria-expanded="true">Explore RealTimes<span class="caret hidden-sm hidden-xs"></span></a>
                    <a href="/realtimes" class="visible-sm-block visible-xs-block hidden-md
                    hidden-lg" >Explore RealTimes<span class="caret hidden-sm hidden-xs"></span></a>
                    <ul class=" navbar-left visible-sm-block visible-xs-block hidden-md hidden-lg">
                        <!--<li><a href="/realtimes_pricing">RealTimes Plans</a></li>-->
                        <li><a href="/realtimes_features">RealTimes Features</a></li>
                    </ul>
                    <ul class="dropdown-menu hidden-sm hidden-xs">
                        <li><a href="/realtimes">RealTimes</a></li>
                        <!--<li><a href="/realtimes_pricing">RealTimes Plans</a></li>-->
                        <li><a href="/realtimes_features">RealTimes Features</a></li>
                    </ul>
                </li>
                <li><a href="/gallery">Inspiration</a></li>
                <li><a href="http://www.real.com/resources/?src=realftr">Blog</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#pluginSignin" data-signinSuccessUrl="https://realtimes.real.com/?lang=en"
                    data-signupSuccessUrl="/download/thankyou?pcode=ftp_web&rsrc=navigator_signup_us">Sign in</a></li>
            </ul>
        </div>
        <!-- navbar-collapse -->
    </div>
    <!-- container -->
</nav>		
	 	
		
	
<!-- hero unit -->
		
		
		
	
<!--hero unit-->

<div class="container-fluid">
	<div data-pathprefix="" class="row hero home-hero js-bg-vid" id="container">
		<div class="col-sm-12" id="theTarget">
			<div class="skippr_img_1">
				<div class="skippr_img home-hero-box">
				<div class="h1">Bring Your Stories to Life</div>
				<div class="row">
					<div class="col-sm-6 col-sm-offset-3 home-hero-copy">
						<h2>Watch, Download and Save Videos</h2>
						<a role="button" class="btn  animated pulse btDetect" href="/thankyou?rppr=home"><span class="glyphicon"></span></a>
						<br> <a data-width="640" data-height="360" alt="Cloud stores videos - girl sings, mother &amp; son have snowball fight, dad pushes kid on swing, and boy scores soccer goal." href="#WatchE"
							data-video=" https://realtimes.real.com/e/WUEB61?rel=0&autoplay=true"
							class="btn-watch playVideo btn btn-md btn-ghost animated pulse btn-hero-ghost" role="button">How it works<span
							class="glyphicon glyphicon-play"></span></a>
					</div>
				</div>
				</div>
				<!--Features Stripe-->
				<div class="container">
					<div class="row options-stripe">
						<div class="col-sm-3">
							<div class="options-container">
								<span class="sprite sprite-download-videos-rpicon"></span>
								<p class="matchHeight">Download videos</p>
								<p>Download web videos and play them offline</p>
				
							</div>
						</div>
						<div class="col-sm-3">
							<div class="options-container">
								<span class="sprite sprite-private-mode-icon"></span>
								<p class="matchHeight">Keep videos private</p>
								<p>Control who can access your videos by adding a unique PIN</p>
								
							</div>
						</div>
						<div class="col-sm-3">
							<div class="options-container">
								<span class="sprite sprite-stream-to-tv-rpicon"></span>
								<p class="matchHeight">Stream to TV</p>
								<p>Stream PC videos to Roku, Chromecast and Xbox One</p>
								
							</div>
						</div>
						<div class="col-sm-3">
							<div class="options-container options-container-omega">
								<span class="sprite sprite-convert-videos-rpicon"></span>
								<p class="matchHeight">Watch videos on any device</p>
								<p>Convert and watch videos on PC, phone and tablet</p>
								
							</div>
						</div>
					</div>
				</div>
				<!--end Features Stripe-->
			</div>
			<div class="skippr_img_2">
				<div class="skippr_img home-hero-box">
				<div class="h1">Bring Your Stories to Life</div>
				<div class="row">
					<div class="col-sm-6 col-sm-offset-3 home-hero-copy">
						<h2>RealTimes<sup>®</sup> automatically makes video Stories from your best photos </h2>
						<a role="button" class="btn  animated pulse btDetect" href="/thankyou?rppr=home"><span class="glyphicon"></span></a>
						<br> 
						<a data-width="640" data-height="360" alt="Cloud stores videos - girl sings, mother &amp; son have snowball fight, dad pushes kid on swing, and boy scores soccer goal." href="#WatchE"
							data-video=" https://realtimes.real.com/e/WUEB61?rel=0&autoplay=true"
							class="btn-watch playVideo btn btn-md btn-ghost animated pulse btn-hero-ghost" role="button">How it works<span
							class="glyphicon glyphicon-play"></span></a>
					</div>
				</div>
				</div>
				<!--Features Stripe-->
				<div class="container">
					<div class="row options-stripe">
						<div class="col-sm-3">
							<div class="options-container">
								<span class="sprite sprite-relive-moments-rticon"></span>
								<p class="matchHeight">Relive your favorite moments</p>
								<p>See your photos & videos ready-made into short movies</p>
				
							</div>
						</div>
						<div class="col-sm-3">
							<div class="options-container">
								<span class="sprite sprite-share-rticon"></span>
								<p class="matchHeight">Share the best times</p>
								<p>Easily share your albums and movies with a friend, a group, or everyone</p>
								
							</div>
						</div>
						<div class="col-sm-3">
							<div class="options-container">
								<span class="sprite sprite-keep-memories-safe-rticon "></span>
								<p class="matchHeight">Keep your memories safe</p>
								<p>All your media is backed up into one secure cloud</p>
								
							</div>
						</div>
						<div class="col-sm-3">
							<div class="options-container options-container-omega">
								<span class="sprite sprite-watch-it-on-the-go-rticon"></span>
								<p class="matchHeight">Watch on the go</p>
								<p>Access your photos & videos anytime, on any phone, tablet, PC or TV</p>
								
							</div>
						</div>
					</div>
				</div>
				<!--end Features Stripe-->
			</div>
		</div>
	</div>
</div>
<!--end hero unit-->
		
	

		
	
<!--Featurette-->
<div class="home-featurette">
		<div class="container rev-feature last-feature">
			
				<div class="col-md-12 home-plans">
					<h2>
						Making Your Life Easier.
					</h2>
					<p class="descrip">Easily manage and enjoy all of your videos and photos with RealPlayer and RealTimes. </p>
				</div>
				<div class="col-md-12 home-contentslide">
					<div class="col-md-2 left-slide ">
					<div class="absolute-center">
					<h4>
						RealPlayer
					</h4>
					<p>The ultimate PC media player to<br>download and watch videos.</p>
					<a href="/realplayer">Learn More ></a>
					<p><span class="sprite sprite-windows-icon"></span></p>
					</div></div>
					<div class="col-md-8 ">		
							
						<picture class="realplayer-cloud">
							<source srcset='http://static.www.real.com/static/image/infographic-main-highres_sm-dfa81117d3a6343149d44b427c87b8bc.png' media="(max-width: 767px)">
						    <source srcset='http://static.www.real.com/static/image/infographic-main-highres-md-1eb464ba79d76618903bdd1a113471d0.png' media="(max-width: 1278px)">
						    <img srcset='http://static.www.real.com/static/image/infographic-main-highres-9ede6f7dbf5f87363a8845f4107aa762.png' alt="Your cloud can be accessed and videos watched from any device, like PCs, smartphones, and tablets." class="feature img-responsive" >
						</picture>
				
					</div>
					<div class="col-md-2 right-slide">
					<div class="absolute-center">
					<h4>
						RealTimes
					</h4>
					<p>Automatically creates fun video<br>Stories from your photo library. 
					</p>
					<a href="/realtimes">Learn More ></a>
					<p><span class="sprite sprite-realtimes-platform-icons"></span>
					</p>
					</div>
					</div>
			</div>
		</div>
</div>
<!--End Featurette-->
		
	
<!--app section-->
		<div class="app-section">
			<div class="home-plans">
				<h2>Download for FREE now</h2>
			</div>
			
			<div class="container-box rp-box">
			<h2>RealPlayer</h2>
			<div class="deviceDetectarea">
				<a href="/thankyou?rppr=home" class="btn animated pulse btn-lg btn-cta_orange btn-md" role="button" >Download for PC</a>
			</div>
			<p><span class="sprite sprite-windows-sm-icon"></span></p>
			</div>					
			<div class="container-box rt-box">
				<h2>RealTimes</h2>
				<div class="deviceDetectarea">
				<a class="btn btn-app_store btn-google_store " href="https://7ma-0.tlnk.io/serve?action=click&publisher_id=333137&site_id=42486&my_placement=getapp" >
				<img src='http://static.www.real.com/static/image/icon/rt-getapp-mobile-android_button-en-@1x-107b81f58ba74689fb6c08bbb90f6f77.png' /></a>
				<a class="btn btn-app_store btn-apple_store" href="https://v5m-h.tlnk.io/serve?action=click&publisher_id=333137&site_id=42536&my_placement=getapp" >
				<img src='http://static.www.real.com/static/image/icon/rt-getapp-mobile-apple_button-en-@1x-81687f9e4fa418edddc8cdbe606a832f.png' /></a>
				<a href="http://realplayer-download.real.com/free/mac/RealTimes-Installer.dmg" class="btn animated pulse btn-lg btn-cta btn-md" role="button" >Download for Mac</a>
				</div>
				<p><span class="glyphicon glyphicon-chromecast"></span>
				<span class="glyphicon glyphicon-roku"></span></p>
				<div class="row">
					
					<div class="getapps-input-box">

</div>
<!--/.col-lg-6-->

			
				</div>
				</div>			
		</div>
<!--end app section-->
		
	

	
	

	
	
<div id="rt_rppr_data" data-rppr="home"></div>
		
	
				<div class="footer">
			<div class="container">
				<footer class="row">

					<div class="col-sm-12">
						<ul class="social-icons">
							
							<li><a href="https://www.facebook.com/RealTimes?ref=cloud">
								<span class="sprite sprite-social-icons sprite-rt-footer-tabler-facebook_icon_2x"></span>
								</a></li>
								<li><a href="https://twitter.com/realtimes?ref=cloud">
								<span class="sprite sprite-social-icons  sprite-rt-footer-tabler-twitter_icon_2x"></span>
								</a></li>													
							<li><a href="https://www.instagram.com/realtimesapp/?ref=cloud">
							   <span class="sprite sprite-social-icons sprite-rt-footer-tabler-instagram-icon_2x"></span>
								</a></li>
								<li ><a href="https://www.youtube.com/user/realplayersp">
								<span class="sprite sprite-social-icons sprite-rt-footer-tabler-youtube_icon_2x"></span>
								</a></li>
							
							
							

						</ul>
					</div>

					<div class="clearfix"></div>	

					<div class="col-xs-12">
						<ul class="footer-nav">				
							<li><a href="/getapps">Get the App</a></li>
							<li><a href="/support">Support</a></li>
							<li><a href="/faq">FAQ</a></li>			
							<li><a href="http://www.realnetworks.com/contact.aspx">Contact Us</a></li>
							<!--<li><a href="http://developer.real.com">Developers</a></li>-->
							<li><a href="http://partners.real.com">Partner With Us</a></li>
						</ul>
					</div>

					<div class="clearfix visible-xs"></div>
					<div class="col-sm-12">
						<ul class="terms">
							<li><a href="http://www.realnetworks.com/terms?lang=en">Terms</a></li>
							<li><a href="http://www.realnetworks.com/about-us/legal/privacy.aspx">Privacy Policy</a></li>
						</ul>
						<p class="copyright">
							<em>&copy; 2016 RealNetworks, Inc.</em>
						</p>
					</div>
				</footer>
			</div>
		</div>
			
	
	</div>


	
	<script>
require(["realcom","jquery","SmartBanner","modernizr","matchHeight","main","watch_tour","jquery","bootstrap","jquery_i18n","jquery_store", "i18n_msg_en_us"],
function(realcom,$,SB,modernizr,matchHeight,main,watch_tour,$,bootstrap,jquery_i18n,jquery_store, i18nMsg){
	realcom.getUrlUtil().bindClickThrough();
	realcom.getGTMMod().bindAllLinks("");
	realcom.getRpprUtil().bindDownloadLinks();
	var language=realcom.getPageContext().getLanguage();
	realcom.getSignInBox().bindLinks();

	/**var countryCode=realcom.getCookieUtil().getCookie('accessingCountry');
	var isUSOrCa=(countryCode == 'ca' || countryCode == 'us');
	var deviceType=realcom.getPageContext().getDeviceType();
	var isMobileOrTablet=(deviceType=="winPhone" || deviceType=="kindle" || deviceType=="androidMobile" || deviceType=="android" || deviceType=="iPhone" || deviceType=="iPad");
	if(isUSOrCa && isMobileOrTablet){
		var pageView=realcom.getCookieUtil().getCookie('brand_verizon');
		var re = /^[1-9]+\d*$/;
		re=pageView.search(re);    
		if(re == '-1'){
			pageView=1;
		}
		if(pageView < 2){
			$('#v_top_banner').css("display","table");
		}
		pageView++;
		realcom.getCookieUtil().setCookieWithExpiresInDay('brand_verizon',pageView,90);
	}
	*/
	$.i18n().load(i18nMsg, 'en');
	$.i18n().locale = 'en';
	var countryCode='';
	var dlbutton ='<li><a href="'
		+ countryCode
		+ '/choose-your-country" class="btn-xs btn-ghost-dark nav-dl-btn">'
		+$.i18n('choose-your-country')
		+'</a></li>';
	$(dlbutton).insertAfter(".navbar-right li:first-child");
	console.log("---end of require footer");
});

</script>

	 
<script>
	
	///send sms function
	require(["sms"],function(ht_common){
	});

	require(["realcom","jquery","bootstrap","jquery_valid","home"],function(realcom,$,bootstrap,jquery_valid,home){
		var rpcDomainCookie = realcom.getCookieUtil().getCookie(rpcDomainCookieName);
		if (rpcDomainCookie != '""' && rpcDomainCookie != "" && window.location.href.search(/[?|&]ref=cloud/i) < 0) {
			window.location.href = realcom.getUrlUtil().appendQueryToUrl(cloudServer,'lang=en',true);
		}		
		console.log("---end of require footer js");
	});
	
	</script>

	<script>	require([ "realcom", "jquery", "SmartBanner","ht_common","picturefill" ],function(realcom, $, SB,ht_common) {
		var isMobile=realcom.getDeviceUtil().isMobile();
		//when accessing country = us, it will return ""
		if(isMobile&&realcom.getPageContext().getAccessingCountry()==""){
			$.smartbanner({
				title : 'RealTimes<sup>TM<sup>',
				inAppStore : 'Download RealTimes For iPhone', // Text of price for iOS
				inGooglePlay : 'Download RealTimes For Android', // Text of price for Android
				inWindowsStore : 'Download RealTimes For PC',
				daysHidden : 0,
				daysReminder : 0,
				button : 'Install',
			});
		}
	});
	</script>
 




 
<!-- GoogleAdroll tracking  Begin -->
<script>adroll_adv_id = "XIOVOEBNJJDBFAV3INKAID";
adroll_pix_id = "R7YFF5ZTNRAONOYV2NM77S";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
<!-- GoogleAdroll tracking  End -->

 
<!-- Mathtag tracking  Begin -->
<script language='JavaScript1.1' src='https://pixel.mathtag.com/event/js?mt_id=391630&mt_adid=117906&v1=&v2=&v3=&s1=&s2=&s3='></script>
<!-- Mathtag tracking  End -->


 


 
<!-- Inspectlet tracking  Begin -->
<script type="text/javascript" id="inspectletjs">
	window.__insp = window.__insp || [];
	__insp.push(['wid', 664376680]);
	(function() {
		function __ldinsp(){var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://www.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }
		if (window.attachEvent){
			window.attachEvent('onload', __ldinsp);
		}else{
			window.addEventListener('load', __ldinsp, false);
		}
	})();
</script>
<!-- Inspectlet tracking  End -->


 
<!-- CrazyEgg tracking  Begin -->
<script type="text/javascript">
    var CE_SNAPSHOT_NAME = "home test";
</script>
<script type="text/javascript">
  setTimeout(function(){var a=document.createElement("script");
  var b=document.getElementsByTagName("script")[0];
  a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0030/0101.js?"+Math.floor(new Date().getTime()/3600000);
  a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script> 
<!-- CrazyEgg tracking  End -->



 





 
<!-- FaceBookHomePixels tracking  Begin -->
<script type="text/javascript">
	var fb_param = {};
	fb_param.pixel_id = '6009672036500';
	fb_param.value = '0.00';
	fb_param.currency = 'USD';
	(function(){
	  var fpw = document.createElement('script');
	  fpw.async = true;
	  fpw.src = '//connect.facebook.net/en_US/fp.js';
	  var ref = document.getElementsByTagName('script')[0];
	  ref.parentNode.insertBefore(fpw, ref);
	})();
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/offsite_event.php?id=6009672036500&amp;value=0&amp;currency=USD" /></noscript>
<!-- FaceBookHomePixels tracking  End -->



</body>
</html>