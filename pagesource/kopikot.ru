<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1,IE=11">
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta ng-if="$root.locale==='fi'" name="apple-itunes-app" content="app-id=1097718776">
	<meta ng-if="$root.locale==='fi'" name="google-play-app" content="app-id=com.bonusway.fi">
	<meta ng-if="$root.locale==='tr'" name="apple-itunes-app" content="app-id=1097719357">
	<meta ng-if="$root.locale==='tr'" name="google-play-app" content="app-id=tr.com.artiway">
	<meta ng-if="$root.locale==='sv'" name="apple-itunes-app" content="app-id=1097719203">
	<meta ng-if="$root.locale==='sv'" name="google-play-app" content="app-id=com.bonusway.se">
	<meta ng-if="$root.locale==='ru'" name="apple-itunes-app" content="app-id=1097719642">
	<meta ng-if="$root.locale==='ru'" name="google-play-app" content="app-id=com.bonusway.ru">
	<base href="/">

	<title ng-if="!$state.current.pageTitle && !$root.customisedTitle">Возвращайте деньги с ваших покупок - Копикот.ру</title>
	<title ng-if="$state.current.pageTitle && ($root.customisedTitle.indexOf('menu.STORES' | translate) !== -1 || $root.customisedTitle.indexOf('menu.BRANDS' | translate) !== -1 || !$root.customisedTitle)" ng-bind="$state.current.pageTitle | translate "></title>
	<title ng-if="$state.current.pageTitle && ($root.customisedTitle.indexOf('menu.STORES' | translate) === -1 || $root.customisedTitle.indexOf('menu.BRANDS' | translate) === -1)">{{$root.customisedTitle}}</title>

	<meta name="twitter:title" content="{{$state.current.pageTitle | translate}}" ng-if="$state.current.pageTitle && ($root.customisedTitle.indexOf('menu.STORES' | translate) !== -1 || $root.customisedTitle.indexOf('menu.BRANDS' | translate) !== -1 || !$root.customisedTitle)">
	<meta name="twitter:title" content="{{$root.customisedTitle}}" ng-if="$state.current.pageTitle && ($root.customisedTitle.indexOf('menu.STORES' | translate) === -1 || $root.customisedTitle.indexOf('menu.BRANDS' | translate) === -1)">
	<meta name="twitter:title" content="{{'common.MAIN_TITLE' | translate}}" ng-if="!$state.current.pageTitle && !$root.customisedTitle">

	<meta property="og:title" content="{{$state.current.pageTitle | translate}}" ng-if="$state.current.pageTitle && ($root.customisedTitle.indexOf('menu.STORES' | translate) !== -1 || $root.customisedTitle.indexOf('menu.BRANDS' | translate) !== -1 || !$root.customisedTitle)">
	<meta property="og:title" content="{{$root.customisedTitle}}" ng-if="$state.current.pageTitle && ($root.customisedTitle.indexOf('menu.STORES' | translate) === -1 || $root.customisedTitle.indexOf('menu.BRANDS' | translate) === -1)">
	<meta property="og:title" content="{{'common.MAIN_TITLE' | translate}}" ng-if="!$state.current.pageTitle && !$root.customisedTitle">

    <meta name="description" content="Kopikot - удобный кэшбэк-сервис. Здесь можно зарабатывать на онлайн-шопинге и получать деньги за каждую покупку в популярных интернет-магазинах России и мира.">
	<meta name="description" content="{{$root.customizedDesc}}" ng-if="$root.customizedDesc">

	<meta name="twitter:description" content="{{$state.current.pageDescription | translate}}" ng-if="!$root.customizedDesc">
	<meta name="twitter:description" content="{{$root.customizedDesc}}" ng-if="$root.customizedDesc">

    <meta property="og:description" content="Kopikot - удобный кэшбэк-сервис. Здесь можно зарабатывать на онлайн-шопинге и получать деньги за каждую покупку в популярных интернет-магазинах России и мира.">
    <meta property="og:description" content="{{$root.customizedDesc}}" ng-if="$root.customizedDesc">

	<!-- twitter and og meta -->
	<meta property="og:site_name" content="{{'twitter.siteName' | translate}}">
	<meta property="og:image" content="{{'twitter.image' | translate}}" ng-if="!$root.customizeImage">
  <meta property="og:image" content="{{$root.customizeImage}}" ng-if="$root.customizeImage">
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="{{'twitter.site' | translate}}">
	<meta name="twitter:creator" content="{{'twitter.creator' | translate}}">
	<meta name="twitter:image" content="{{'twitter.image' | translate}}">

	<link href="https://fonts.googleapis.com/css?family=Pangolin|Roboto|Rubik+Mono+One&amp;subset=cyrillic" rel="stylesheet">

	<link rel="stylesheet" href="https://s3-eu-west-1.amazonaws.com/bwfront-production/angular/vendor/smart-app-banner.css" type="text/css" media="screen">
	<link rel="stylesheet" media="screen" href="https://s3-eu-west-1.amazonaws.com/bwfront-production/angular/styles/main.css?08032018">
	<link ng-if="($root.locale!=='ru') && ($root.locale!=='tr') && ($root.locale !=='be') && ($root.locale !=='ua')" rel='shortcut icon' type='image/x-icon' href='https://s3-eu-west-1.amazonaws.com/bwfront-production/angular/images/favicon.ico' />
	<link ng-if="($root.locale==='ru') || ($root.locale === 'be') || ($root.locale === 'ua')" rel='shortcut icon' type='image/x-icon' href='https://s3-eu-west-1.amazonaws.com/bwfront-production/angular/images/favicon_ru.ico' />
	<link ng-if="$root.locale==='tr'" rel='shortcut icon' type='image/x-icon' href='https://s3-eu-west-1.amazonaws.com/bwfront-production/angular/images/favicon_tr.ico' />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" />
	<link rel="stylesheet" href="https://s3-eu-west-1.amazonaws.com/s3bonusbay/static/owlcarousel/owl.carousel.min.css" />
    <link href="https://s3-eu-west-1.amazonaws.com/s3bonusbay/assets/css/angular-datepicker.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap-grid.min.css" />
		<link href="/assets/angular/styles/emoji.css" rel="stylesheet">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.js"></script>
	<script src='https://www.google.com/recaptcha/api.js' async defer></script>
	<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter19184626 = new Ya.Metrika({id:19184626,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/19184626" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- TradeDoubler site verification 2803475 -->
<!-- TradeDoubler site verification 2803487 -->
<!-- TradeDoubler site verification 2803502 -->

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=k2JQtoHx0ZawwQBOhhjYDzVAuLRBvzqO9eq*CkvgA4oytc9i98*RaSfERzx0yU8P6a8KCs/MBqFAT/qFKrUkW5AJVYLrsmwjQX1ue/DqUXCykFGC6Dic4ZzPsLHQTEt1cT7ejVLQvu0gD8BK*zAR*1K/UiKHZ8JEZnSqt6jLmIk-';</script>
<!-- Start Visual Website Optimizer Asynchronous Code --> <script type='text/javascript'> var _vwo_code=(function(){ var account_id=15069, settings_tolerance=2000, library_tolerance=2500, use_existing_jquery=false, f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init(); </script> <!-- End Visual Website Optimizer Asynchronous Code -->


<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
        d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
        _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
        $.src='//v2.zopim.com/?2PaazUZn3u3Za1RyerzXMUIl4htqJOcr';z.t=+new Date;$.
            type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-78482-3fpf';</script>
<meta name="yandex-verification" content="421dd06f68251480" />
	<!-- Tmp. black friday css -->
	<style>
    div#ufo {
        width: 70px;
        height:70px;
        background: url(https://s3-eu-west-1.amazonaws.com/ostohyvitys/ufo.gif) no-repeat;
        background-size:contain;
        position:fixed;
        z-index: 99999;
        display: none;
    }
  </style>
</head>
<body>
		<div style="overflow: hidden;" class="g-recaptcha"
			data-sitekey="6Lf4_RAUAAAAAEagdZ0qa4QVSlQ_RqQ_CHGJJNIR"
			data-callback="recaptchaCallback"
			data-size="invisible">
	</div>

	<div ui-view></div>
	<div id="ufo"></div>
	<bw-error-banner ng-show="$root.errorBanner.show"></bw-error-banner>
	<script src="/assets/angular/advert.js" type="text/javascript"></script>
	<script>
		var i18_VERSION = 5;
		switch (i18_VERSION) {
		  case 1:
		  	var LOCALE = 'fi';
		    break;
		  case 2:
		  	var LOCALE = 'sv';
		    break;
		  case 3:
		  	var LOCALE = 'tr';
		    break;
		  case 5:
		    var LOCALE = 'ru';
		    break;
		  case 8:
		    var LOCALE = 'en';
		    break;
		  case 10:
		    var LOCALE = 'da';
		    break;
		  case 11:
		    var LOCALE = 'ro';
		    break;
		  case 12:
		    var LOCALE = 'fi_pins';
		    break;
		  case 13:
		    var LOCALE = 'kz';
		    break;
		  case 14:
		    var LOCALE = 'be';
		    break;
		  case 15:
		    var LOCALE = 'hu';
		    break;
		  case 16:
		    var LOCALE = 'ee';
		    break;
		  case 17:
		    var LOCALE = 'lv';
		    break;
		  case 18:
		    var LOCALE = 'lt';
		    break;
		  case 19:
		    var LOCALE = 'pl';
		    break;
		  case 20:
		    var LOCALE = 'cs';
		    break;
		  case 21:
		    var LOCALE = 'sk';
		    break;
		  case 23:
		    var LOCALE = 'ua';
		    break;
		}

		var API_VERSION = "production";
		if (API_VERSION === 'production') {
			var console = {
				log: function () {},
				error: function () {}
			};
			window.console = console;
		}
		var TPLPREFIX = 'https://s3-eu-west-1.amazonaws.com/bwfront-production';
	</script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
	<script src="https://s3-eu-west-1.amazonaws.com/s3bonusbay/static/owlcarousel/owl.carousel.min.js"></script>
	<script src="https://vk.com/js/api/openapi.js" type="text/javascript"></script>
	<script src="https://lightwidget.com/widgets/lightwidget.js"></script>
	<script src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
	<!-- pixels needed -->
			<script src="https://cdn.taboola.com/libtrc/kopikotru-sc/tfa.js"></script>
		<script src="https://sdk.amazonaws.com/js/aws-sdk-2.181.0.min.js"></script>
	<script src="https://s3-eu-west-1.amazonaws.com/bwfront-production/angular/vendor/smart-app-banner.js" type="text/javascript"></script>
	<script src="/assets/angular/vendor/sha1.min.js"></script>
	<script src="/assets/angular/vendor/config.js"></script>
	<script src="/assets/angular/vendor/util.js"></script>
	<script src="/assets/angular/vendor/jquery.emojiarea.js"></script>
	<script src="/assets/angular/vendor/emoji-picker.js"></script>
	<script src="https://s3-eu-west-1.amazonaws.com/bwfront-production/angular/app.js?08032018" type="text/javascript"></script>
	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s);
			js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-28977575-1', 'auto');
  ga('create', 'UA-28977575-3', 'auto', 'clientTracker');
  ga('send', 'pageview');
  ga('clientTracker.send', 'pageview');
</script>
<!-- Rating@Mail.ru counter --> <script type="text/javascript"> var _tmr = window._tmr || (window._tmr = []); _tmr.push({id: "2768245", type: "pageView", start: (new Date()).getTime()}); (function (d, w, id) { if (d.getElementById(id)) return; var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id; ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js"; var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);}; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "topmailru-code"); </script><noscript><div style="position:absolute;left:-10000px;"> <img src="//top-fwz1.mail.ru/counter?id=2768245;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" /> </div></noscript> <!-- //Rating@Mail.ru counter -->
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
 /* <![CDATA[ */
var google_conversion_id = 966369234;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/966369234/?value=0&guid=ON&script=0"/>
</div>
</noscript>

			<script>
			if ($zopim) {
				$zopim(function() {
					$zopim.livechat.setLanguage('ru');
			    $zopim.livechat.window.hide();
			  });
			}
	</script>
		<script type="text/javascript">
		$(function() {
		// Initializes and creates emoji set from sprite sheet
		window.emojiPicker = new EmojiPicker({
			emojiable_selector: '[data-emojiable=true]',
			assetsPath: '/assets/angular/images',
			popupButtonClasses: 'far fa-smile'
		});
		});
	</script>
</body>
</html>