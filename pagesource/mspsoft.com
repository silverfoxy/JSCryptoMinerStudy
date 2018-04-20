<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html" />
<meta charset="utf-8">
<meta name="author" content="MySoft" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="">
<link rel="stylesheet" href="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/css/font-awesome.min.css" />
<link rel="stylesheet" href="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/css/strength-meter.min.css">
<link rel="stylesheet" href="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/css/custom.css?v=0.2">
<link rel="stylesheet" href="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/css/owl.carousel.css">
<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
<script>
    /*window.recaptcha1;
    window.recaptcha2;*/
       var recaptcha1;
        var recaptcha2;
        var myCallBack = function() {

        recaptcha1 = grecaptcha.render('recaptcha1', {
            'sitekey' : '6LeOnzUUAAAAAEn5pCjTNUoIGMFEIeRbemgGw-wm',
        });


        recaptcha2 = grecaptcha.render('recaptcha2', {
            'sitekey' : '6LeOnzUUAAAAAEn5pCjTNUoIGMFEIeRbemgGw-wm',
        });
        };

    </script>

<script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:649792,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>

<title>ام اس پی سافت - آموزش و سورس رایگان برنامه نویسی</title>
<meta name="description" content="سورس برنامه نویسی آموزش برنامه نویسی پروژه برنامه نویسی دانلود پروژه پروژه های سی شارپ سورس کد های سی شارپ سورس کد های وی بی" />
<meta name="keywords" content="سورس وی بی,آموزش تصویری برنامه نویسی,آموزش سی شارپ,C#سورس برنامه نویسی,سورس,برنامه نویسی,پروژه,دانلود پروژه,سورس های سی شارپ,پروژه" />
<link rel="canonical" href="https://www.mspsoft.com/" />
<link rel="publisher" href="https://plus.google.com/+mspsoft" />
<meta property="og:locale" content="fa_IR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ام اس پی سافت - آموزش و سورس رایگان برنامه نویسی" />
<meta property="og:description" content="سورس برنامه نویسی آموزش برنامه نویسی پروژه برنامه نویسی دانلود پروژه پروژه های سی شارپ سورس کد های سی شارپ سورس کد های وی بی" />
<meta property="og:url" content="https://www.mspsoft.com/" />
<meta property="og:site_name" content="ام اس پی سافت" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="سورس برنامه نویسی آموزش برنامه نویسی پروژه برنامه نویسی دانلود پروژه پروژه های سی شارپ سورس کد های سی شارپ سورس کد های وی بی" />
<meta name="twitter:title" content="ام اس پی سافت - آموزش و سورس رایگان برنامه نویسی" />
<meta name="twitter:site" content="@mspsoft" />
<meta name="twitter:creator" content="@mspsoft" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.mspsoft.com\/","name":"\u0627\u0645 \u0627\u0633 \u067e\u06cc \u0633\u0627\u0641\u062a - \u0622\u0645\u0648\u0632\u0634 \u0648 \u0633\u0648\u0631\u0633 \u0631\u0627\u06cc\u06af\u0627\u0646 \u0628\u0631\u0646\u0627\u0645\u0647 \u0646\u0648\u06cc\u0633\u06cc","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.mspsoft.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.mspsoft.com\/","sameAs":["https:\/\/www.facebook.com\/mspsoftGroup\/","http:\/\/instagram.com\/mspsoft","https:\/\/www.linkedin.com\/in\/msp-soft-129062a3","https:\/\/plus.google.com\/+mspsoft","https:\/\/twitter.com\/mspsoft"],"@id":"#organization","name":"\u0627\u0645 \u0627\u0633 \u067e\u06cc \u0633\u0627\u0641\u062a","logo":"https:\/\/dl.mspsoft.com\/img\/2017\/11\/Logo.png"}</script>

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.mspsoft.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5e4a88e1d9be90883330bf7e88bd8c36"}};
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
<link rel='stylesheet' id='wp-color-picker-rtl-css' href='https://www.mspsoft.com/wp-admin/css/color-picker-rtl.min.css?ver=5e4a88e1d9be90883330bf7e88bd8c36' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome.min-css' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css?ver=5e4a88e1d9be90883330bf7e88bd8c36' type='text/css' media='all' />
<link rel='stylesheet' id='gd_mylist_asset-css' href='https://www.mspsoft.com/wp-content/plugins/gd-mylist/css/app.css?ver=5e4a88e1d9be90883330bf7e88bd8c36' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://www.mspsoft.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-rtl-css' href='https://www.mspsoft.com/wp-content/plugins/contact-form-7/includes/css/styles-rtl.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='edd-styles-css' href='https://www.mspsoft.com/wp-content/plugins/easy-digital-downloads/templates/edd.min.css?ver=2.8.18' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css' href='https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/css/style.css?ver=5e4a88e1d9be90883330bf7e88bd8c36' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-icons-css' href='https://www.mspsoft.com/wp-content/plugins/wp-menu-cart/css/wpmenucart-icons.css?ver=5e4a88e1d9be90883330bf7e88bd8c36' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-css' href='https://www.mspsoft.com/wp-content/plugins/wp-menu-cart/css/wpmenucart-main.css?ver=5e4a88e1d9be90883330bf7e88bd8c36' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-css' href='https://www.mspsoft.com/wp-content/plugins/wp-postratings/css/postratings-css.css?ver=1.85' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-rtl-css' href='https://www.mspsoft.com/wp-content/plugins/wp-postratings/css/postratings-css-rtl.css?ver=1.85' type='text/css' media='all' />
<link rel='stylesheet' id='edd-wallet-css' href='https://www.mspsoft.com/wp-content/plugins/edd-wallet-pr/assets/css/edd-wallet.min.css?ver=5e4a88e1d9be90883330bf7e88bd8c36' type='text/css' media='all' />
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var the_ajax_script = {"ajaxurl":"https:\/\/www.mspsoft.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/init.js?ver=5e4a88e1d9be90883330bf7e88bd8c36'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gdMyListAjax = {"ajaxurl":"https:\/\/www.mspsoft.com\/wp-admin\/admin-ajax.php","chunckLoading":"https:\/\/www.mspsoft.com\/wp-content\/plugins\/gd-mylist\/template\/chunck-loading.php?locale=fa_IR","chunckBtnLogin":"https:\/\/www.mspsoft.com\/wp-content\/plugins\/gd-mylist\/template\/btn-login.php?locale=fa_IR","chunckBtnAdd":"https:\/\/www.mspsoft.com\/wp-content\/plugins\/gd-mylist\/template\/chunck-add.php?locale=fa_IR","chunckBtnRemove":"https:\/\/www.mspsoft.com\/wp-content\/plugins\/gd-mylist\/template\/chunck-remove.php?locale=fa_IR"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-content/plugins/gd-mylist/js/gd-script.js?ver=5e4a88e1d9be90883330bf7e88bd8c36'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_wallet_vars = {"custom_deposit_error":"You must enter a valid deposit amount!"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-content/plugins/edd-wallet-pr/assets/js/edd-wallet.min.js?ver=1.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_wallet_incentives_vars = {"ajaxurl":"https:\/\/www.mspsoft.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-content/plugins/edd-wallet-pr/assets/js/edd-wallet-incentives.min.js?ver=1.1.4'></script>
<link rel='https://api.w.org/' href='https://www.mspsoft.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.mspsoft.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.mspsoft.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://www.mspsoft.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.mspsoft.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mspsoft.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.mspsoft.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mspsoft.com%2F&#038;format=xml" />
<meta name="generator" content="Easy Digital Downloads v2.8.18" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.mspsoft.com/?wordfence_lh=1&hid=C0B45D80F6D13FEB0D77F6F5EA7E9F57');
</script> <meta name="onesignal" content="wordpress-plugin" />
<link rel="manifest" href="https://www.mspsoft.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.mspsoft.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'f85d2348-24f2-469a-8f0c-66b5365ca0ef';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://www.mspsoft.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'لحظه به لحظه با ما همراه شوید';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'لحظه به لحظه با ما همراه شوید';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'لحظه به لحظه با ما همراه شوید';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'لحظه به لحظه با ما همراه شوید';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'لحظه به لحظه با ما همراه شوید';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = 'لحظه به لحظه با ما همراه شوید';
oneSignal_options['promptOptions']['acceptButtonText'] = 'موافقم';
oneSignal_options['promptOptions']['cancelButtonText'] = 'برای بعد';
oneSignal_options['promptOptions']['siteName'] = 'https://www.mspsoft.com';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'موافقم';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'به جمع مشترکین ما بپیوندین.';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'اشتراک در اعلان های ام اس پی سافت.';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'شما در جمع مشترکین ما قرار دارید.';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'شما اعلان های ام اس پی سافت را مسدود کرده اید.';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'شما به جمع مشترکین ما پیوستید.';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'شما مجددا به جمع مشترکان ما پیوستید.';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'دیگر اعلان های ام اس پی سافت برای شما ارسال نخواهد شد.';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = ' اعلان های ام اس پی سافت';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'پیوستن به ما';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'لغو شتراک';
              oneSignal_options['autoRegister'] = false;
              OneSignal.showHttpPrompt();
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
<style type="text/css" id="syntaxhighlighteranchor"></style>
</head>
<body>
<header>
<div class="top-header">
<div class="container">
<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 pull-right logo">
<a href="https://www.mspsoft.com"><img src="https://dl.mspsoft.com/img/2017/11/Logo.png" height="45" width="200" /></a>
</div>
<nav class="col-lg-4 col-md-5 col-sm-6 hidden-xs navbar navbar-inverse no-pad">
<div class="container-fluid">
<div class="top_menue collapse navbar-collapse">
<ul id="menu-nav" class="nav navbar-nav"><li id="menu-item-5072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5072"><a href="https://www.mspsoft.com/about-us/">درباره ما</a></li>
<li id="menu-item-5071" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5071"><a href="https://www.mspsoft.com/ads/">تبلیغات</a></li>
<li id="menu-item-5074" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5074"><a href="https://www.mspsoft.com/contacs/">ارتباط با ما</a></li>
<li id="menu-item-5448" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-5448"><a href="http://forum.mspsoft.com">پرسش پاسخ</a>
<ul class="sub-menu">
<li id="menu-item-27553" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-27553"><a href="https://www.mspsoft.com">.</a></li>
</ul>
</li>
<li id="menu-item-27554" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27554"><a href="http://mspsoft.com/orders">سفارش پروژه</a></li>
</ul> </div>
</div>
</nav>
<form class="col-lg-6 col-md-5 col-sm-4 col-xs-12 no-pad" method="get" role="search" action="https://www.mspsoft.com/">
<div class="input-group add-on">
<div class="input-group-btn">
<button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
</div>
<input class="form-control" placeholder="جستجو" name="s" id="srch-term" type="text">
</div>
</form>
</div>
</div>
<div class="list-li">
<div class="container">
<div class="col-lg-2 col-md-2 col-sm-2 hidden-xs online">
<a href="" class="btn-red pull-left">دوره های آنلاین <i class="fa fa-users" aria-hidden="true"></i></a>
</div>
<nav class="col-lg-10 col-md-10 col-sm-10 col-xs-12 no-pad navbar-inverse main-menu ">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="primary_menue collapse navbar-collapse js-navbar-collapse" id="myNavbar">
<ul id="menu-top" class="nav navbar-nav  list-learning"><li><a href="https://www.mspsoft.com/training-programming/">آموزش برنامه نویسی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/net/">آموزش زبان های .NET<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/training-programming/wcf/">آموزش WCF<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/3tier-programming/">آموزش برنامه نویسی سه لایه<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/training-j-net/">آموزش جی شارپ<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/training-wpf/">آموزش WPF<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/visual-net/">آموزش ویژوال دات نت<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/training-visual-studio/">آموزش Visual Studio<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/csharps/">آموزش سی شارپ<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/visual-basics/">آموزش ویِژوال بیسیک<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/silverlight/">سیلورلایت<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/learning-c/">آموزش سی پلاس پلاس<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/training-programming/">آموزش برنامه نویسی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/training-programming/android/">آموزش اندروید<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/training-crystal-report/">آموزش Crystal Report<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/training-stimulsoft-reports/">آموزش Stimulsoft Reports<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/assembly/">آموزش Assembly<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/java/">آموزش JAVA<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/pascals/">آموزش Pascal<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/python/">آموزش python<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/delphis/">آموزش دلفی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/training-c/">آموزش زبان سی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/telerik/">آموزش کار با Telerik<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/web-design/">آموزش طراحی وب<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/web-design/asp-net/">آموزش ASP.NET<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/web-design/training-mvc/">آموزش MVC<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/web-design/nodejs/">آموزش Node.js<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/web-design/angularjs/">آموزش AngularJS<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/web-design/css/">آموزش CSS<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/web-design/html/">آموزش HTML<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/web-design/jquery/">آموزش JQuery<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/web-design/php/">آموزش PHP<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/training-django/">آموزش Django<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/databases/">بانک های اطلاعاتی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/databases/sql-server/">آموزش SQL SERVER<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/training-programming/oracle/">آموزش ORACLE<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/databases/foxpro/">پایگاه داده Foxpro<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/databases/ms-access/">پایگاه داده MS Access<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/databases/mysqls/">پایگاه داده MySQL<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/databases/oracles/">پایگاه داده Oracle<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/databases/postgresql/">پایگاه داده PostgreSQL<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/databases/access/">پایگاه داده اکسس<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/source-coding/">سورس های برنامه نویسی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/project-winform/">پروژه های تحت ویندوز<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/source-coding/sc/">سورس سی شارپ<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/vb-nets/">سورس VB.NET<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/wpf/">سورسWPF<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/sourcprolog/">سورس پرولوگ<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/visual-basicss/">سورس ویِژوال بیسیک<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/assemblys/">سورس ASSEMBLY<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/javas/">سورس JAVA<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/pascal/">سورس PASCAL<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/delphiss/">سورس دلفی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/cs/">سورس زبان C<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/cplus-plus/">سورس سی پلاس پلاس<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/project-webfrom/">پروژه های طراحی وب<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/source-coding/asp-nets/">سورس ASP.NET<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/project-mvc/">سورس MVC<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/htmls/">سورس HTML<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/phps/">سورس PHP<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/silverlight-source-coding/">silverlight<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/project-database/">پروژه بانک های اطلاعاتی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/source-coding/sqlservers/">سورس SQL<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/accesss/">سورس Access<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/oracless/">سورس ORACLE<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/video-programing/">فیلم های آموزشی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/video-programing/video-web-design/">اموزش تصویری طراحی وب<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/video-programing/video-trining-ajax/">آموزش تصویری Ajax<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/bootstrap-video-programing/">آموزش تصویری Bootstrap<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-jquery/">آموزش تصویری jQuery<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-mvc/">آموزش تصویری MVC<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-htmlcss/">آموزش تصویری HTML CSS<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-php/">آموزش تصویری PHP<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-javascipt/">آموزش تصویری جاوا اسکریپت<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-asp-net/">اموزش تصویری ASP.NET<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/video-programing/video-visual-studio/">اموزش تصویری Visual Studio<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/video-programing/video-crystal-report/">اموزش تصویری Crystal Report<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-oracle/">اموزش تصویری ORACLE<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-sql-server/">اموزش تصویری SQL Server<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-stimulsoft-reports/">اموزش تصویری Stimulsoft Reports<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-vb-net/">اموزش تصویری VB.NET<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-wpf/">اموزش تصویری WPF<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-csharp-net/">اموزش تصویری سی شارپ<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-visual-basic/">اموزش تصویری ویژوال بیسیک<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li><a href="http://www.mspsoft.com/video-programing/">دیگر فیلم های آموزشی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/video-programing/video-android/">اموزش تصویری اندروید<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-delphi/">اموزش تصویری تصویری دلفی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-data-structures/">اموزش تصویری ساختمان ها داده<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-c/">اموزش تصویری سی پلاس پلاس<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-assembly/">اموزش تصویری اسمبلی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/video-programing/video-java/">اموزش تصویری JAVA<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/tuts/">دوره آموزش برنامه نویسی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/tuts/course-webform/">دوره آموزشی برنامه نویسی وب<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/tuts/course-windowsform/">دوره آموزشی تحت ویندوز<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/tuts/course-webdesign/">دوره آموزشی طراحی وب<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li><a href="https://www.mspsoft.com/articles-software-engineer/">مقاله رشته مهندسی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a>
<ul class="sub-menu">
<li><a href="https://www.mspsoft.com/source-coding/softwaredevelopmentprojects/">پروژه های مهندسی نرم افزار<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/articles-software-engineer/software-engineer/">مهندسی کامپیوتر<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/articles-software-engineer/industrial/">مهندسی صنایع<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/articles-software-engineer/project-system/">پروژه سیستم عامل<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/applied/component/">کامپوننت<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/computerarchitecture/">معماری کامپیوتر<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/projectartificialintelligence/">هوش مصنوعی<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/source-coding/projectsilveright/">پروژه های سیلور لایت<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
<li><a href="https://www.mspsoft.com/applied/%d9%be%d8%b1%d9%88%da%98%d9%87-%d9%87%d8%a7%db%8c-%d9%85%db%8c%da%a9%d8%b1%d9%88%da%a9%d9%86%d8%aa%d8%b1%d9%84%d8%b1/">پروژه های میکروکنترلر<img alt="" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/learn.png" /></a></li>
</ul>
</li>
<li class="wpmenucartli wpmenucart-display-standard" id="wpmenucartli"><a class="wpmenucart-contents empty-wpmenucart" style="display:none">&nbsp;</a></li></ul> </div>
</nav>
</div>
</div>
</header>
<section class="col-lg-12 col-md-12 col-sm-12 hidden-xs">
<div class="container border educational">
<div class="col-lg-12">
<strong class="line">محل تبلیغ شما</strong>
</div>
<ul class="col-lg-4 col-md-4 col-sm-4 no-pad-right pull-right">
<li><a href="https://www.mspsoft.com/ads">جهت ثبت تبلیغات کلیک کنید.</a></li>
</ul>
</div>
</section>
<div id="sticky-anchor" class="col-lg-12 col-md-12 col-sm-12"></div> <section>
<div class="main-content">
<div class="container">
<div class="con-lg-12 col-md-12 col-sm-12 col-xs-12">
<div id="content-holder" class="col-lg-9 col-md-9 col-sm-9  col-xs-12 pull-right">
<div id="slider" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#slider" data-slide-to="0" class="active"></li>
<li data-target="#slider" data-slide-to="1" class=""></li>
</ol>
<div class="carousel-inner index_slider" role="listbox">
<div class="item active">
<a href="https://www.mspsoft.com/dashboard/">
<img src="https://dl.mspsoft.com/img/2018/03/Eyd_97.png" alt="عید ۹۷">
</a>

</div>
<div class="item ">
<a href="http://telegram.me/mspsoft">
<img src="https://dl.mspsoft.com/img/2017/12/Slider_Telegram-min-1.png" alt="کانال تلگرام">
</a>

</div>
</div>
<a class="left carousel-control" href="#slider" role="button" data-slide="prev">
<i class="fa fa-angle-left" aria-hidden="true"></i>
</a>
<a class="right carousel-control" href="#slider" role="button" data-slide="next">
<i class="fa fa-angle-right" aria-hidden="true"></i>
</a>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-pad">
<form method="get">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 head-main head-main_learn border">
<strong class="col-lg-5 col-md-5 col-sm-5 col-xs-10 pull-right no-pad title">سورس های برنامه نویسی <i class="fa fa-code" aria-hidden="true"></i></strong>
<div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 material-switch pull-right" data-toggle="tooltip" data-placement="top" title="نمایش پروژه های ویژه">
<input id="someSwitchOptionSuccess" name="someSwitchOption001" class="show_spesial" value="1" type="checkbox" />
<label for="someSwitchOptionSuccess" class="label-success"></label>

</div>
<div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 go">

<button type='submit' name="source_btn" value="1">بگرد</button>
</div>
<input type="hidden" class="catid" value="104" name="c" />
<div class="col-lg-5 col-md-6 col-sm-6 col-xs-10">
<div class="sub-menu-parent pull-left">
<span class="sub_menu_parent_txt" data-mod='close'>جدیدترین ها</span>
<input type="hidden" name="t" value="" />
<div class="sub-menu">
<span data_type="new">جدیدترین ها</span>
<span data_type="m_v">پربازدیدترین ها</span>

<span data_type="m_c">پربحث ترین</span>
</div>
</div>
<div class="sub-menu-parent pull-left">
<span catid="0" class="sub_menu_parent_txt" data-mod='close'>انتخاب کنید</span>
<input type="hidden" name="r" value="" />
<div class="sub-menu ch_cat">
<span data_type="0">انتخاب کنید</span>
<span data_type="7">هفته</span>
<span data_type="30">ماه</span>
<span data_type="365">سال</span>
</div>
</div>
</div>
</div>
</form>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 border box learning post learn_source result_box">
<div class="loading"><p>لطفا کمی صبر کنید...</p></div>
<div class="result">
<div class='result_box' id='source'> <input type="hidden" class="box_id" value="source"> <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1396/09/25/%d8%b1%d8%b3%d9%85-%d9%86%d9%85%d9%88%d8%af%d8%a7%d8%b1-%d8%af%d8%b1-asp-net/"><img class="thum" src="https://dl.mspsoft.com/img/2017/12/Chart-Line-thumb-min-260x260.png"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/66cc3333cd6198d18c7885a3e3ff1a0f?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/66cc3333cd6198d18c7885a3e3ff1a0f?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />حبیب الله تیموری</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1396/09/25/%d8%b1%d8%b3%d9%85-%d9%86%d9%85%d9%88%d8%af%d8%a7%d8%b1-%d8%af%d8%b1-asp-net/">پروژه رسم نمودار در ASP.NET در قالب پروژه ثبت نمرات</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">پروژه رسم نمودار در ASP.NET در قالب پروژه ثبت نمرات ، پروژه ای به زبان سی شارپ و بانک اطلاعاتی SQL Server که در ASP.NET طراحی و برنامه نویسی شده است.در این پروژ...</span>
</div>
 </div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1396/09/20/%d9%be%d8%b1%d9%88%da%98%d9%87-%d9%88%d8%a8-%d8%b3%d8%a7%db%8c%d8%aa-%d9%85%d8%af%db%8c%d8%b1%db%8c%d8%aa-%d8%a7%d9%85%d9%84%d8%a7%da%a9/"><img class="thum" src="https://dl.mspsoft.com/img/2017/12/Website-Amlak-min-260x260.png"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/440b51c1fb64351b2daaa0a27dc3b562?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/440b51c1fb64351b2daaa0a27dc3b562?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />حبیب الله تیموری</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1396/09/20/%d9%be%d8%b1%d9%88%da%98%d9%87-%d9%88%d8%a8-%d8%b3%d8%a7%db%8c%d8%aa-%d9%85%d8%af%db%8c%d8%b1%db%8c%d8%aa-%d8%a7%d9%85%d9%84%d8%a7%da%a9/">پروژه وب سایت مدیریت املاک با ASP.NET</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">&nbsp; پروژه وب سایت مدیریت املاک با ASP.NET ، پروژه ای آنلاین که میتوانید از طریق آن بنگاه مشاور املاک آنلاین راه اندازی کنید. ، پروژه به زبان سی شارپ و ASP.NE...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1396/09/13/%d9%be%d8%b1%d9%88%da%98%d9%87-treeview-%d8%af%d8%b1-mvc/"><img class="thum" src="https://dl.mspsoft.com/img/2017/12/TreeView-MVC-min-260x260.jpg"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/5efa5796597739f8a51d3b06b610ee62?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/5efa5796597739f8a51d3b06b610ee62?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />مسعود شریفی پور</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1396/09/13/%d9%be%d8%b1%d9%88%da%98%d9%87-treeview-%d8%af%d8%b1-mvc/">سورس پروژه TreeView در MVC و بانک اطلاعاتی SQL Server</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">&nbsp; سورس پروژه TreeView در MVC و بانک اطلاعاتی SQL Server ، پروژه کامل و دارای پنل مدیریت جهت مدیریت کردن دسته ها و زیر دسته ها می باشد.در این پروژه سعی شده ...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1396/09/12/%d9%85%d8%af%db%8c%d8%b1%db%8c%d8%aa-%d8%ae%db%8c%d8%b1%db%8c%d9%87-asp-net/"><img class="thum" src="https://dl.mspsoft.com/img/2017/12/Khirie-Website-Thumb-min-260x260.png"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/5efa5796597739f8a51d3b06b610ee62?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/5efa5796597739f8a51d3b06b610ee62?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />مسعود شریفی پور</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1396/09/12/%d9%85%d8%af%db%8c%d8%b1%db%8c%d8%aa-%d8%ae%db%8c%d8%b1%db%8c%d9%87-asp-net/">پروژه مدیریت خیریه به زبان سی شارپ و ASP.NET</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">&nbsp; مدیریت خیریه پروژه ای آنلاین که میتوانید از طریق آن یک سیستم خیریه آنلاین به صورت کوچک را راه اندازی کنید ، پروژه به زبان سی شارپ و ASP.NET طراحی و برنام...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1396/09/11/%d9%85%d8%af%db%8c%d8%b1%db%8c%d8%aa-%d8%b3%d9%88%d9%be%d8%b1%d9%85%d8%a7%d8%b1%da%a9%d8%aa-%d8%b3%db%8c-%d8%b4%d8%a7%d8%b1%d9%be/"><img class="thum" src="https://dl.mspsoft.com/img/2017/12/Management-SuperMarket-CSharp-min-260x260.png"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/5efa5796597739f8a51d3b06b610ee62?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/5efa5796597739f8a51d3b06b610ee62?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />مسعود شریفی پور</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1396/09/11/%d9%85%d8%af%db%8c%d8%b1%db%8c%d8%aa-%d8%b3%d9%88%d9%be%d8%b1%d9%85%d8%a7%d8%b1%da%a9%d8%aa-%d8%b3%db%8c-%d8%b4%d8%a7%d8%b1%d9%be/">سورس پروژه مدیریت سوپرمارکت به زبان سی شارپ</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">&nbsp; سوپرمارکت ، پروژه ای به زبان سی شارپ و بانک اطلاعاتی SQL Server ، پروژه ای تحت ویندوز که عملیات ورود خروج مواد غذایی را در یک سوپرمارکت کنترل میکند.پروژه...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1396/08/30/cities-and-provinces-of-iran/"><img class="thum" src="https://dl.mspsoft.com/img/2017/10/cities-and-provinces-of-Iran-260x260.png"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/5efa5796597739f8a51d3b06b610ee62?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/5efa5796597739f8a51d3b06b610ee62?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />مسعود شریفی پور</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1396/08/30/cities-and-provinces-of-iran/">بانک اطلاعاتی شهر و استان های ایران در SQL Server</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">&nbsp; بانک اطلاعاتی شهر و استان های کشور در قالب دیتابیس SQL Server که به صورت اسکریپت آماده دانلود شده است.در این بانک اطلاعاتی شهر در یک جدول و استان ها نیز ...</span>
</div>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center"><nav aria-label="..."><ul class="pagination">
<li class="disabled"><a><span aria-hidden="true">&laquo;</span></a></li></li><li class="active"><a href="https://www.mspsoft.com/">1</a><li>
<li class=""><a href="https://www.mspsoft.com/page/2/">2</a><li>
<li class=""><a href="https://www.mspsoft.com/page/3/">3</a><li>
<li><a class="">...</a><li>
<li class=""><a href="https://www.mspsoft.com/page/194/">194</a></li>
<li><a href="https://www.mspsoft.com/page/2/"><span aria-hidden="true">&raquo;</span></a>
</li></nav></ul></div> </div>
</div>
</div>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-pad">
<form method='get'>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 head-main border">
<strong class="col-lg-6 col-md-5 col-sm-5 col-xs-10 pull-right no-pad title">آموزش های برنامه نویسی <i class="fa fa-leanpub" aria-hidden="true"></i></strong>
<div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 go"><button type="submit" name="learn_btn" value="1">بگرد</button></div>
<input type="hidden" class="catid" name="c" value="92" />
<div class="col-lg-5 col-md-6 col-sm-6 col-xs-10">
<div class="sub-menu-parent pull-left">
<span class="sub_menu_parent_txt" data-mod='close'>جدیدترین ها</span>
<input type="hidden" name="t" class="type" value="" />
<div class="sub-menu">
<span data_type="new">جدیدترین ها</span>
<span data_type="m_v">پربازدیدترین ها</span>

<span data_type="m_c">پربحث ترین</span>
</div>
</div>
<div class="sub-menu-parent pull-left">
<span catid="0" class="sub_menu_parent_txt" data-mod='close'>انتخاب کنید</span>
<input type="hidden" name="r" class="type" value="" />
<div class="sub-menu ch_cat">
<span data_type="0">انتخاب کنید</span>
<span data_type="7">هفته</span>
<span data_type="30">ماه</span>
<span data_type="365">سال</span>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</form>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 border box learning post result_box learn_box">
<div class="loading"><p>لطفا کمی صبر کنید...</p></div>
<div class="result">
<div class='result_box' id='learn'> <input type="hidden" class="box_id" value="learn"> <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1396/05/12/calculator-using-python/"><img class="thum" src="https://dl.mspsoft.com/img/2017/07/calculator-using-python-thumb.jpg"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/6ecc00d847f3353d4e2b72222943b79b?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/6ecc00d847f3353d4e2b72222943b79b?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />پویا قربانی</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1396/05/12/calculator-using-python/">سورس پروژه ماشین حساب به زبان پایتون</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">پروژه ماشین حساب به زبان پایتون ، پروژه ای به همراه سورس کد کامل که میتوانید به صورت رایگان دانلود کنید.پروژه ماشین حساب را به با تمامی زبان های موجود منتشر کرد...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1396/01/10/linq-for-javascript/"><img class="thum" src="https://dl.mspsoft.com/img/2017/03/linq-for-javascript.jpg"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />فاطمه زکایی</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1396/01/10/linq-for-javascript/">آموزش LINQ برای جاوا اسکریپت</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">با آموزش LINQ برای جاوا اسکریپت با شما هستیم،این مقاله قابلیت های اولیه LINQ اعمال شده روی آرایه های جاوا اسکریپت را مرور می کند.LINQ کامپوننتی از Microsoft .NE...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1395/11/24/joins-in-linq/"><img class="thum" src="https://dl.mspsoft.com/img/2017/02/joins-in-linq.jpg"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />فاطمه زکایی</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1395/11/24/joins-in-linq/">آموزش Join در Linq به زبان سی شارپ</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">این مقاله به توضیح join با استفاده از LINQ در C# می پردازد.در این آموزش به بررسی انواع join در Linq میپردازیم مثال هایی را بررسی میکنیم. در این مقاله درباره Gro...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1395/11/22/distinct-and-firstordefault-clauses-in-net-using-linqjs/"><img class="thum" src="https://dl.mspsoft.com/img/2017/02/distinct-and-firstordefault-clauses-in-net-using-linqjs.jpg"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />فاطمه زکایی</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1395/11/22/distinct-and-firstordefault-clauses-in-net-using-linqjs/">نحوه استفاده از عبارات Distinct و FirstOrDefault با استفاده از linq.js در .NET</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">در این مقاله نحوه استفاده از عبارات Distinct و FirstOrDefault را با استفاده از linq.js در .NET یاد می گیریم. اجازه دهید مشاهده کنیم که چگونه از عبارات Distinct(...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1395/11/14/introduction-to-linq/"><img class="thum" src="https://dl.mspsoft.com/img/2017/01/introduction-to-linq.jpg"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />فاطمه زکایی</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1395/11/14/introduction-to-linq/">آموزش Linq در زبان سی شارپ</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">در این مقاله به بررسی  Linq در زبان سی شارپ میپدازیم ، Linq چیست ؟ ، مزایای استفاده از LINQ و معماری آن را در C# بررسی میکنیم همراه من باشید. در این مقاله دربار...</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1395/11/07/single-table-inheritance-in-linq-to-sql/"><img class="thum" src="https://dl.mspsoft.com/img/2017/01/single-table-inheritance-in-linq-to-sql.jpg"></a></div>
<div class="auther"><img alt='' src='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=40&#038;r=g' srcset='https://secure.gravatar.com/avatar/b3b32497a2bf3022565ed47edde11956?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />فاطمه زکایی</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1395/11/07/single-table-inheritance-in-linq-to-sql/">آموزش Single Table Inheritance در LINQ to SQL</a></h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 excerpt_txt">در این مقاله Single Table Inheritance را در LINQ to SQL بررسی می کنیم.ابتدا توضیحات مقدماتی در رابطه با Single Table Inheritance داریم همراه من باشید. Single Ta...</span>
</div>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center"><nav aria-label="..."><ul class="pagination">
<li class="disabled"><a><span aria-hidden="true">&laquo;</span></a></li></li><li class="active"><a href="https://www.mspsoft.com/">1</a><li>
<li class=""><a href="https://www.mspsoft.com/page/2/">2</a><li>
<li class=""><a href="https://www.mspsoft.com/page/3/">3</a><li>
<li><a class="">...</a><li>
<li class=""><a href="https://www.mspsoft.com/page/80/">80</a></li>
<li><a href="https://www.mspsoft.com/page/2/"><span aria-hidden="true">&raquo;</span></a>
</li></nav></ul></div> </div>
</div>

</div>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-pad">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 head-main border">
<strong class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pull-right no-pad title">محبوب ترین ویدئو های آموزشی <i class="fa fa-television" aria-hidden="true"></i></strong>

</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 learning result_box video border box">
<div class="loading"><p>لطفا کمی صبر کنید...</p></div>
<div class="result">
<div class='result_box' id='video'> <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1395/01/02/tutorials-design-online-store/"><img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2016/03/Eshop_pack_850x450.png"></a></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1395/01/02/tutorials-design-online-store/">دوره برنامه نویسی فروشگاه اینترنتی</a></h2>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-rate">
<ul class="price">
<li>تعداد اعضا <span>۲۲۱</span></li>
<li>قیمت دوره<span>۱۰۰,۰۰۰ تومان</span></li>
<li>امتیازدهی<span><span id="post-ratings-25646" class="post-ratings" data-nonce="4664a24c88"><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><span>( 5٫00 از 1 رای )</span></span><span id="post-ratings-25646-loading" class="post-ratings-loading">
<img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image" />Loading...</span></span></li>
</ul>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1393/10/20/%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%b3%d8%a7%d8%ae%d8%aa-%d9%be%d8%b1%d9%88%da%98%d9%87-%d8%b3%db%8c%d8%b3%d8%aa%d9%85-%d8%ab%d8%a8%d8%aa-%d8%b3%d9%81%d8%a7%d8%b1%d8%b4/"><img class="thum" src="https://dl.mspsoft.com/img/2017/10/Sabte-Sefaresh-resize-1-210x220.png"></a></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1393/10/20/%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%b3%d8%a7%d8%ae%d8%aa-%d9%be%d8%b1%d9%88%da%98%d9%87-%d8%b3%db%8c%d8%b3%d8%aa%d9%85-%d8%ab%d8%a8%d8%aa-%d8%b3%d9%81%d8%a7%d8%b1%d8%b4/">دوره آموزشی سیستم ثبت سفارش آنلاین</a></h2>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-rate">
<ul class="price">
<li>تعداد اعضا <span>۹۸</span></li>
<li>قیمت دوره<span>۵۰,۰۰۰ تومان</span></li>
<li>امتیازدهی<span><span id="post-ratings-25644" class="post-ratings" data-nonce="c65d429ebe"><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><span>( 5٫00 از 1 رای )</span></span><span id="post-ratings-25644-loading" class="post-ratings-loading">
<img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image" />Loading...</span></span></li>
</ul>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1395/01/04/tutorials-design-crm/"><img class="thum" src="https://dl.mspsoft.com/img/2017/02/course-Design-Crm-ASP-C.png"></a></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1395/01/04/tutorials-design-crm/">دوره طراحی سیستم مدیریت مشتریان</a></h2>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-rate">
<ul class="price">
<li>تعداد اعضا <span>۲۱۹</span></li>
<li>قیمت دوره<span>۵۰,۰۰۰ تومان</span></li>
<li>امتیازدهی<span><span id="post-ratings-25643" class="post-ratings" data-nonce="e35e2538ea"><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><span>( 5٫00 از 1 رای )</span></span><span id="post-ratings-25643-loading" class="post-ratings-loading">
<img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image" />Loading...</span></span></li>
</ul>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1394/01/02/%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87-%D9%86%D9%88%DB%8C%D8%B3%DB%8C-%D9%BE%D8%B1%D9%88%DA%98%D9%87-%D8%B3%DB%8C%D8%B3%D8%AA%D9%85-%D8%B5%D8%AF%D9%88%D8%B1-%D9%85%D8%AC%D9%88%D8%B2/"><img class="thum" src="https://dl.mspsoft.com/img/2017/10/Sodor-Mojavez-resaiz-1-210x220.png"></a></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1394/01/02/%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87-%D9%86%D9%88%DB%8C%D8%B3%DB%8C-%D9%BE%D8%B1%D9%88%DA%98%D9%87-%D8%B3%DB%8C%D8%B3%D8%AA%D9%85-%D8%B5%D8%AF%D9%88%D8%B1-%D9%85%D8%AC%D9%88%D8%B2/">دوره آموزشی پروژه سیستم صدور مجوز</a></h2>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-rate">
<ul class="price">
<li>تعداد اعضا <span>۳۲۱</span></li>
<li>قیمت دوره<span>۵۰,۰۰۰ تومان</span></li>
<li>امتیازدهی<span><span id="post-ratings-25640" class="post-ratings" data-nonce="2fdd70836f"><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><span>( 5٫00 از 1 رای )</span></span><span id="post-ratings-25640-loading" class="post-ratings-loading">
<img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image" />Loading...</span></span></li>
</ul>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1394/04/03/%D9%86%D8%B1%D9%85-%D8%A7%D9%81%D8%B2%D8%A7%D8%B1-%D9%85%D8%AF%DB%8C%D8%B1%DB%8C%D8%AA-%D9%81%D8%B1%D9%88%D8%B4%DA%AF%D8%A7%D9%87-%D8%B5%D8%AF%D9%88%D8%B1-%D9%81%D8%A7%DA%A9%D8%AA%D9%88%D8%B1/"><img class="thum" src="https://dl.mspsoft.com/img/2017/02/Hesabdari-Ehsop-Winform.png"></a></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1394/04/03/%D9%86%D8%B1%D9%85-%D8%A7%D9%81%D8%B2%D8%A7%D8%B1-%D9%85%D8%AF%DB%8C%D8%B1%DB%8C%D8%AA-%D9%81%D8%B1%D9%88%D8%B4%DA%AF%D8%A7%D9%87-%D8%B5%D8%AF%D9%88%D8%B1-%D9%81%D8%A7%DA%A9%D8%AA%D9%88%D8%B1/">دوره طراحی نرم افزار مدیریت فروشگاه</a></h2>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-rate">
<ul class="price">
<li>تعداد اعضا <span>۴۲۰</span></li>
<li>قیمت دوره<span>۵۰,۰۰۰ تومان</span></li>
<li>امتیازدهی<span><span id="post-ratings-25639" class="post-ratings" data-nonce="114ea411c2"><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><span>( 5٫00 از 1 رای )</span></span><span id="post-ratings-25639-loading" class="post-ratings-loading">
<img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image" />Loading...</span></span></li>
</ul>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 loop">
<div class="box_img"><a target="_blank" href="https://www.mspsoft.com/1394/04/02/%d8%b7%d8%b1%d8%a7%d8%ad%db%8c-%d9%88-%d8%a8%d8%b1%d9%86%d8%a7%d9%85%d9%87-%d9%86%d9%88%db%8c%d8%b3%db%8c-%d9%be%d9%88%d8%b1%d8%aa%d8%a7%d9%84-%d8%ae%d8%a8%d8%b1%db%8c-%d8%af%d8%b1-asp-net/"><img class="thum" src="https://dl.mspsoft.com/img/2017/02/PortalNewsWebsite-1.png"></a></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<h2 class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><a target="_blank" href="https://www.mspsoft.com/1394/04/02/%d8%b7%d8%b1%d8%a7%d8%ad%db%8c-%d9%88-%d8%a8%d8%b1%d9%86%d8%a7%d9%85%d9%87-%d9%86%d9%88%db%8c%d8%b3%db%8c-%d9%be%d9%88%d8%b1%d8%aa%d8%a7%d9%84-%d8%ae%d8%a8%d8%b1%db%8c-%d8%af%d8%b1-asp-net/">دوره آموزشی طراحی پورتال خبری</a></h2>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-rate">
<ul class="price">
<li>تعداد اعضا <span>۱۱۴</span></li>
<li>قیمت دوره<span>۱۰۰,۰۰۰ تومان</span></li>
<li>امتیازدهی<span><span id="post-ratings-25638" class="post-ratings" data-nonce="7348410d03"><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="1 vote, average: 5٫00 out of 5" title="1 vote, average: 5٫00 out of 5" class="post-ratings-image" /><span>( 5٫00 از 1 رای )</span></span><span id="post-ratings-25638-loading" class="post-ratings-loading">
<img src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image" />Loading...</span></span></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="wsid col-lg-3 col-md-3 col-sm-3 col-xs-12">
<div id="sticky" class="sidebar pull-left">
<div>
<aside>
<div class="widget_text col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center border white-box box"> <div class="textwidget custom-html-widget"><a href="https://dl.mspsoft.com/img/2017/12/Order-Project.png"><img class="aligncenter size-full wp-image-27588" src="https://dl.mspsoft.com/img/2017/12/Order-Project.png" alt="سفارش پروژه" width="186" height="182" /></a>
<p style="text-align: right; line-height: 28px; font-size: 16px; font-weight: bold;"><strong>ســفارش پــروژه </strong></p>
<ul class="OrderProject">
<li>پروژه های تحت ویندوز</li>
<li>پروژه های تحت وب</li>
<li>اپلیکیشن های موبایل</li>
<li>پروژه های مهندسی نرم افزار</li>
</ul>
<p align="center"><a class="btn btn-blue" href="http://mspsoft.com/order/" target="_blank" rel="noopener"> سفارش پروژه</a></p></div></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box">
<a href="" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 btn-green btn-reg" data-toggle="modal" data-target="#member"> عضویت در سایت</a>
<a href="" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 btn-blue btn-reg" data-toggle="modal" data-target="#login">ورود به سایت</a>
</div><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 advertise-img border box"> <h2 class="widgettitle">کیف پول</h2>
<div class="textwidget"><p>موجودی کیف پول : </p>
<hr />
<p>با شارژ کیف پول 20% اضافه شارژ دریافت کنید :</p>
<form id="edd_wallet_deposit" class="edd_wallet_deposit_form" method="post">
<div id="edd_wallet_deposit_amount_wrapper">
<ul>
<li><label><input type="radio" id="edd_wallet_deposit_amount" name="edd_wallet_deposit_amount" value="100000" checked="checked"> 10,000 تومان</label></li>
<li><label><input type="radio" id="edd_wallet_deposit_amount" name="edd_wallet_deposit_amount" value="200000"> 20,000 تومان</label></li>
<li><label><input type="radio" id="edd_wallet_deposit_amount" name="edd_wallet_deposit_amount" value="300000"> 30,000 تومان</label></li>
<li><label><input type="radio" id="edd_wallet_deposit_amount" name="edd_wallet_deposit_amount" value="400000"> 40,000 تومان</label></li>
<li><label><input type="radio" id="edd_wallet_deposit_amount" name="edd_wallet_deposit_amount" value="500000"> 50,000 تومان</label></li>
<li><label><input type="radio" id="edd_wallet_deposit_amount" name="edd_wallet_deposit_amount" value="1000000"> 100,000 تومان</label></li>
</ul></div>
<div class="edd_wallet_deposit_submit_wrapper">
<div id="edd_wallet_error_wrapper" class="edd_errors edd-alert edd-alert-error" style="display: none"></div>
<p> <input type="hidden" id="_wpnonce" name="_wpnonce" value="9e9a20fb3a" /><input type="hidden" name="_wp_http_referer" value="/" /><input type="hidden" name="edd_action" value="wallet_process_deposit" /><input type="submit" class="edd-wallet-deposit button red edd-submit" name="edd_wallet_deposit" value="شارژ حساب" /> </div>
</p></form>
</div>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 border box">
<strong class="col-lg-12 col-md-12 col-sm-12 col-xs-12 popular title">محبوب ترین ها</strong>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 most-populer"><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1393/01/06/%d9%85%d8%ac%d9%85%d9%88%d8%b9%d9%87-%da%a9%d8%a7%d9%85%d9%84-%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%aa%d8%b5%d9%88%db%8c%d8%b1%db%8c-%d8%b3%db%8c-%d8%b4%d8%a7%d8%b1%d9%be/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2014/03/Video-Trning-Csharp-Persian-mspsoft.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1393/01/06/%d9%85%d8%ac%d9%85%d9%88%d8%b9%d9%87-%da%a9%d8%a7%d9%85%d9%84-%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%aa%d8%b5%d9%88%db%8c%d8%b1%db%8c-%d8%b3%db%8c-%d8%b4%d8%a7%d8%b1%d9%be/">دانلود مجموعه کامل آموزش تصویری سی شارپ ...</a></strong>
<span>۰۶ فروردین ۱۳۹۳</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1390/02/15/%da%86%da%af%d9%88%d9%86%d9%87-%d9%85%db%8c%d8%aa%d9%88%d8%a7%d9%86%db%8c%d9%85-%db%8c%da%a9-%d8%a8%d8%b1%d9%86%d8%a7%d9%85%d9%87-%d9%86%d9%88%db%8c%d8%b3-%d8%ae%d9%88%d8%a8-%d8%b4%d9%88%db%8c%d9%85/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2011/05/How-To-Programmer-.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1390/02/15/%da%86%da%af%d9%88%d9%86%d9%87-%d9%85%db%8c%d8%aa%d9%88%d8%a7%d9%86%db%8c%d9%85-%db%8c%da%a9-%d8%a8%d8%b1%d9%86%d8%a7%d9%85%d9%87-%d9%86%d9%88%db%8c%d8%b3-%d8%ae%d9%88%d8%a8-%d8%b4%d9%88%db%8c%d9%85/">چگونه میتوانیم یک برنامه نویس خوب شویم؟</a></strong>
<span>۱۵ اردیبهشت ۱۳۹۰</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1390/01/29/%d8%a7%d9%85%d9%88%d8%b2%d8%b4-%da%a9%d8%a7%d9%85%d9%84-%d9%be%d8%a7%db%8c%d8%aa%d9%88%d9%86-%d8%a8%d9%87-%d8%b2%d8%a8%d8%a7%d9%86-%d9%81%d8%a7%d8%b1%d8%b3%db%8c/"> <img src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/2.png" alt=""></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1390/01/29/%d8%a7%d9%85%d9%88%d8%b2%d8%b4-%da%a9%d8%a7%d9%85%d9%84-%d9%be%d8%a7%db%8c%d8%aa%d9%88%d9%86-%d8%a8%d9%87-%d8%b2%d8%a8%d8%a7%d9%86-%d9%81%d8%a7%d8%b1%d8%b3%db%8c/">اموزش کامل پایتون به زبان فارسی</a></strong>
<span>۲۹ فروردین ۱۳۹۰</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1391/08/04/%d9%be%d8%b1%d9%88%da%98%d9%87-%d8%b1%d8%a7%db%8c%da%af%d8%a7%d9%86-%d8%b3%db%8c-%d8%b4%d8%a7%d8%b1%d9%be-%d8%a8%d9%87-%d9%87%d9%85%d8%b1%d8%a7%d9%87-%d8%b3%d9%88%d8%b1%d8%b3/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2012/10/Project-Free-csharp.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1391/08/04/%d9%be%d8%b1%d9%88%da%98%d9%87-%d8%b1%d8%a7%db%8c%da%af%d8%a7%d9%86-%d8%b3%db%8c-%d8%b4%d8%a7%d8%b1%d9%be-%d8%a8%d9%87-%d9%87%d9%85%d8%b1%d8%a7%d9%87-%d8%b3%d9%88%d8%b1%d8%b3/">دانلود شش پروژه رایگان سی شارپ به همراه ...</a></strong>
<span>۰۴ آبان ۱۳۹۱</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1389/12/12/%db%b1%db%b0%d8%b1%d9%88%d8%b4-%d8%b3%d8%a7%d8%af%d9%87-%d8%a8%d8%b1%d8%a7%db%8c-%da%a9%d8%b3%d8%a8-%d8%b1%d8%aa%d8%a8%d9%87-%d8%a8%d8%a7%d9%84%d8%a7-%d8%af%d8%b1-%d9%85%d9%88%d8%aa%d9%88%d8%b1%d9%87/"> <img src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/2.png" alt=""></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1389/12/12/%db%b1%db%b0%d8%b1%d9%88%d8%b4-%d8%b3%d8%a7%d8%af%d9%87-%d8%a8%d8%b1%d8%a7%db%8c-%da%a9%d8%b3%d8%a8-%d8%b1%d8%aa%d8%a8%d9%87-%d8%a8%d8%a7%d9%84%d8%a7-%d8%af%d8%b1-%d9%85%d9%88%d8%aa%d9%88%d8%b1%d9%87/">۱۰روش ساده برای کسب رتبه بالا در موتورها...</a></strong>
<span>۱۲ اسفند ۱۳۸۹</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1393/01/02/%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%aa%d8%b5%d9%88%db%8c%d8%b1%db%8c-%d9%81%d8%a7%d8%b1%d8%b3%db%8c-%d8%b2%d8%a8%d8%a7%d9%86-%d8%a8%d8%b1%d9%86%d8%a7%d9%85%d9%87-%d9%86%d9%88%db%8c%d8%b3%db%8c-php/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2014/03/Video-Trining-Persian-PHP.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1393/01/02/%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%aa%d8%b5%d9%88%db%8c%d8%b1%db%8c-%d9%81%d8%a7%d8%b1%d8%b3%db%8c-%d8%b2%d8%a8%d8%a7%d9%86-%d8%a8%d8%b1%d9%86%d8%a7%d9%85%d9%87-%d9%86%d9%88%db%8c%d8%b3%db%8c-php/">دانلود فیلم آموزش تصویری فارسی زبان برنا...</a></strong>
<span>۰۲ فروردین ۱۳۹۳</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1391/02/17/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d9%be%d8%b1%d9%88%da%98%d9%87-%d8%b1%d8%a7%d9%8a%da%af%d8%a7%d9%86-%d8%aa%d8%ac%d8%b2%d9%8a%d9%87-%d8%aa%d8%ad%d9%84%d9%8a%d9%84-%d8%b3%d9%8a%d8%b3%d8%aa%d9%85/"> <img src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/2.png" alt=""></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1391/02/17/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d9%be%d8%b1%d9%88%da%98%d9%87-%d8%b1%d8%a7%d9%8a%da%af%d8%a7%d9%86-%d8%aa%d8%ac%d8%b2%d9%8a%d9%87-%d8%aa%d8%ad%d9%84%d9%8a%d9%84-%d8%b3%d9%8a%d8%b3%d8%aa%d9%85/">دانلود پروژه رایگان تجزیه تحلیل سیستم ان...</a></strong>
<span>۱۷ اردیبهشت ۱۳۹۱</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1394/02/29/%d8%b3%d8%a7%d8%ae%d8%aa-%d9%88-%d8%a7%d8%b3%d8%aa%d9%81%d8%a7%d8%af%d9%87-%d8%a7%d8%b2-stored-procedure-%d8%af%d8%b1-sql-server/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2015/04/Stored-Procedure-in-SQL-Server-1.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1394/02/29/%d8%b3%d8%a7%d8%ae%d8%aa-%d9%88-%d8%a7%d8%b3%d8%aa%d9%81%d8%a7%d8%af%d9%87-%d8%a7%d8%b2-stored-procedure-%d8%af%d8%b1-sql-server/">ساخت و استفاده از Stored Procedure در SQ...</a></strong>
<span>۲۹ اردیبهشت ۱۳۹۴</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1395/01/01/tutorials-design-online-store/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2016/03/Eshop_pack_850x450.png"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1395/01/01/tutorials-design-online-store/">دوره طراحی و برنامه نویسی فروشگاه اینترن...</a></strong>
<span>۰۱ فروردین ۱۳۹۵</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1390/09/30/%d9%85%d8%ac%d9%85%d9%88%d8%b9%d9%87-%d9%83%d8%a7%d9%85%d9%84-%d8%a7%d8%b2-%d9%be%d8%b1%d9%88%da%98%d9%87-%d8%b1%d8%a7%d9%8a%da%af%d8%a7%d9%86-%d8%a7%d8%b2%d9%85%d8%a7%d9%8a%d8%b4%da%af%d8%a7%d9%87/"> <img src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/2.png" alt=""></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1390/09/30/%d9%85%d8%ac%d9%85%d9%88%d8%b9%d9%87-%d9%83%d8%a7%d9%85%d9%84-%d8%a7%d8%b2-%d9%be%d8%b1%d9%88%da%98%d9%87-%d8%b1%d8%a7%d9%8a%da%af%d8%a7%d9%86-%d8%a7%d8%b2%d9%85%d8%a7%d9%8a%d8%b4%da%af%d8%a7%d9%87/">مجموعه کامل از پروژه رایگان ازمایشگاه مه...</a></strong>
<span>۳۰ آذر ۱۳۹۰</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1393/01/09/%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%aa%d8%b5%d9%88%db%8c%d8%b1%db%8c-%da%a9%d8%a7%d8%b1-%d8%a8%d8%a7-%d8%a8%d8%a7%d9%86%da%a9-%d8%a7%d8%b7%d9%84%d8%a7%d8%b9%d8%a7%d8%aa%db%8c-sql-server/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2014/03/Video-Trining-SQL-Server-2012-persian.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1393/01/09/%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%aa%d8%b5%d9%88%db%8c%d8%b1%db%8c-%da%a9%d8%a7%d8%b1-%d8%a8%d8%a7-%d8%a8%d8%a7%d9%86%da%a9-%d8%a7%d8%b7%d9%84%d8%a7%d8%b9%d8%a7%d8%aa%db%8c-sql-server/">دانلود فیلم آموزش تصویری کار با بانک اطل...</a></strong>
<span>۰۹ فروردین ۱۳۹۳</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1394/02/08/%d9%be%d8%b1%d9%88%da%98%d9%87-%d9%85%d8%a7%d8%b4%db%8c%d9%86-%d8%ad%d8%b3%d8%a7%d8%a8-%d8%a8%d9%87-%d8%b2%d8%a8%d8%a7%d9%86-%d9%88%db%8c%da%98%d9%88%d8%a7%d9%84-%d8%a8%db%8c%d8%b3%db%8c%da%a9/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2015/04/Calculator-in-Visual-basic-in-Source-Mspsoft.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1394/02/08/%d9%be%d8%b1%d9%88%da%98%d9%87-%d9%85%d8%a7%d8%b4%db%8c%d9%86-%d8%ad%d8%b3%d8%a7%d8%a8-%d8%a8%d9%87-%d8%b2%d8%a8%d8%a7%d9%86-%d9%88%db%8c%da%98%d9%88%d8%a7%d9%84-%d8%a8%db%8c%d8%b3%db%8c%da%a9/">پروژه ماشین حساب به زبان ویژوال بیسیک</a></strong>
<span>۰۸ اردیبهشت ۱۳۹۴</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1393/01/09/%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%aa%d8%b5%d9%88%db%8c%d8%b1%db%8c-%d8%a8%d8%b1%d9%86%d8%a7%d9%85%d9%87-%d9%86%d9%88%db%8c%d8%b3%db%8c-%d8%aa%d8%ad%d8%aa-%d9%88%d8%a8-%d8%a8%d8%a7-asp-net/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2014/03/Video-Trnining-Web-Design-ASP.NET_.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1393/01/09/%d8%a2%d9%85%d9%88%d8%b2%d8%b4-%d8%aa%d8%b5%d9%88%db%8c%d8%b1%db%8c-%d8%a8%d8%b1%d9%86%d8%a7%d9%85%d9%87-%d9%86%d9%88%db%8c%d8%b3%db%8c-%d8%aa%d8%ad%d8%aa-%d9%88%d8%a8-%d8%a8%d8%a7-asp-net/">دانلود رایگان آموزش تصویری برنامه نویسی ...</a></strong>
<span>۰۹ فروردین ۱۳۹۳</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1396/01/28/eshop-asp-net-mvc/"> <img class="thum" src="https://dl.mspsoft.com/img/2017/04/Eshop-MVC.jpg"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1396/01/28/eshop-asp-net-mvc/">سورس پروژه فروشگاه اینترنتی با MVC</a></strong>
<span>۲۸ فروردین ۱۳۹۶</span>
</div><div class="loop">
<a target="_blank" href="https://www.mspsoft.com/1390/10/06/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%b3%d9%88%d8%b1%d8%b3-%d9%be%d8%b1%d9%88%da%98%d9%87-%d9%81%d8%b1%d9%88%d8%b4%da%af%d8%a7%d9%87-%d8%a8%d9%87-%d8%b2%d8%a8%d8%a7%d9%86-asp-net-%d9%88-%d8%b3/"> <img class="thum" src="https://www.mspsoft.com/wp-content/uploads/2011/12/shop-anline.png"></a>
<strong><a target="_blank" href="https://www.mspsoft.com/1390/10/06/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%b3%d9%88%d8%b1%d8%b3-%d9%be%d8%b1%d9%88%da%98%d9%87-%d9%81%d8%b1%d9%88%d8%b4%da%af%d8%a7%d9%87-%d8%a8%d9%87-%d8%b2%d8%a8%d8%a7%d9%86-asp-net-%d9%88-%d8%b3/">دانلود سورس پروژه فروشگاه به زبان asp.ne...</a></strong>
<span>۰۶ دی ۱۳۹۰</span>
</div></div>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  text-advs box">
<div class="alert alert-success">
<a rel="follow" href="https://sourcesara.com/">
<span>آموزش برنامه نویسی</span>
</a>
</div><div class="alert alert-info">
<a rel="follow" href="https://www.sitesazan.net/">
<span>طراحی سایت</span>
</a>
</div><div class="alert alert-warning">
<a rel="follow" href="http://www.wiadevelopers.com/?utm_source=text_ad&#038;utm_medium=cpc&#038;utm_campaign=mspsoft&#038;utm_term=mspsoft%20referrer">
<span>آموزش اندروید</span>
</a>
</div><div class="alert alert-info">
<a rel="nofollow" href="https://www.bertina.ir/affiliates.php?aff=1000&#038;page=mainpage">
<span>هاستینگ برتینا</span>
</a>
</div><div class="alert alert-success">
<a rel="follow" href="http://webmaster98.com/wordpress-theme">
<span>خرید قالب وردپرس</span>
</a>
</div><div class="alert alert-info">
<a rel="follow" href="http://vs2.ir">
<span>کوتاه کننده لینک</span>
 </a>
</div><div class="alert alert-success">
<a rel="follow" href="http://www.forum.mspsoft.com">
<span>انجمن تخصصی برنامه نویسی</span>
</a>
</div> </div>
</aside>
</div>
</div>
</div> </div>
</div>
</div>
</section>
<footer id="footer">
<span id="top-link-block" class="hidden">
<a href="#top" class="" onclick="$('html,body').animate({scrollTop:0},'slow');return false;">
<i class="fa fa-chevron-circle-up" aria-hidden="true"></i>
</a>
</span>
<section>
<div class="container footer">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 symbol">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 amar">
<ul class="pull-right text-right col-lg-12 col-md-12 col-sm-12 col-xs-12">
<li class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><i class="fa fa-user" aria-hidden="true"></i>تعداد کاربر عضو شده : <span>25934 کاربر عضو</span></li>
<li class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><i class="fa fa-pencil-square" aria-hidden="true"></i>تعداد نوشته منتشر شده: <span>2250 نوشته منتشر شده</span></li>
<li class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><i class="fa fa-book" aria-hidden="true"></i>تعداد دوره های فعال: <span> 45 دوره فعال </span></li>
<li class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><i class="fa fa-book" aria-hidden="true"></i>تعداد دوره های فعال: <span> 45 دوره فعال </span></li>
</ul>
</div>
<div class="clearfix"></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 bottom_footer">
<div class="col-lg-4 col-md-3 col-sm-6 col-xs-12 hidden-sm hidden-xs pull-right most-populer">
<strong>خبر های تازه<i class="fa fa-file-text-o"></i></strong>
<div class="loop">
<a class="" href="http://blog.mspsoft.com/edward-snowden-biography-expatriate-programmer/" target="_blank">
<img src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/2.png" alt="">
</a>
<strong><a target="_blank" href="http://blog.mspsoft.com/edward-snowden-biography-expatriate-programmer/">بیوگرافی ادوارد اسنودن؛ برنامه‌نویس در ت...</a></strong>
<span>۱۷ بهمن ۱۳۹۶</span>
</div>
<div class="loop">
<a class="" href="http://blog.mspsoft.com/womens-prominent-role-in-sales/" target="_blank">
<img src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/images/2.png" alt="">
</a>
<strong><a target="_blank" href="http://blog.mspsoft.com/womens-prominent-role-in-sales/">نقش برجسته ی زنان در فروش</a></strong>
<span>۱۱ بهمن ۱۳۹۶</span>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-5 col-xs-12 pull-right social">
<strong>در شبکه ها اجتماعی<i class="fa  fa-drivers-license"></i></strong>
<ul class=" text-right">
<li><a href="" target="_blank" data-toggle="tooltip" title="Instagram" data-placement="left"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
 <li><a href="" target="_blank" data-toggle="tooltip" title="Twitter" data-placement="left"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li><a href="" target="_blank" data-toggle="tooltip" title="Facebook" data-placement="left"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
</ul>
<div class="clearfix"></div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 news-letter">
<strong> بهترین ها در ایمیل شما</strong>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  input-group col-centered ">
<form id="subscribe-form" action="" method="get">
<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 pull-right">
<input type="email" class="form-control" name="EMAIL" placeholder="ایمیل خود را وارد کنید">
</div>
<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 pull-left">
<span class="input-group-btn">
<input type="submit" class="btn" name="subscribe" value="عضویت">
</span>
</div>
<div id="subscribe-result"></div>
</form>
</div>
</div>
</div>
<div class="col-lg-4 col-md-5 col-sm-7 col-xs-12">
<strong class="pull-right">نماد الکترونیک<i class="fa  fa-balance-scale"></i></strong>
<ul class=" pull-right list-inline">
<li><img src="https://dl.mspsoft.com/img/2017/10/melat.png" alt="ملت" style="width: 85px;"></li>
<li><img id='jxlzsizpesgtjxlzesgt' style='cursor:pointer;width: 120px;' onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=19010&p=rfthpfvlobpdrfthobpd", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='https://logo.samandehi.ir/logo.aspx?id=19010&p=nbpdbsiylymanbpdlyma' /></li>
<li><img id='xlapwmcswmcslbrh' style='cursor:pointer;width: 120px;' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=3887&p=fuixaqgwaqgwqgwl", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=3887&p=vjymukaqukaqpeuk' /></li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section class="copy-right">
<div class="container">
<nav class="navbar navbar-inverse">
<div class="container-fluid">
<div class="navbar-collapse">
<ul id="menu-footer" class="col-lg-10 col-md-10 col-sm-9 col-xs-12 no-pad nav navbar-nav navbar-right"><li id="menu-item-25598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-15453 current_page_item menu-item-25598"><a href="https://www.mspsoft.com/">صفحه اصلی</a></li>
<li id="menu-item-25599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25599"><a href="https://www.mspsoft.com/contacs/">ارتباط با ما</a></li>
<li id="menu-item-25600" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25600"><a href="https://www.mspsoft.com/employment/">استخدام در ام اس پی سافت</a></li>
<li id="menu-item-25601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25601"><a href="https://www.mspsoft.com/about-us/">درباره ما</a></li>
<li id="menu-item-25602" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25602"><a href="https://www.mspsoft.com/fag/">سئوالات رایج کاربران</a></li>
</ul> <p class="col-lg-2 col-md-2 col-sm-3 col-xs-12 navbar-brand">پیاده سازی توسط ام اس پی سافت</p>
</div>
</div>
</nav>
</div>
</section>
</footer>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-27120140-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-27120140-1');
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-27120140-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
(function(m,a,i,l,e,r){ m['MailerLiteObject']=e;function f(){
var c={ a:arguments,q:[]};var r=this.push(c);return "number"!=typeof r?r:f.bind(c.q);}
f.q=f.q||[];m[e]=m[e]||f.bind(f.q);m[e].q=m[e].q||f.q;r=a.createElement(i);
var _=a.getElementsByTagName(i)[0];r.async=1;r.src=l+'?v'+(~~(new Date().getTime()/1000000));
_.parentNode.insertBefore(r,_);})(window, document, 'script', 'https://static.mailerlite.com/js/universal.js', 'ml');

var ml_account = ml('accounts', '960356', 'y3a5a3l7f8', 'load');
</script>


<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T6HDM4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T6HDM4');</script>

<script src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/jquery.js"></script>
<script src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/bootstrap.js"></script>
<script src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/owl.carousel.min.js"></script>
<script src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/strength-meter.min.js"></script>
<script type="text/javascript" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/jquery.fancybox-thumbs.js?v=2.1.5"></script>
<script type="text/javascript" src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/jquery.fancybox-buttons.js?v=2.1.5"></script>
<script src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/single-fancy.js"></script>
<script>
jQuery(document).ready(function(){
     if (jQuery(window).width() < 769)
    {
        jQuery('a.btn-green').click(function() {
            jQuery(this).attr('data-target','');
            location.href="https://www.mspsoft.com/register/";
            return;
        });
        jQuery('a.btn-blue').click(function() {
            jQuery(this).attr('data-target','');
            location.href="https://www.mspsoft.com/login/";
            return;
        });
     }
});
</script>
<script src="https://www.mspsoft.com/wp-content/themes/MspsoftTheme/assets/js/custom.js?v=0.1"></script>
<div class="modal fade" id="member" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close pull-left" data-dismiss="modal">&times;</button>
<h4 class="modal-title" id="myModalLabel"></h4>
</div>
<div class="modal-body">
<div class="row">
<div class="col-xs-7">
<div class="well">
<form id="registerForm">
<div class="form-group">
<input type="text" class="form-control u_username" value="" required="" title="نام کاربری" placeholder="نام کاربری">
</div>
<div class="form-group">
<input type="password" id="kv" class="form-control u_password strength" placeholder="کلمه عبور" value="" required="" title="کلمه عبور">
</div>
<div class="form-group">
<input type="password" class="form-control u_password2" placeholder="تکرار رمز عبور" value="" required="" title="تکرار رمز عبور">
</div>
<div class="form-group">
<input type="email" pattern="[^ @]*@[^ @]*" class="form-control u_email" placeholder="آدرس ایمیل" value="" required="" title="آدرس ایمیل">
</div>
<div class="form-group">
<div>
<div class="g-recaptcha" id="recaptcha1"></div>
</div>
</div>
<div id="loginErrorMsg"></div>
<button type="submit" class="btn btn-success btn-block register_btn" />عضویت</button>
</form>
<div class="login-register footerRegister">
<p>
<a target="_blank" class="pull-left" href="https://www.mspsoft.com/login/">ورود به سایت
</a>
</a>
<a target="_blank" class="pull-right" href="https://www.mspsoft.com/forgot-password/">فراموشی رمز
</a>
</p>
</div>
<div class="clearfix"></div>
<div class="res"></div>
</div>
</div>
<div class="col-xs-5 social_box">
<p class="lead">ورود با شبکه های اجتماعی</p>

<style type="text/css">
.wp-social-login-connect-with{}.wp-social-login-provider-list{}.wp-social-login-provider-list a{}.wp-social-login-provider-list img{}.wsl_connect_with_provider{}</style>
<div class="wp-social-login-widget">
<div class="wp-social-login-connect-with">Connect with:</div>
<div class="wp-social-login-provider-list">
<a rel="nofollow" href="https://www.mspsoft.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Fwww.mspsoft.com%2F" title="Connect with Google" class="wp-social-login-provider wp-social-login-provider-google" data-provider="Google">
<img alt="Google" title="Connect with Google" src="https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/img/32x32/wpzoom//google.png" />
</a>
<a rel="nofollow" href="https://www.mspsoft.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=LinkedIn&#038;redirect_to=https%3A%2F%2Fwww.mspsoft.com%2F" title="Connect with LinkedIn" class="wp-social-login-provider wp-social-login-provider-linkedin" data-provider="LinkedIn">
<img alt="LinkedIn" title="Connect with LinkedIn" src="https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/img/32x32/wpzoom//linkedin.png" />
</a>
<a rel="nofollow" href="https://www.mspsoft.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=GitHub&#038;redirect_to=https%3A%2F%2Fwww.mspsoft.com%2F" title="Connect with GitHub" class="wp-social-login-provider wp-social-login-provider-github" data-provider="GitHub">
<img alt="GitHub" title="Connect with GitHub" src="https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/img/32x32/wpzoom//github.png" />
</a>
<a rel="nofollow" href="https://www.mspsoft.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Live&#038;redirect_to=https%3A%2F%2Fwww.mspsoft.com%2F" title="Connect with Windows Live" class="wp-social-login-provider wp-social-login-provider-live" data-provider="Live">
<img alt="Windows Live" title="Connect with Windows Live" src="https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/img/32x32/wpzoom//live.png" />
</a>
</div>
<div class="wp-social-login-widget-clearing"></div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
<a href="" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 btn-blue btn-reg" data-toggle="modal" data-target="#login"></a>
<div class="modal fade" id="login" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close pull-left" data-dismiss="modal">&times;</button>
<h4 class="modal-title" id="myModalLabel"></h4>
</div>
<div class="modal-body">
<div class="row">
<div class="col-xs-7">
<div class="well">
<form id="loginForm">
<div class="form-group">
<input type="text" class="form-control login_username" name="username" value="" required="" title="نام کاربری" placeholder="نام کاربری">
</div>
<div class="form-group">
<div class="input-group">
<input type="password" class="form-control login_password" name="password" placeholder="کلمه عبور" value="" required="" title="کلمه عبور">
<span class="input-group-addon"><input class="kv-toggle show_pass" title="Show/Hide Password" type="checkbox"></span>
</div>
</div>
<div class="form-group">
 <div>
<div class="g-recaptcha" id="recaptcha2"></div>
</div>
</div>
<div class="loginErrorMsg"></div>
<button type="submit" value="login" name="login_btn" class="btn btn-success btn-block login_btn" />ورود</button>
</form>
<div class="login-register footerRegister">
<p>
<a target="_blank" class="pull-left" href="https://www.mspsoft.com/register/">عضویت در سایت
</a>
</a>
<a target="_blank" class="pull-right" href="https://www.mspsoft.com/forgot-password/">فراموشی رمز
</a>
</p>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="col-xs-5 social_box">
<p class="lead">ورود با شبکه های اجتماعی</p>

<style type="text/css">
.wp-social-login-connect-with{}.wp-social-login-provider-list{}.wp-social-login-provider-list a{}.wp-social-login-provider-list img{}.wsl_connect_with_provider{}</style>
<div class="wp-social-login-widget">
<div class="wp-social-login-connect-with">Connect with:</div>
<div class="wp-social-login-provider-list">
<a rel="nofollow" href="https://www.mspsoft.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Fwww.mspsoft.com%2F" title="Connect with Google" class="wp-social-login-provider wp-social-login-provider-google" data-provider="Google">
<img alt="Google" title="Connect with Google" src="https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/img/32x32/wpzoom//google.png" />
</a>
<a rel="nofollow" href="https://www.mspsoft.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=LinkedIn&#038;redirect_to=https%3A%2F%2Fwww.mspsoft.com%2F" title="Connect with LinkedIn" class="wp-social-login-provider wp-social-login-provider-linkedin" data-provider="LinkedIn">
<img alt="LinkedIn" title="Connect with LinkedIn" src="https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/img/32x32/wpzoom//linkedin.png" />
</a>
<a rel="nofollow" href="https://www.mspsoft.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=GitHub&#038;redirect_to=https%3A%2F%2Fwww.mspsoft.com%2F" title="Connect with GitHub" class="wp-social-login-provider wp-social-login-provider-github" data-provider="GitHub">
<img alt="GitHub" title="Connect with GitHub" src="https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/img/32x32/wpzoom//github.png" />
</a>
<a rel="nofollow" href="https://www.mspsoft.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Live&#038;redirect_to=https%3A%2F%2Fwww.mspsoft.com%2F" title="Connect with Windows Live" class="wp-social-login-provider wp-social-login-provider-live" data-provider="Live">
<img alt="Windows Live" title="Connect with Windows Live" src="https://www.mspsoft.com/wp-content/plugins/wordpress-social-login/assets/img/32x32/wpzoom//live.png" />
</a>
</div>
<div class="wp-social-login-widget-clearing"></div>
</div>

</div>
</div>
</div>
</div>
</div>
</div><script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/jquery/jquery.ui.touch-punch.js?ver=0.2.2'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-admin/js/iris.min.js?ver=5e4a88e1d9be90883330bf7e88bd8c36'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpmenucart_ajax = {"ajaxurl":"https:\/\/www.mspsoft.com\/wp-admin\/admin-ajax.php","nonce":"bec4bafdb2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-content/plugins/wp-menu-cart/javascript/wpmenucart.js?ver=2.6.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.mspsoft.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u0644\u0637\u0641\u0627 \u062a\u0627\u06cc\u06cc\u062f \u0646\u0645\u0627\u06cc\u06cc\u062f \u06a9\u0647 \u0634\u0645\u0627 \u06cc\u06a9 \u0631\u0628\u0627\u062a \u0646\u06cc\u0633\u062a\u06cc\u062f."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/www.mspsoft.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"\u0634\u0645\u0627 \u062f\u0631 \u062d\u0627\u0644 \u062d\u0627\u0636\u0631 \u0627\u06cc\u0646 \u0645\u0648\u0631\u062f \u0631\u0627 \u0628\u0647 \u0633\u0628\u062f \u062e\u0631\u06cc\u062f \u062e\u0648\u062f \u0627\u0636\u0627\u0641\u0647 \u06a9\u0631\u062f\u0647 \u0627\u06cc\u062f","empty_cart_message":"\u0633\u0628\u062f\u062e\u0631\u06cc\u062f \u062e\u0627\u0644\u06cc \u0627\u0633\u062a!","loading":"\u062f\u0631 \u062d\u0627\u0644 \u0628\u0627\u0631\u06af\u0630\u0627\u0631\u06cc","select_option":"\u0644\u0637\u0641\u0627\u064b \u06cc\u06a9 \u06af\u0632\u06cc\u0646\u0647 \u0631\u0627 \u0627\u0646\u062a\u062e\u0627\u0628 \u0646\u0645\u0627\u06cc\u06cc\u062f","is_checkout":"0","default_gateway":"saman-bank","redirect_to_checkout":"1","checkout_page":"https:\/\/www.mspsoft.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.8.18'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"https:\/\/www.mspsoft.com\/wp-content\/plugins\/wp-postratings","ajax_url":"https:\/\/www.mspsoft.com\/wp-admin\/admin-ajax.php","text_wait":"Please rate only 1 item at a time.","image":"stars","image_ext":"gif","max":"5","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src="https://www.mspsoft.com/wp-content/plugins/wp-postratings/images/stars/rating_over.gif";;
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-content/plugins/wp-postratings/js/postratings-js.js?ver=1.85'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/wp-embed.min.js?ver=5e4a88e1d9be90883330bf7e88bd8c36'></script>
<script type='text/javascript' src='https://www.mspsoft.com/wp-includes/js/comment-reply.min.js?ver=5e4a88e1d9be90883330bf7e88bd8c36'></script>
</body>
</html>