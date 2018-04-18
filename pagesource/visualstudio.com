
<!DOCTYPE html>
<html class="" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# og: http://ogp.me/ns#">
<head>
	<script src="https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/assets/js/vscom-geo.js?1519756987"></script>
	<script>
	var consentRequired = true;
	var urlQueryParam;
	var res;
	var gapScript;
	var isGeoLookupLoaded = true;
	var needTodetermineRegion = false;
	var optimizelyLoaded = false;
	if (wpmscc_getCookie('MSCC') == null && wpmscc_getCookie('VSCOMGeo') == null){
		if(isGeoLookupLoaded === true){
			needTodetermineRegion = true;
		}
	}
	else if(wpmscc_getCookie('VSCOMGeo') == 'false' || wpmscc_getCookie('MSCC') != null){
		//if no consent set, but region determined
		consentRequired = false;
	}

	if(consentRequired === false && wpmscc_getCookie('VSCOMGeo') !== 'true'){
		optimizelyLoaded = true;
		var head = document.getElementsByTagName('head')[0];
		var script = document.createElement('script');

		//Loading the javscript dynamically based on the pages
		var urlPath = window.location.pathname;
		switch(urlPath){
			case '/team-services/':
			case '/':
			case '/team-services/agile-tools/':
			case '/team-services/continuous-integration/':
            case '/team-services/package-management/':
			case '/team-services/testing-tools/':
			case '/team-services/git/':
			case '/team-services/tfvc/':
			  script.src = 'https://cdn.optimizely.com/js/9857980812.js';
			break;
			case '/vs/azure/':

			<!-- Facebook Pixel Code -->
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window, document,'script',
			'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '487987374661951');
			fbq('track', 'PageView');
			<!-- End Facebook Pixel Code -->

			<!-- Twitter universal website tag code -->
			!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
			},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
			a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
			twq('init','16913772');
			twq('track','PageView');
			<!-- End Twitter universal website tag code -->
			 script.src = 'https://cdn.optimizely.com/js/6189442473.js';
			break;

			// Adding Google/Twitter Advertising Pixel
			case '/thank-you-downloading-visual-studio-mac/':

			//Checking the url query param for adding Google Advertising Pixel
		    urlQueryParam = window.location.search;
		    res = urlQueryParam.match(/sku=communitymac&rel=15/gi);
			  if (res !== null) {

				<!-- Twitter universal website tag code -->
				!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
				},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
				a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
				twq('init','numnl');
				twq('track','PageView');
				<!-- End Twitter universal website tag code -->

				<!-- Google Advertising Pixel code -->
				add_google_adtag('https://www.googletagmanager.com/gtag/js?id=AW-1015730972');
				<!-- End Google Advertising Pixel code -->
			  }  
			  script.src = 'https://cdn.optimizely.com/js/6189442473.js';    
			break;

			case '/xamarin/':

			<!-- Twitter universal website tag code -->
			!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
			},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
			a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
			twq('init','numnl');
			twq('track','PageView');
			<!-- End Twitter universal website tag code -->

			<!-- Global site tag (gtag.js) - Google AdWords: 817058760 -->
			add_google_adtag('https://www.googletagmanager.com/gtag/js?id=AW-817058760');
			google_adtag_data_layer('AW-817058760');
			<!-- End Global site tag (gtag.js) - Google AdWords: 817058760 -->
			
			<!-- Event snippet for Download Visual Studio for Mac conversion page  -->
			document.addEventListener("DOMContentLoaded", function(event) {
				var el = document.getElementsByClassName('track-xamarin-download');
				for (var i = 0; i < el.length; i++) {
				el[i].addEventListener('click',function() {
					gtag_report_conversion('','AW-817058760/b-90COWWvHwQyKfNhQM');
				 });
				}
			});
            <!-- End Event snippet for Download Visual Studio for Mac conversion page  -->

			<!-- Facebook Pixel Code -->
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window, document,'script',
			'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1777373578973704');
			fbq('track', 'PageView');
			<!-- End Facebook Pixel Code -->
			script.src = 'https://cdn.optimizely.com/js/6189442473.js';
			break;

			case '/vs/visual-studio-mac/':
			
			<!-- Twitter universal website tag code -->
			!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
			},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
			a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
			twq('init','numnl');
			twq('track','PageView');
			<!-- End Twitter universal website tag code -->

			<!-- Global site tag (gtag.js) - Google AdWords: 817058760 -->
			add_google_adtag('https://www.googletagmanager.com/gtag/js?id=AW-817058760');
			google_adtag_data_layer('AW-817058760');
			<!-- End Global site tag (gtag.js) - Google AdWords: 817058760 -->

			<!-- Event snippet for Download Visual Studio for Mac conversion page  -->
			document.addEventListener("DOMContentLoaded", function(event) {
			  document.getElementById("track-vs-mac-download").onclick = evt => {
			    gtag_report_conversion('', 'AW-817058760/NFEWCOC3t3wQyKfNhQM');
			 }
			});
			<!-- End Event snippet for Download Visual Studio for Mac conversion page  -->

			script.src = 'https://cdn.optimizely.com/js/6189442473.js';
			break;
			default:
			  script.src = 'https://cdn.optimizely.com/js/6189442473.js';

		}

		//Executing optimizely synchronously.
		script.async = false;
		head.appendChild(script);

		/* Including google ad tags to page header
		 * @param {Javscript File Path} js  
		*/
		function add_google_adtag(js){
		  if (typeof js !== 'undefined') {
		    gapScript = document.createElement('script');
		    gapScript.src = js;  
		    gapScript.async = false;  
		    head.appendChild(gapScript);
		  }
		}
		/* Google adtag datalayer
		 * @param {Tag manager config} config 
		*/ 
		function google_adtag_data_layer(config){
		  if (typeof config !== 'undefined') {
			window.dataLayer = window.dataLayer || [];
			function gtag(){dataLayer.push(arguments);}
			gtag('js', new Date());
			gtag('config', config);
		  }
		}
		/* Event snippet for Download Visual Studio for Mac conversion page
		 * @param {Location object} url
		 * @param {google tag tracking id} id 
		*/
		function gtag_report_conversion(url,id) {
		  var callback = function () {
		  if (typeof(url) != 'undefined') {
		    window.location = url;
	      }};
		 if (typeof(id) != 'undefined') {
		  gtag('event', 'conversion', {
			'send_to': id,
			'event_callback': callback
		  });
		}
		 return false;
		}
	}
	</script>
	<!-- <MSCC> -->
	<script src='https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/assets/js/wpmscc.cookie-intercept.js?1519756987'></script>	<!-- </MSCC> -->

	<script type="text/javascript">
/* <![CDATA[ */
var wpml_browser_redirect_params = {"pageLanguage":"en","languageUrls":{"en_US":"https:\/\/www.visualstudio.com\/","en":"https:\/\/www.visualstudio.com\/","US":"https:\/\/www.visualstudio.com\/","zh_CN":"https:\/\/www.visualstudio.com\/zh-hans\/","zh":"https:\/\/www.visualstudio.com\/zh-hans\/","CN":"https:\/\/www.visualstudio.com\/zh-hans\/","zh-hans":"https:\/\/www.visualstudio.com\/zh-hans\/","zh_TW":"https:\/\/www.visualstudio.com\/zh-hant\/","TW":"https:\/\/www.visualstudio.com\/zh-hant\/","zh-hant":"https:\/\/www.visualstudio.com\/zh-hant\/","fr_FR":"https:\/\/www.visualstudio.com\/fr\/","fr":"https:\/\/www.visualstudio.com\/fr\/","FR":"https:\/\/www.visualstudio.com\/fr\/","de_DE":"https:\/\/www.visualstudio.com\/de\/","de":"https:\/\/www.visualstudio.com\/de\/","DE":"https:\/\/www.visualstudio.com\/de\/","it_IT":"https:\/\/www.visualstudio.com\/it\/","it":"https:\/\/www.visualstudio.com\/it\/","IT":"https:\/\/www.visualstudio.com\/it\/","ja":"https:\/\/www.visualstudio.com\/ja\/","ru_RU":"https:\/\/www.visualstudio.com\/ru\/","ru":"https:\/\/www.visualstudio.com\/ru\/","RU":"https:\/\/www.visualstudio.com\/ru\/","es_ES":"https:\/\/www.visualstudio.com\/es\/","es":"https:\/\/www.visualstudio.com\/es\/","ES":"https:\/\/www.visualstudio.com\/es\/","cs_CZ":"https:\/\/www.visualstudio.com\/cs\/","cs":"https:\/\/www.visualstudio.com\/cs\/","CZ":"https:\/\/www.visualstudio.com\/cs\/","ko_KR":"https:\/\/www.visualstudio.com\/ko\/","ko":"https:\/\/www.visualstudio.com\/ko\/","KR":"https:\/\/www.visualstudio.com\/ko\/","pl_PL":"https:\/\/www.visualstudio.com\/pl\/","pl":"https:\/\/www.visualstudio.com\/pl\/","PL":"https:\/\/www.visualstudio.com\/pl\/","pt_BR":"https:\/\/www.visualstudio.com\/pt-br\/","pt":"https:\/\/www.visualstudio.com\/pt-br\/","BR":"https:\/\/www.visualstudio.com\/pt-br\/","pt-br":"https:\/\/www.visualstudio.com\/pt-br\/","tr_TR":"https:\/\/www.visualstudio.com\/tr\/","tr":"https:\/\/www.visualstudio.com\/tr\/","TR":"https:\/\/www.visualstudio.com\/tr\/"},"cookie":{"name":"_icl_visitor_lang_js","domain":"www.visualstudio.com","path":"\/","expiration":720},"is404":false};
/* ]]> */

var WPMLBrowserRedirect=function(a){"use strict";var b=this,a=a||window.wpml_browser_redirect_params;b.wpml_browser_redirect_params=a,b.init=function(){var c,d;if(b.is404())return void(b.status="404");var e=b.readCookie(a.cookie.name);if(e)return c=b.redirectIfNeeded(e),void(b.status="cookie");d=b.getBrowserLanguage(),c=b.lookUpRedirectParams(d),b.status="new";var f=a.pageLanguage.toLowerCase();if(void 0!==c&&!1!==c.url&&!1===navigator.cookieEnabled&&c.url===a.languageUrls[f])return void(b.status="no cookies");void 0!==c&&!1!==c.url&&c.url!==a.languageUrls[f]&&(b.status="redirect",b.redirectWithQueryString(c.url))},b.lookUpRedirectParams=function(c){for(var d,e=c.length,f=a.pageLanguage.toLowerCase(),g=0;g<e;g++){var h=c[g];if(f===h){b.setCookie(h);break}if(d=b.mapBrowserToWPMLLang(h),!1!==d.url){b.setCookie(d.language);break}}return d},b.getRedirectUrl=function(b){if(!1===b)return{url:!1,language:!1};var c=!1,d=!1,e=a.languageUrls,f=b.substr(0,2),g=b.substr(3,2);return void 0===e[b]?void 0!==e[f]?(c=e[f],d=f):void 0!==e[g]&&(c=e[g],d=g):(c=e[b],d=b),{url:c,language:d}},b.is404=function(){return a.is404},b.mapBrowserToWPMLLang=function(a){return a=b.maybeCovertChinese(a),b.getRedirectUrl(a)},b.redirectIfNeeded=function(c){var f,d=a.pageLanguage.toLowerCase(),e=a.languageUrls;return c=b.maybeCovertChinese(c),d!==c&&c.substr(0,2)!==d&&e[c]!==e[d]&&(f=b.getRedirectUrl(c),!1!==f.url&&(b.redirectWithQueryString(f.url),b.setCookie(f.language))),f},b.maybeCovertChinese=function(a){var b=["hans","cn","CN"];return"zh"===a.substr(0,2)&&-1===b.indexOf(a.substr(3,4))&&a.length>3||"TW"==a?a="zh-hant":("zh"==a||"zh"===a.substr(0,2)&&b.indexOf(a.substr(3,4))>=0||"CN"==a)&&(a="zh-hans"),a},b.redirectWithQueryString=function(a){var b=document.referrer,c=0===b.indexOf(location.protocol+"//"+location.host);""!==window.location.search?(a+=window.location.search,""===b||c||(a+="&rr="+encodeURIComponent(b))):""===b||c||(a+="?rr="+encodeURIComponent(b)),window.location=a},b.getExpirationDate=function(){var b=new Date,c=b.getTime();return b.setTime(c+60*a.cookie.expiration*60*1e3),b},b.readCookie=function(a){var b=document.cookie.match("(^|;)\\s*"+a+"\\s*=\\s*([^;]+)");return b?b.pop():""},b.setCookie=function(c){var d=a.cookie,e=d.name,f="/";d.path&&(f=d.path),document.cookie=e+"= ; expires=Thu, 01 Jan 1970 00:00:01 GMT;",document.cookie=e+"= ; expires=Thu, 01 Jan 1970 00:00:01 GMT; path=/;",document.cookie=e+"= ; domain= ; expires=Thu, 01 Jan 1970 00:00:01 GMT;",document.cookie=e+"= ; domain= ; expires=Thu, 01 Jan 1970 00:00:01 GMT; path=/;",document.cookie=e+"= ; domain=."+d.domain+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;",document.cookie=e+"= ; domain=."+d.domain+"; expires=Thu, 01 Jan 1970 00:00:01 GMT; path=/;",document.cookie=e+"="+c+"; expires="+b.getExpirationDate().toGMTString()+"; path="+f},b.getBrowserLanguage=function(){var a=[];return navigator.languages&&(a=navigator.languages),0===a.length&&(navigator.language||navigator.userLanguage)&&a.push(navigator.language||navigator.userLanguage),0===a.length&&(navigator.browserLanguage||navigator.systemLanguage)&&a.push(navigator.browserLanguage||navigator.systemLanguage),0!==a.length&&(a=a.join("|").toLowerCase().split("|")),a}};"undefined"!=typeof module&&module.exports&&(module.exports={WPMLBrowserRedirect:WPMLBrowserRedirect});var wpmlBrowserRedirect=new WPMLBrowserRedirect;wpmlBrowserRedirect.init();
</script>
	
	
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="format-detection" content="telephone=no"/>

	
	
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>Visual Studio IDE, Code Editor, VSTS, &amp; App Center</title>
<link rel="alternate" hreflang="en" href="https://www.visualstudio.com/" />
<link rel="alternate" hreflang="zh-hans" href="https://www.visualstudio.com/zh-hans/" />
<link rel="alternate" hreflang="zh-hant" href="https://www.visualstudio.com/zh-hant/" />
<link rel="alternate" hreflang="fr" href="https://www.visualstudio.com/fr/" />
<link rel="alternate" hreflang="de" href="https://www.visualstudio.com/de/" />
<link rel="alternate" hreflang="it" href="https://www.visualstudio.com/it/" />
<link rel="alternate" hreflang="ja" href="https://www.visualstudio.com/ja/" />
<link rel="alternate" hreflang="ru" href="https://www.visualstudio.com/ru/" />
<link rel="alternate" hreflang="es" href="https://www.visualstudio.com/es/" />
<link rel="alternate" hreflang="cs" href="https://www.visualstudio.com/cs/" />
<link rel="alternate" hreflang="ko" href="https://www.visualstudio.com/ko/" />
<link rel="alternate" hreflang="pl" href="https://www.visualstudio.com/pl/" />
<link rel="alternate" hreflang="pt-br" href="https://www.visualstudio.com/pt-br/" />
<link rel="alternate" hreflang="tr" href="https://www.visualstudio.com/tr/" />

<!-- This site is optimized with the Yoast SEO Premium plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Visual Studio dev tools &amp; services make app development easy for any platform &amp; language. Try our Mac &amp; Windows code editor, IDE, or VSTS for free."/>
<link rel="canonical" href="https://www.visualstudio.com/" />
<link rel="publisher" href="https://plus.google.com/+visualstudio"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Visual Studio IDE, Code Editor, VSTS, &amp; App Center" />
<meta property="og:description" content="Visual Studio dev tools &amp; services make app development easy for any platform &amp; language. Try our Mac &amp; Windows code editor, IDE, or VSTS for free." />
<meta property="og:url" content="https://www.visualstudio.com/" />
<meta property="og:site_name" content="Visual Studio" />
<meta property="og:image" content="https://www.visualstudio.com/wp-content/uploads/2017/03/AttachFileHandler.png" />
<meta property="og:image:secure_url" content="https://www.visualstudio.com/wp-content/uploads/2017/03/AttachFileHandler.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Visual Studio dev tools &amp; services make app development easy for any platform &amp; language. Try our Mac &amp; Windows code editor, IDE, or VSTS for free." />
<meta name="twitter:title" content="Visual Studio IDE, Code Editor, VSTS, &amp; App Center" />
<meta name="twitter:site" content="@visualstudio" />
<meta name="twitter:image" content="https://www.visualstudio.com/wp-content/uploads/2017/03/AttachFileHandler.png" />
<meta name="twitter:creator" content="@visualstudio" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.visualstudio.com\/","name":"Visual Studio","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.visualstudio.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.visualstudio.com\/","sameAs":["https:\/\/www.facebook.com\/visualstudio","http:\/\/instagram.com\/microsoftvisualstudio","https:\/\/www.linkedin.com\/company\/microsoft-visual-studio","https:\/\/plus.google.com\/+visualstudio","https:\/\/www.youtube.com\/user\/VisualStudio","https:\/\/www.pinterest.com\/msvisualstudio\/","https:\/\/twitter.com\/visualstudio"],"@id":"#organization","name":"Microsoft Visual Studio","logo":"https:\/\/www.visualstudio.com\/wp-content\/uploads\/2016\/04\/vslogo.jpg"}</script>
<meta name="msvalidate.01" content="FD87150CA5BE6A8EC1C8DD6E9CDBA4D4" />
<meta name="google-site-verification" content="evd614CcbrA1-ftroDZDc7HdLeo8TW-Luu7qzMHCF4c" />
<meta name="yandex-verification" content="9b5b8aa6f607502b" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Visual Studio &raquo; Feed" href="https://www.visualstudio.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Visual Studio &raquo; Comments Feed" href="https://www.visualstudio.com/comments/feed/" />
					<link rel="shortcut icon" href="https://www.visualstudio.com/wp-content/uploads/2017/02/Microsoft-favicon.png" type="image/x-icon" />
		
		
					<!-- For iPhone Retina display -->
			<link rel="apple-touch-icon" sizes="114x114" href="https://www.visualstudio.com/wp-content/uploads/2017/02/BrandVisualStudioIDE2017RTW_64x.png">
		
		
					<!-- For iPad Retina display -->
			<link rel="apple-touch-icon" sizes="144x144" href="https://www.visualstudio.com/wp-content/uploads/2017/02/BrandVisualStudioIDE2017RTW_64x.png">
				
		<meta property="og:title" content="Visual Studio IDE, Code Editor, VSTS, &amp; App Center"/>
		<meta property="og:type" content="article"/>
		<meta property="og:url" content="https://www.visualstudio.com/"/>
		<meta property="og:site_name" content="Visual Studio"/>
		<meta property="og:description" content="Best-in-class tools for any developer  Rich IDE, advanced debugging
Download for Windows Community 2017 Professional 2017 Enterprise 2017  
Learn More  Agile tools, Git, continuous integration
Get started for free"/>

				<link rel='stylesheet' id='vscom-styles-css'  href='https://www.visualstudio.com/wp-content/plugins/microsoft-visual-studio-plugin/assets/css/vscom.min.css?ver=1520545407' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-dropdown-click-0-css'  href='https://www.visualstudio.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown-click/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-dropdown-click-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions{background-color:#ffffff;}.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='wpml-cms-nav-css-css'  href='https://www.visualstudio.com/wp-content/plugins/wpml-cms-nav/res/css/navigation.css?ver=1.4.21' type='text/css' media='all' />
<link rel='stylesheet' id='cms-navigation-style-base-css'  href='https://www.visualstudio.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation-base.css?ver=1.4.21' type='text/css' media='screen' />
<link rel='stylesheet' id='cms-navigation-style-css'  href='https://www.visualstudio.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation.css?ver=1.4.21' type='text/css' media='screen' />
<link rel='stylesheet' id='avada-stylesheet-css'  href='https://www.visualstudio.com/wp-content/themes/Avada/assets/css/style.min.css?ver=5.3.1' type='text/css' media='all' />
<!--[if lte IE 9]>
<link rel='stylesheet' id='avada-IE-fontawesome-css'  href='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/fonts/fontawesome/font-awesome.css?ver=5.3.1' type='text/css' media='all' />
<![endif]-->
<!--[if IE]>
<link rel='stylesheet' id='avada-IE-css'  href='https://www.visualstudio.com/wp-content/themes/Avada/assets/css/ie.css?ver=5.3.1' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='fusion-dynamic-css-css'  href='https://www.visualstudio.com/wp-content/uploads/fusion-styles/fusion-27308.css?timestamp=1521155488&#038;ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='avada-parent-stylesheet-css'  href='https://www.visualstudio.com/wp-content/themes/Avada/style.css?ver=1.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='avada-child-stylesheet-css'  href='https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/style.css?ver=1.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-global-css'  href='https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/css-languages/global.css?1520545407' type='text/css' media='all' />
<link rel='stylesheet' id='style-en-css'  href='https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/css-languages/en.css?1519756987' type='text/css' media='all' />
	<meta name="ms.locale_id" content="27308" />
	<meta name="ms.locale_slug" content="visual-studio-ide-code-editor-vsts-mobile-center" />
	<script type="text/javascript">
		// document.onReady
		document.addEventListener("DOMContentLoaded", function(event) { 
			var locale_slug = "visual-studio-ide-code-editor-vsts-mobile-center";
			var locale_id = "27308";
		});
	</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/includes/accessibility-generic-redundant-links.js?ver=4.9.2'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/classlist/2014.01.31/classList.min.js?ver=4.9.2'></script>
<script type='text/javascript'  defer="defer" src='https://www.visualstudio.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown-click/script.js?ver=1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.visualstudio.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.visualstudio.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.visualstudio.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.visualstudio.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.visualstudio.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.visualstudio.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.visualstudio.com%2F&#038;format=xml" />
<link rel="stylesheet" href="https://statics-uhf-eus.akamaized.net/west-european/shell/_scrf/css/themes=default.device=uplevel_web_pc/48-4569b5/3c-162243/ea-687fe8/2b-450314/42-bd6a69/d1-038968/3c-12a025?ver=2.0" type="text/css" media="all" /><link rel='stylesheet' href='https://statics-uhf-eus.akamaized.net/statics/override.css' type='text/css' /><meta name="ms.shortidmsdn" content="page-27308" />
<meta name="ms.lang" content="en" />
<meta name="ms.loc" content="US" />
<meta name="Ms.Locale" content="en_US" />
<meta name="generator" content="WPML ver:3.9.0 stt:60,62,9,1,4,3,27,28,29,41,43,46,2,54;" />
<!-- Stream WordPress user activity plugin v3.2.0 -->
			<style type="text/css">.top-hero .heading img { display: none; }

.home #main {
                            padding: 0 !important;
                        }

                        .space a {
                            text-decoration: underline;
                        }

                        .space,
                        .space a {
                            color: #FFF;
                            width: auto !important;  /* so the line doesn't break, but still wraps */
                        }

                        .connect-home .extra-margin {
                            margin-top: 1.5rem;
                        }

                        .connect-home .vscom-dropdown-button {
                            display: inline-block;
                            background: #0067b8;
                            width: auto !important;
                            /* overriding global with !important */
                        }

                        .connect-home .vscom-dropdown-button ul a {
                            font-family: inherit;
                        }

                        .connect-home .vscom-dropdown-button>li>div>a {
                            padding: 8px 20px;
                            width: 100%;
                        }
                        /* defeating some rules from global */

                        .connect-home .vscom-dropdown-button .subwrap a {
                            color: #000;
                        }

                        .connect-home .vscom-dropdown-button .subwrap a:hover {
                            color: #FFF;
                        }

                        .connect-home .fusion-title {
                            position: relative;
                        }

                        .connect-home .bringforward {
                            position: relative;
                            /* z-index requires a position, positioned elements show up in front of static ones */
                            z-index: 500;
                        }

                        .connect-home .product-boxes {
                            -moz-box-sizing: border-box;
                            box-sizing: border-box;
                            display: table;
                            margin: 0 auto;
                        }

                        .connect-home.top-hero,
                        .connect-home.top-hero .fusion-row {
                            width: 100%;
                        }

                        .connect-home.top-hero .product-boxes {
                            -moz-box-sizing: border-box;
                            width: 100%;
                            box-sizing: border-box;
                            display: table;
                            margin: 0 auto;
                            padding: 0;
                            z-index: 100;
                        }

                        .connect-home.top-hero .product-boxes .fusion-column-wrapper {
                            width: 70%;
                            margin: 0 auto;
                        }

                        .connect-home .product-boxes a {
                            color: #FFF;
                            width: 100%;
                        }

                        .connect-home.top-hero .fusion-button-wrapper a,
                        .connect-home.top-hero .topwrap a,
                        .connect-home.top-hero .subwrap a {
                            width: 100%;
                        }

                        .connect-home .hero-text,
                        .connect-home .hero-text h1 {
                            font-family: 'MS-Font-Segoe';
                            font-size: 62px;
                            font-weight: 400 !important;
                            margin-bottom: 20px;
                            color: #FFF;
                        }

                        .connect-home .hero-text .subtitle {
                            margin: 0;
                            padding: 0;
                            text-align: center;
                            font-size: 20px;
                        }

                        .connect-home .space {
                            font-size: 0.6rem;
                            height: 1.5rem;
                            margin: 0 !important;
                        }

                        .connect-home .product-boxes .content-container {
                            padding-left: 0 !important;
                        }

                        .connect-home .product-boxes .content-container h3 {
                            font-size: 1rem;
                            min-height: 4rem;
                            color: #FFF;
                            margin-top: -1rem;
                        }

                        .connect-home .content-boxes-clean-horizontal .col-lg-4 {
                            padding-left: 0 !important;
                            border-width: 0 !important;
                        }

                        .connect-home .fusion-content-boxes.content-boxes-clean-horizontal .col {
                            padding: 0;
                        }

                        .connect-home.fullwidth-box.top-hero,
                        .connect-home.fullwidth-box.final-cta {
                            display: block !important;
                            background-color: #fff !important;
                            position: relative;
                        }

                        .connect-home.fullwidth-box.top-hero {
                            margin: 0 !important;
                            padding: 6.5% 0 !important;
                        }

                        .connect-home .hero-img {
                            position: absolute;
                            top: 0;
                            overflow: hidden;
                            z-index: 0;
                            width: 100%;
                            height: 100%;
                        }

                        .connect-home .hero-img>img {
                            width: 100%;
                            height: auto;
                        }

                        .connect-home.fullwidth-box.final-cta {
                            padding-top: 0 !important;
                            padding-bottom: 0 !important;
                        }

                        .connect-home.fullwidth-box.top-hero .hero-image img {
                            width: 100%;
                        }

                        .connect-home.top-hero .content-boxes .col {
                            min-height: 160px;
                            text-align: center;
                        }

                        #main .connect-home .post-content .fusion-border-below-title h1 {
                            font-family: "MS-Font-Segoe", "Helvetica Neue", Helvetica, Arial, sans-serif;
                            font-weight: 700;
                        }

                        .connect-home h4 {
                            font-size: 1.5em;
                        }

                        .connect-home .content-boxes .fusion-button-wrapper,
                        .connect-home.final-cta .fusion-button-wrapper {
                            display: inline-block;
                        }

                        .connect-home.finalcta {
                            margin: 0 !important;
                            padding: 35px !important;
                        }

                        .connect-home .vscom-dropdown-button .fusion-button-wrapper {
                            width: 100% !important;
                        }

                        .connect-home .vscom-dropdown-button li[role="menuitem"],
                        .connect-home .content-boxes .fusion-button-wrapper {
                            font-size: 18px;
                        }

                        .connect-home .content-boxes .fusion-button-wrapper a {
                            text-align: left;
                        }

                        .connect-home .fusion-content-boxes .content-container {
                            padding-left: 0 !important;
                        }

                        #wrapper .post-content .connect-home .content-box-heading {
                            font-family: "MS-Font-Segoe-Regular", "Helvetica Neue", Helvetica, Arial, sans-serif;
                            font-weight: 400;
                            font-size: 1.5rem !important;
                            line-height: 1 !important;
                            min-height: 3rem;
                            padding: 0 !important;
                        }
                        #wrapper .post-content .top-hero .content-box-heading {
                            color: #FFF !important;
                        }

                        .connect-home .fusion-content-boxes.content-boxes-icon-on-side .heading {
                            margin-bottom: 0.25rem;
                            display: block;
                        }

                        .connect-home .learn-more h6,
                        .connect-home h6 a.learn-more {
                            font-size: 16px;
                            padding: 15px 0;
                            text-transform: uppercase;
                        }

                        .connect-home .product-boxes .learn-more h6,
                        .connect-home .product-boxes h6 a.learn-more {
                            margin-left: 62px;
                        }

                        .connect-home .badge,
                        .connect-home .new-tag {
                            font-size: .8em;
                            display: inline-block;
                            letter-spacing: .075em;
                            text-overflow: ellipsis;
                            white-space: nowrap;
                            overflow: hidden;
                            max-width: 100%;
                            font-family: 'MS-Font-Segoe-Regular';
                            background-color: #FFD800;
                            padding: 0 7px 1px;
                            margin-bottom: -20px;
                        }

                        .connect-home a.graylink,
                        .connect-home a.graylink:hover,
                        .connect-home a.graylink:visited,
                        .connect-home a.graylink:focus {
                            color: #000 !important;
                        }

                        .post-content .connect-home>#feature {
                            margin-left: 0 !important;
                            margin-right: 0 !important;
                        }

                        .connect-home .fusion-imageframe {
                            margin-right: 0 !important;
                        }

                        .connect-home .appcenter-icon-row {
                            width: 60%;
                            margin: 0 auto !important;
                        }

                        .connect-home .appcenter-icon-row .content-box-column,
                        .connect-home .appcenter-icon-row .col {
                            padding: 0 !important;
                        }

                        .connect-home .appcenter-icon-row .content-box-column,
                        .connect-home .appcenter-icon-row .content-wrapper-background {
                            background: transparent !important;
                        }

                        .connect-home .appcenter-icon-row .content-box-column {
                            max-width: 20% !important;
                            float: left !important;
                            padding: 0;
                            min-height: 0;
                            margin: 25px 0 !important;
                            clear: none;
                        }

                        .connect-home .appcenter-icon-row .col-lg-3,
                        .connect-home .appcenter-icon-row .col-md-3,
                        .connect-home .appcenter-icon-row .col-sm-3 {
                            width: 25% !important;
                            box-sizing: border-box;
                            float: left;
                            padding: 15px;
                        }

                        .connect-home .appcenter-icon-row .heading,
                        .connect-home .appcenter-icon-row .image>img {
                            margin-bottom: 0;
                        }

                        .connect-home .appcenter-icon-row .image>img {
                            max-width: 100%;
                            min-width: 50px;
                            height: auto;
                        }

                        .connect-home.whats-new {
                            padding: 40px !important;
                            margin: 0 !important;
                            position: relative;
                        }

                        .connect-home.whats-new .two-wide-grid {
                            margin: 45px auto 0 auto !important;
                            width: 100%;
                        }

                        .connect-home.whats-new h1 {
                            font-size: 34px;
                            margin: 15px 0 !important;
                        }

                        .connect-home.whats-new .two-wide-grid .content-box-column {
                            max-width: 450px;
                            width: 25%;
                            float: left;
                            box-sizing: border-box;
                        }

                        .connect-home.whats-new .two-wide-grid .heading img {
                            width: 75px;
                        }

                        .connect-home.whats-new .two-wide-grid .content-wrapper-background {
                            padding: 0;
                            background-color: transparent !important;
                        }

                        .connect-home.whats-new .two-wide-grid .content-container {
                            padding-left: 90px !important;
                            font-size: 16px;
                            margin-bottom: 15px;
                        }

                        #wrapper .connect-home.whats-new .content-box-column .heading h2 {
                            padding: 0 0 0 90px !important;
                            font-size: 20px !important;
                            line-height: 24px !important;
                            font-weight: 400 !important;
                            font-family: "MS-Font-Segoe-Regular", "Helvetica Neue", Helvetica, Arial, sans-serif;
                        }

                        .connect-home.finalcta p {
                            min-height: 3.5em;
                            font-size: 0.9em;
                        }

                        .connect-home.finalcta .fusion-row {
                            max-width: 1280px !important;
                        }

                        p#site-home.bottom.code-legal,
                        p.bottom.code-legal {
                            position: relative;
                            bottom: -10px;
                            margin-bottom: 0;
                        }

                        .connect-home.fullwidth-box {
                            margin-left: 0 !important;
                            margin-right: 0 !important;
                        }

                        .connect-home.top-hero .fusion-button,
                        .connect-home .toplink,
                        .connect-home .sublink,
                        .connect-home .fusion-button.button-1:hover,
                        .connect-home .fusion-button.button-1:focus,
                        .connect-home .fusion-button.button-1:active {
                            padding: 10px 20px !important;
                            /* overriding global.css */
                        }

                        .vscom-iconrow, .vscom-iconrow-wrapper {
                            width: 88% !important;
                        }

                        @media screen and (max-width: 1820px) {
                            .connect-home.top-hero .product-boxes .fusion-column-wrapper {
                                width: 80%;
                            }
                        }
                        /* Large Screen Monitors */

                        @media screen and (max-width: 1600px) {
                            .connect-home .hero-text .fusion-column-wrapper {
                                margin-top: 50px;
                            }

                            .connect-home.top-hero .product-boxes .fusion-column-wrapper {
                                width: 85%;
                            }

                            .connect-home .content-boxes-icon-on-side .heading-with-icon img {
                                width: 40px;
                            }
                        }

                        @media screen and (max-width: 1440px) {
                            .connect-home.top-hero .product-boxes .fusion-column-wrapper {
                                width: 90%;
                            }
                            .connect-home .product-boxes .content-container h3 {
                                margin-top: 0;
                            }
                        }
                        /* iPad Pro - landscape */

                        @media only screen and (max-width: 1366px) {
                            .connect-home.finalcta .title {
                                min-height: 3em;
                                margin-bottom: 0 !important;
                            }
                        }

                        @media screen and (max-width: 1280px) {
                            .connect-home .content-boxes-icon-on-side .heading-with-icon img {
                                width: 35px;
                            }
                            .connect-home .hero-text .fusion-column-wrapper {
                                margin-top: 50px;
                            }
                            
                            .connect-home.fusion-fullwidth.fullwidth-box,
                            .connect-home.fullwidth-box.final-cta {
                                margin: 0 0 !important;
                                padding-left: 40px;
                                padding-right: 40px;
                            }

                            .connect-home.finalcta p:not(.code-legal) {
                                min-height: 5em;
                            }

                            .connect-home.top-hero .fusion-button,
                            .connect-home .toplink,
                            .connect-home .sublink {
                                font-size: 0.85em !important;
                            }
                            .connect-home .sublink {
                                color: #000;
                            }

                            .connect-home .appcenter-icon-row {
                                width: 70%;
                            }
                        }

                        @media screen and (max-width: 1160px) {
                            .connect-home.top-hero .product-boxes .fusion-column-wrapper {
                                width: 95%;
                            }
                            .connect-home .appcenter-icon-row {
                                width: 75%;
                            }
                        }
                        /* iPad & iPad Mini - landscape */

                        @media only screen and (max-width: 1100px) {
                            .connect-home.fusion-fullwidth.fullwidth-box,
                            .connect-home.fullwidth-box.final-cta {
                                display: block;
                                margin: 0 0 !important;
                            }
                            .connect-home .product-boxes .content-container h3 {
                                margin-top: -1rem;
                            }
                            .connect-home .columns .col {
                                float: none;
                                width: 100% !important;
                                margin: 0 0 40px;
                            }
                            .connect-home.top-hero .product-boxes .fusion-column-wrapper,
                            .connect-home.whats-new .two-wide-grid {
                                width: 95%;
                            }
                            .connect-home .col-md-3,
                            .connect-home.whats-new .two-wide-grid .content-box-column {
                                width: 50%;
                                float: left;
                            }
                            .fusion-columns-4 .fusion-column:nth-of-type(3n) {
                                clear: both;
                            }

                            .connect-home.top-hero .fusion-title h1 {
                                margin-top: 25px;
                                margin-bottom: 25px;
                            }

                            .connect-home .hero-text .fusion-column-wrapper {
                                width: 100%;
                            }
                        }


                        @media only screen and (max-width: 900px) {
                            .connect-home.top-hero .product-boxes .fusion-column-wrapper,
                            .connect-home.whats-new .two-wide-grid {
                                width: 85%;
                            }
                            .connect-home .appcenter-icon-row {
                                width: 100%;
                            }
                            .connect-home.finalcta p:not(.code-legal) {
                                min-height: 7em;
                            }
                        }

                        @media only screen and (max-width: 800px) {
                            .connect-home.finalcta .fusion-title {
                                margin-top: 50px !important;
                                margin-bottom: 0px !important;
                            }

                            .connect-home.finalcta .fusion-layout-column:first-child .fusion-title {
                                margin-top: 0 !important;
                            }

                            .connect-home.finalcta .title {
                                min-height: 2em;
                            }
                            .connect-home.finalcta p:not(.code-legal) {
                                min-height: 2em;
                            }

                            .connect-home.finalcta .fusion-separator {
                                margin: 0px !important;
                            }

                            .fusion-content-boxes .fusion-column {
                                margin-bottom: 3rem;
                            }
                            .connect-home.top-hero .col-md-3,
                            .connect-home.whats-new .two-wide-grid .content-box-column {
                                width: 100%;
                                float: none;
                            }
                        }

                        @media only screen and (max-width: 700px) {
                            .connect-home.top-hero .product-boxes .fusion-column-wrapper,
                            .connect-home.whats-new .two-wide-grid {
                                width: 90%;
                            }
                        }

                        @media only screen and (max-width: 600px) {
                            .connect-home.fusion-fullwidth.fullwidth-box,
                            .connect-home.fullwidth-box.final-cta {
                                padding: 40px;
                                display: block;
                            }

                            .connect-home .content-box-column {
                                margin-bottom: 50px;
                            }

                            .connect-home.top-hero .fusion-title h1 {
                                margin-top: 25px;
                                margin-bottom: 25px;
                            }

                            .connect-home .width-100 .fullwidth-box,
                            .finalcta.home {
                                margin: 0 0 !important;
                            }

                            .connect-home .product-boxes .content-container h3 {
                                min-height: 3rem;
                            }

                            .connect-home.top-hero .fusion-title {
                                padding: 0 0.25rem;
                            }

                            .connect-home .appcenter-icon-row {
                                width: 100%;
                                padding: 40px 0 !important;
                                margin: 0 !important;
                            }
                        }

                        @media only screen and (max-width:640px) {
                            #wrapper {
                                overflow: auto !important;
                            }
                        }</style>
		
	
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-KRXLK9Q');</script>
	<!-- End Google Tag Manager -->

	<!-- <MSCC> -->
		<script>
			function wpmscc_GetMsccSettings() {
				var result = {
					'isMsccEnabled': true,
					'currentLocaleCode' : 'en',
					'siteName' : 'Visual Studio',
					'domain' : 'www.visualstudio.com',
					'msccRestApiRootUrl' : 'https://uhf.microsoft.com',
					'country' : 'euregion'
				}
				result.setConsent = function () {
					if(typeof(mscc) != 'undefined' && mscc != null) {
						mscc.setConsent();
						return true;
					}
					return false;
				}
				return result;
			}		
		</script>
		<script src="https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/assets/js/wpmscc.js?1519756987"></script>
		<script>
			jQuery(window).on('load', function () {
				if (optimizelyLoaded === true) {
					var script = document.createElement("script"); // Make a script DOM node
					script.src = "https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/assets/js/vscom-optimizely.js?1519756987";
					document.head.appendChild(script);
				}
			});
		</script>
	<!-- </MSCC> -->

	<!--[if lte IE 8]>
	<script type="text/javascript">
	jQuery(document).ready(function() {
	var imgs, i, w;
	var imgs = document.getElementsByTagName( 'img' );
	for( i = 0; i < imgs.length; i++ ) {
		w = imgs[i].getAttribute( 'width' );
		imgs[i].removeAttribute( 'width' );
		imgs[i].removeAttribute( 'height' );
	}
	});
	</script>
	<script src="https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/assets/js/excanvas.js"></script>

	<![endif]-->

	<!--[if lte IE 9]>
	<script type="text/javascript">
	jQuery(document).ready(function() {

	// Combine inline styles for body tag
	jQuery('body').each( function() {
		var combined_styles = '<style type="text/css">';

		jQuery( this ).find( 'style' ).each( function() {
			combined_styles += jQuery(this).html();
			jQuery(this).remove();
		});

		combined_styles += '</style>';

		jQuery( this ).prepend( combined_styles );
	});
	});
	</script>

	<![endif]-->

	<script type="text/javascript">
		var doc = document.documentElement;
		doc.setAttribute('data-useragent', navigator.userAgent);
	</script>

	
	<script>
function searchbuttonclick() {
    if (!isSearchFieldVisible()) {
        displaySearchField();
        focusSearchField();
    }
    else if (document.getElementById('searchinput').value) {
        document.getElementById('searchform').submit();
    }
    else {
        closeSearchBox();
    }
}

function focusSearchField() {
    var textBox = jQuery("#searchfield");
    textBox = textBox.length > 0 ? textBox[0] : null;
    jQuery("#searchfield").focus();
    if (!!textBox && textBox != document.activeElement) {
        textBox.focus();
    }
}

function clearSearchText() {
    document.getElementById('searchinput').value='';
}

function isSearchFieldVisible() {
    return document.getElementById('searchfield').style.display !== 'none';
}

function displaySearchField() {
    document.getElementById('searchfield').style.display = 'inline-block';
}

function closeSearchBox(){
    clearSearchText();
    document.getElementById('searchfield').style.display = 'none';
}
</script></head>
<body class="home page-template page-template-100-width page-template-100-width-php page page-id-27308 microsoft-uhf fusion-image-hovers fusion-body ltr no-tablet-sticky-header no-mobile-sticky-header no-mobile-slidingbar mobile-logo-pos-left layout-wide-mode fusion-top-header menu-text-align-center mobile-menu-design-modern fusion-show-pagination-text fusion-header-layout-v1 avada-responsive avada-footer-fx-none" >
    <!--Below DIV tag is for Usabilla Button -->
    <div id="usabilla-button" alt="Usabilla feedback button" tabindex="0" aria-label="Usabilla Feedback Button" 
        role="button" 
        onkeypress="if(event.keyCode==32||event.keyCode==13){
        event.preventDefault();
        var bt = document.getElementById('usbl-integrated-button');
        bt.click();};" >
        <a href="#" id="usbl-integrated-button"> 
        <img src="https://www.visualstudio.com/wp-content/uploads/2017/01/feedback-button-normal.svg" alt="feedback" width="40" height="130"> </a>
    </div>

	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KRXLK9Q"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<script src="https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/assets/js/chisel.min.js?1519756987"></script>

					<section id="headerArea"  data-m='{"cN":"headerArea","cT":"Area_coreuiArea","id":"a1Body","sN":1,"aN":"Body"}'>
                    <div id="headerRegion"       data-region-key="headerregion" data-m='{"cN":"headerRegion","cT":"Region_coreui-region","id":"r1a1","sN":1,"aN":"a1"}' >

    <div  id="headerUniversalHeader" data-m='{"cN":"headerUniversalHeader","cT":"Module_coreui-universalheader","id":"m1r1a1","sN":1,"aN":"r1a1"}'  data-module-id="Category|headerRegion|headerRegion|headerUniversalHeader|coreui-universalheader">
        







<header role="banner" class="c-uhfh context-uhf no-js " itemscope="itemscope" data-header-footprint="en-us/VisualStudio/VisualStudioHeaderUpdate" data-ckrate="1" data-magict="true"  itemtype="http://schema.org/Organization">
    <div class="theme-light js-global-head f-closed " data-m='{"cN":"Universal Header_cont","cT":"Container","id":"c1m1r1a1","sN":1,"aN":"m1r1a1"}'>
        <div class="c-uhfh-gcontainer">
            <button class="c-action-trigger c-glyph glyph-global-nav-button" aria-label="Header navigation menu" aria-expanded="false" data-m='{"cN":"Mobile menu button_nonnav","id":"nn1c1m1r1a1","sN":1,"aN":"c1m1r1a1"}'></button>
            <button class="c-action-trigger c-glyph glyph-arrow-htmllegacy" aria-label="Close search" aria-expanded="false" data-m='{"cN":"Close Search_nonnav","id":"nn2c1m1r1a1","sN":2,"aN":"c1m1r1a1"}'></button>
                    <a id="uhfLogo" class="c-logo" itemprop="url" href="https://www.microsoft.com" aria-label="Microsoft" data-m='{"cN":"GlobalNav_Logo_cont","cT":"Container","id":"c3c1m1r1a1","sN":3,"aN":"c1m1r1a1"}'>
                        <img itemprop="logo" itemscope="itemscope" class="c-image" src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31" role="none" />
                        <span role="none">Microsoft</span>
                    </a>
            <div class="f-mobile-title">
                <button class="c-action-trigger c-glyph glyph-chevron-left" aria-label="See more menu options" data-m='{"cN":"Mobile back button_nonnav","id":"nn4c1m1r1a1","sN":4,"aN":"c1m1r1a1"}'></button>
                <span data-global-title="Microsoft home" class="js-mobile-title">Visual Studio</span>
                <button class="c-action-trigger c-glyph glyph-chevron-right" aria-label="See more menu options" data-m='{"cN":"Mobile forward button_nonnav","id":"nn5c1m1r1a1","sN":5,"aN":"c1m1r1a1"}'></button>
            </div>

            
            <button class="c-action-trigger c-glyph glyph-chevron-left js-primary-paddle" data-m='{"cN":"Previous_nonnav","id":"nn6c1m1r1a1","sN":6,"aN":"c1m1r1a1"}' aria-label="Show previous" tabindex="-1"></button>
            
                    <nav id="uhf-g-nav" class="c-uhfh-gnav" aria-labelledby="uhfLogo" role="navigation" data-m='{"cN":"Global nav_cont","cT":"Container","id":"c7c1m1r1a1","sN":7,"aN":"c1m1r1a1"}'>
            <ul class="js-paddle-items" role="none"><li>
                        <a id="shellmenu_0" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-365" data-m='{"cN":"GlobalNav_Microsoft 365_nav","id":"n1c7c1m1r1a1","sN":1,"aN":"c7c1m1r1a1"}'>Microsoft 365</a>
                    </li><li>
                        <a id="shellmenu_1" class="c-uhf-nav-link" href="https://azure.microsoft.com" data-m='{"cN":"GlobalNav_Azure_nav","id":"n2c7c1m1r1a1","sN":2,"aN":"c7c1m1r1a1"}'>Azure</a>
                    </li><li>
                        <a id="shellmenu_2" class="c-uhf-nav-link" href="https://products.office.com/en-us/business/office" data-m='{"cN":"GlobalNav_Office 365_nav","id":"n3c7c1m1r1a1","sN":3,"aN":"c7c1m1r1a1"}'>Office 365</a>
                    </li><li>
                        <a id="shellmenu_3" class="c-uhf-nav-link" href="https://dynamics.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_Dynamics 365_nav","id":"n4c7c1m1r1a1","sN":4,"aN":"c7c1m1r1a1"}'>Dynamics 365</a>
                    </li><li>
                        <a id="shellmenu_4" class="c-uhf-nav-link" href="https://www.microsoft.com/sql-server/" data-m='{"cN":"GlobalNav_SQL_nav","id":"n5c7c1m1r1a1","sN":5,"aN":"c7c1m1r1a1"}'>SQL</a>
                    </li><li>
                        <a id="shellmenu_5" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/windowsforbusiness" data-m='{"cN":"GlobalNav_Windows 10_nav","id":"n6c7c1m1r1a1","sN":6,"aN":"c7c1m1r1a1"}'>Windows 10</a>
                    </li><li>
                            <div class="c-uhf-menu js-nav-menu">

                                <button id="More-navigation" aria-expanded="false" aria-haspopup="true" data-m='{"cN":"GlobalNav_More_nonnav","id":"nn7c7c1m1r1a1","sN":7,"aN":"c7c1m1r1a1"}' style="white-space:nowrap">More</button>
                                <ul class="f-multi-column f-multi-column-6" aria-labelledby="More-navigation" aria-hidden="true" data-m='{"cN":"More_cont","cT":"Container","id":"c8c7c1m1r1a1","sN":8,"aN":"c7c1m1r1a1"}' role="none">
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c1c8c7c1m1r1a1","sN":1,"aN":"c8c7c1m1r1a1"}'>

        <button id="Products&amp;Services-navigation"  aria-expanded="false" data-m='{"id":"nn1c1c8c7c1m1r1a1","sN":1,"aN":"c1c8c7c1m1r1a1"}'>Products &amp; Services</button>
        <ul aria-labelledby="Products&amp;Services-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_ProductsandServices_WindowsServer_cont","cT":"Container","id":"c2c1c8c7c1m1r1a1","sN":2,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_8" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/cloud-platform/windows-server" data-m='{"cN":"GlobalNav_More_ProductsandServices_WindowsServer_nav","id":"n1c2c1c8c7c1m1r1a1","sN":1,"aN":"c2c1c8c7c1m1r1a1"}'>Windows Server</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_ProductsandServices_EnterpriseMobilityandSecurity_cont","cT":"Container","id":"c3c1c8c7c1m1r1a1","sN":3,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_9" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/cloud-platform/enterprise-mobility-security" data-m='{"cN":"GlobalNav_More_ProductsandServices_EnterpriseMobilityandSecurity_nav","id":"n1c3c1c8c7c1m1r1a1","sN":1,"aN":"c3c1c8c7c1m1r1a1"}'>Enterprise Mobility + Security</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_ProductsandServices_PowerBI_cont","cT":"Container","id":"c4c1c8c7c1m1r1a1","sN":4,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_10" class="js-subm-uhf-nav-link" href="https://powerbi.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_ProductsandServices_PowerBI_nav","id":"n1c4c1c8c7c1m1r1a1","sN":1,"aN":"c4c1c8c7c1m1r1a1"}'>Power BI</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_ProductsandServices_Teams_cont","cT":"Container","id":"c5c1c8c7c1m1r1a1","sN":5,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_11" class="js-subm-uhf-nav-link" href="https://products.office.com/en-us/microsoft-teams/group-chat-software" data-m='{"cN":"GlobalNav_More_ProductsandServices_Teams_nav","id":"n1c5c1c8c7c1m1r1a1","sN":1,"aN":"c5c1c8c7c1m1r1a1"}'>Teams</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"DeveloperAndIT_VisualStudio_cont","cT":"Container","id":"c6c1c8c7c1m1r1a1","sN":6,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_12" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/" data-m='{"cN":"GlobalNav_DeveloperAndIT_VisualStudio_nav","id":"n1c6c1c8c7c1m1r1a1","sN":1,"aN":"c6c1c8c7c1m1r1a1"}'>Visual Studio</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_ProductsandServices_SurfaceforBusiness_cont","cT":"Container","id":"c7c1c8c7c1m1r1a1","sN":7,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_13" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/surface/business/overview" data-m='{"cN":"GlobalNav_More_ProductsandServices_SurfaceforBusiness_nav","id":"n1c7c1c8c7c1m1r1a1","sN":1,"aN":"c7c1c8c7c1m1r1a1"}'>Surface for Business</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c2c8c7c1m1r1a1","sN":2,"aN":"c8c7c1m1r1a1"}'>

        <button id="EmergingTechnologies-navigation"  aria-expanded="false" data-m='{"id":"nn1c2c8c7c1m1r1a1","sN":1,"aN":"c2c8c7c1m1r1a1"}'>Emerging Technologies</button>
        <ul aria-labelledby="EmergingTechnologies-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_EmergingTechnologies_AI_cont","cT":"Container","id":"c2c2c8c7c1m1r1a1","sN":2,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_15" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/ai/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_AI_nav","id":"n1c2c2c8c7c1m1r1a1","sN":1,"aN":"c2c2c8c7c1m1r1a1"}'>AI</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_EmergingTechnologies_InternetofThings_cont","cT":"Container","id":"c3c2c8c7c1m1r1a1","sN":3,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_16" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/internet-of-things" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_InternetofThings_nav","id":"n1c3c2c8c7c1m1r1a1","sN":1,"aN":"c3c2c8c7c1m1r1a1"}'>Internet of Things</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_EmergingTechnologies_AzureCognitiveServices_cont","cT":"Container","id":"c4c2c8c7c1m1r1a1","sN":4,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_17" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com/services/cognitive-services/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_AzureCognitiveServices_nav","id":"n1c4c2c8c7c1m1r1a1","sN":1,"aN":"c4c2c8c7c1m1r1a1"}'>Azure Cognitive Services</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_EmergingTechnologies_Quantum_cont","cT":"Container","id":"c5c2c8c7c1m1r1a1","sN":5,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_18" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/quantum/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_Quantum_nav","id":"n1c5c2c8c7c1m1r1a1","sN":1,"aN":"c5c2c8c7c1m1r1a1"}'>Quantum</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_EmergingTechnologies_Research_cont","cT":"Container","id":"c6c2c8c7c1m1r1a1","sN":6,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_19" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/research/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_Research_nav","id":"n1c6c2c8c7c1m1r1a1","sN":1,"aN":"c6c2c8c7c1m1r1a1"}'>Research</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c3c8c7c1m1r1a1","sN":3,"aN":"c8c7c1m1r1a1"}'>

        <button id="Developer&amp;IT-navigation"  aria-expanded="false" data-m='{"id":"nn1c3c8c7c1m1r1a1","sN":1,"aN":"c3c8c7c1m1r1a1"}'>Developer &amp; IT</button>
        <ul aria-labelledby="Developer&amp;IT-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_DeveloperAndIT_Docs.microsoft.com_cont","cT":"Container","id":"c2c3c8c7c1m1r1a1","sN":2,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_21" class="js-subm-uhf-nav-link" href="https://docs.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Docs.microsoft.com_nav","id":"n1c2c3c8c7c1m1r1a1","sN":1,"aN":"c2c3c8c7c1m1r1a1"}'>Docs</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_DeveloperAndIT_TechNet_cont","cT":"Container","id":"c3c3c8c7c1m1r1a1","sN":3,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_22" class="js-subm-uhf-nav-link" href="https://technet.microsoft.com/en-us/ms376608.aspx" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_TechNet_nav","id":"n1c3c3c8c7c1m1r1a1","sN":1,"aN":"c3c3c8c7c1m1r1a1"}'>TechNet</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Footer_Developer_MicrosoftDeveloperNetwork_cont","cT":"Container","id":"c4c3c8c7c1m1r1a1","sN":4,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_23" class="js-subm-uhf-nav-link" href="https://msdn.microsoft.com/en-us" data-m='{"cN":"GlobalNav_Footer_Developer_MicrosoftDeveloperNetwork_nav","id":"n1c4c3c8c7c1m1r1a1","sN":1,"aN":"c4c3c8c7c1m1r1a1"}'>Developer Network</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_DeveloperAndIT_WindowsDevCenter_cont","cT":"Container","id":"c5c3c8c7c1m1r1a1","sN":5,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_24" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_WindowsDevCenter_nav","id":"n1c5c3c8c7c1m1r1a1","sN":1,"aN":"c5c3c8c7c1m1r1a1"}'>Windows Dev Center</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_DeveloperAndIT_Windows_IT_Pro_Center_cont","cT":"Container","id":"c6c3c8c7c1m1r1a1","sN":6,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_25" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/itpro/windows" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Windows_IT_Pro_Center_nav","id":"n1c6c3c8c7c1m1r1a1","sN":1,"aN":"c6c3c8c7c1m1r1a1"}'>Windows IT Pro Center</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_DeveloperAndIT_FastTrack_cont","cT":"Container","id":"c7c3c8c7c1m1r1a1","sN":7,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_26" class="js-subm-uhf-nav-link" href="https://fasttrack.microsoft.com/office" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_FastTrack_nav","id":"n1c7c3c8c7c1m1r1a1","sN":1,"aN":"c7c3c8c7c1m1r1a1"}'>FastTrack</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c4c8c7c1m1r1a1","sN":4,"aN":"c8c7c1m1r1a1"}'>

        <button id="Partner-navigation"  aria-expanded="false" data-m='{"id":"nn1c4c8c7c1m1r1a1","sN":1,"aN":"c4c8c7c1m1r1a1"}'>Partner</button>
        <ul aria-labelledby="Partner-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_Partner_PartnerNetwork_cont","cT":"Container","id":"c2c4c8c7c1m1r1a1","sN":2,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_28" class="js-subm-uhf-nav-link" href="https://partner.microsoft.com/" data-m='{"cN":"GlobalNav_More_Partner_PartnerNetwork_nav","id":"n1c2c4c8c7c1m1r1a1","sN":1,"aN":"c2c4c8c7c1m1r1a1"}'>Partner Network</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Partner_SolutionProviders_cont","cT":"Container","id":"c3c4c8c7c1m1r1a1","sN":3,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_29" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/solution-providers" data-m='{"cN":"GlobalNav_More_Partner_SolutionProviders_nav","id":"n1c3c4c8c7c1m1r1a1","sN":1,"aN":"c3c4c8c7c1m1r1a1"}'>Solution Providers</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Partner_PartnerCenter_cont","cT":"Container","id":"c4c4c8c7c1m1r1a1","sN":4,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_30" class="js-subm-uhf-nav-link" href="https://partnercenter.microsoft.com/partner/home" data-m='{"cN":"GlobalNav_More_Partner_PartnerCenter_nav","id":"n1c4c4c8c7c1m1r1a1","sN":1,"aN":"c4c4c8c7c1m1r1a1"}'>Partner Center</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Partner_CloudHosting_cont","cT":"Container","id":"c5c4c8c7c1m1r1a1","sN":5,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_31" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/cloudandhosting" data-m='{"cN":"GlobalNav_More_Partner_CloudHosting_nav","id":"n1c5c4c8c7c1m1r1a1","sN":1,"aN":"c5c4c8c7c1m1r1a1"}'>Cloud Hosting</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c5c8c7c1m1r1a1","sN":5,"aN":"c8c7c1m1r1a1"}'>

        <button id="Industries-navigation"  aria-expanded="false" data-m='{"id":"nn1c5c8c7c1m1r1a1","sN":1,"aN":"c5c8c7c1m1r1a1"}'>Industries</button>
        <ul aria-labelledby="Industries-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"Products_ForStudentsAndEducators_Education_cont","cT":"Container","id":"c2c5c8c7c1m1r1a1","sN":2,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_33" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/education" data-m='{"cN":"GlobalNav_Products_ForStudentsAndEducators_Education_nav","id":"n1c2c5c8c7c1m1r1a1","sN":1,"aN":"c2c5c8c7c1m1r1a1"}'>Education</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Footer_Enterprise_FinanciaServices_cont","cT":"Container","id":"c3c5c8c7c1m1r1a1","sN":3,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_34" class="js-subm-uhf-nav-link" href="https://enterprise.microsoft.com/en-us" data-m='{"cN":"GlobalNav_Footer_Enterprise_FinanciaServices_nav","id":"n1c3c5c8c7c1m1r1a1","sN":1,"aN":"c3c5c8c7c1m1r1a1"}'>Financial services</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Industries_Government_cont","cT":"Container","id":"c4c5c8c7c1m1r1a1","sN":4,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_35" class="js-subm-uhf-nav-link" href="https://enterprise.microsoft.com/en-us/industries/government/" data-m='{"cN":"GlobalNav_More_Industries_Government_nav","id":"n1c4c5c8c7c1m1r1a1","sN":1,"aN":"c4c5c8c7c1m1r1a1"}'>Government</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Industries_Health_cont","cT":"Container","id":"c5c5c8c7c1m1r1a1","sN":5,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_36" class="js-subm-uhf-nav-link" href="https://enterprise.microsoft.com/en-us/industries/health/" data-m='{"cN":"GlobalNav_More_Industries_Health_nav","id":"n1c5c5c8c7c1m1r1a1","sN":1,"aN":"c5c5c8c7c1m1r1a1"}'>Health</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Footer_Enterprise_ManufacturingAndResources_cont","cT":"Container","id":"c6c5c8c7c1m1r1a1","sN":6,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_37" class="js-subm-uhf-nav-link" href="https://enterprise.microsoft.com/en-us/industries/discrete-manufacturing/" data-m='{"cN":"GlobalNav_Footer_Enterprise_ManufacturingAndResources_nav","id":"n1c6c5c8c7c1m1r1a1","sN":1,"aN":"c6c5c8c7c1m1r1a1"}'>Manufacturing &amp; resources</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Industries_Retail_cont","cT":"Container","id":"c7c5c8c7c1m1r1a1","sN":7,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_38" class="js-subm-uhf-nav-link" href="https://enterprise.microsoft.com/en-us/industries/retail-and-consumer-goods/" data-m='{"cN":"GlobalNav_More_Industries_Retail_nav","id":"n1c7c5c8c7c1m1r1a1","sN":1,"aN":"c7c5c8c7c1m1r1a1"}'>Retail</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c6c8c7c1m1r1a1","sN":6,"aN":"c8c7c1m1r1a1"}'>

        <button id="Other-navigation"  aria-expanded="false" data-m='{"id":"nn1c6c8c7c1m1r1a1","sN":1,"aN":"c6c8c7c1m1r1a1"}'>Other</button>
        <ul aria-labelledby="Other-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_Other_Security_cont","cT":"Container","id":"c2c6c8c7c1m1r1a1","sN":2,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_40" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/security/" data-m='{"cN":"GlobalNav_More_Other_Security_nav","id":"n1c2c6c8c7c1m1r1a1","sN":1,"aN":"c2c6c8c7c1m1r1a1"}'>Security</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Other_Licensing_cont","cT":"Container","id":"c3c6c8c7c1m1r1a1","sN":3,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_41" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/licensing/" data-m='{"cN":"GlobalNav_More_Other_Licensing_nav","id":"n1c3c6c8c7c1m1r1a1","sN":1,"aN":"c3c6c8c7c1m1r1a1"}'>Licensing</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Other_AppSource_cont","cT":"Container","id":"c4c6c8c7c1m1r1a1","sN":4,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_42" class="js-subm-uhf-nav-link" href="https://appsource.microsoft.com/" data-m='{"cN":"GlobalNav_More_Other_AppSource_nav","id":"n1c4c6c8c7c1m1r1a1","sN":1,"aN":"c4c6c8c7c1m1r1a1"}'>AppSource</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Other_AzureMarketplace_cont","cT":"Container","id":"c5c6c8c7c1m1r1a1","sN":5,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_43" class="js-subm-uhf-nav-link" href="https://azuremarketplace.microsoft.com/marketplace/" data-m='{"cN":"GlobalNav_More_Other_AzureMarketplace_nav","id":"n1c5c6c8c7c1m1r1a1","sN":1,"aN":"c5c6c8c7c1m1r1a1"}'>Azure Marketplace</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Other_Events_cont","cT":"Container","id":"c6c6c8c7c1m1r1a1","sN":6,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_44" class="js-subm-uhf-nav-link" href="https://events.microsoft.com/" data-m='{"cN":"GlobalNav_More_Other_Events_nav","id":"n1c6c6c8c7c1m1r1a1","sN":1,"aN":"c6c6c8c7c1m1r1a1"}'>Events</a>
        
    </li>
        </ul>
        
    </li>   
                                    
                                        <li class="f-multi-column-info"><a data-m='{"cN":"View all_nav","id":"n7c8c7c1m1r1a1","sN":7,"aN":"c8c7c1m1r1a1"}' href="https://www.microsoft.com/en-us/sitemap.aspx" aria-label="View all" class="c-glyph">View all</a></li>
                                    
                                </ul>
                            </div>
                        </li>            </ul>
            
        </nav>

            
            <button class="c-action-trigger c-glyph glyph-chevron-right js-secondary-paddle" data-m='{"cN":"Next_nonnav","id":"nn8c1m1r1a1","sN":8,"aN":"c1m1r1a1"}' aria-label="Show next" tabindex="-1"></button>

                <div class="c-uhfh-actions" data-m='{"cN":"Header actions_cont","cT":"Container","id":"c9c1m1r1a1","sN":9,"aN":"c1m1r1a1"}'>
                            <form class="c-search" autocomplete="off" id="searchForm" name="searchForm" role="search" action="https://social.msdn.microsoft.com/Search/en-us/vscom" method="GET" data-seAutoSuggest='{"queryParams":{"market":"en-us","clientId":"7F27B536-CF6B-4C65-8638-A0F8CBDFCA65","sources":"Microsoft-Terms,Iris-Products,DCatAll-Products","counts":"5,1,5"},"familyNames":{"Apps":"App","Books":"Book","Bundles":"Bundle","Devices":"Device","Fees":"Fee","Games":"Game","MusicAlbums":"Album","MusicTracks":"Song","MusicVideos":"Video","MusicArtists":"Artist","OperatingSystem":"Operating System","Software":"Software","Movies":"Movie","TV":"TV","CSV":"Gift Card","VideoActor":"Actor"}}' data-seautosuggestapi="https://www.microsoft.com/services/api/v3/suggest" data-m='{"cN":"GlobalNav_Search_cont","cT":"Container","id":"c1c9c1m1r1a1","sN":1,"aN":"c9c1m1r1a1"}' aria-expanded="false">
            <input data-m='{"cN":"cli_shellHeaderSearchInput","pid":"query","id":"nn1c1c9c1m1r1a1","sN":1,"aN":"c1c9c1m1r1a1"}' id="cli_shellHeaderSearchInput" aria-label="Search" role="combobox" aria-autocomplete="list" aria-controls="universal-header-search-auto-suggest-transparent" aria-owns="universal-header-search-auto-suggest-ul" type="search" name="query" placeholder="Search" data-m='{"cN":"SearchBox_nav","id":"n2c1c9c1m1r1a1","sN":2,"aN":"c1c9c1m1r1a1"}'  />
                <input data-m='{"pid":"pgArea","id":"nn3c1c9c1m1r1a1","sN":3,"aN":"c1c9c1m1r1a1"}' type="hidden" name="pgArea" value="header" data-m='{"cN":"HiddenInput_nav","id":"n4c1c9c1m1r1a1","sN":4,"aN":"c1c9c1m1r1a1"}' />
                <input data-m='{"pid":"Refinement","id":"nn5c1c9c1m1r1a1","sN":5,"aN":"c1c9c1m1r1a1"}' type="hidden" name="Refinement" value="198" data-m='{"cN":"HiddenInput_nav","id":"n6c1c9c1m1r1a1","sN":6,"aN":"c1c9c1m1r1a1"}' />
                <input data-m='{"pid":"ac","id":"nn7c1c9c1m1r1a1","sN":7,"aN":"c1c9c1m1r1a1"}' type="hidden" name="ac" value="2" data-m='{"cN":"HiddenInput_nav","id":"n8c1c9c1m1r1a1","sN":8,"aN":"c1c9c1m1r1a1"}' />
            <button id="search" aria-label="Search" class="c-glyph" data-m='{"cN":"Search_nav","id":"n9c1c9c1m1r1a1","sN":9,"aN":"c1c9c1m1r1a1"}' data-bi-dnt="true" data-bi-mto="true"></button>
            <div class="m-auto-suggest" id="universal-header-search-auto-suggest-transparent" role="group">
                <ul class="c-menu" id="universal-header-search-auto-suggest-ul" aria-hidden="true" data-bi-dnt="true" data-bi-mto="true" data-js-auto-suggest-position="default" role="listbox" data-tel="jsll" data-m='{"cN":"search suggestions_cont","cT":"Container","id":"c10c1c9c1m1r1a1","sN":10,"aN":"c1c9c1m1r1a1"}'></ul>
            </div>
            
        </form>

                    
                    
                            <div id="meControl" class="c-me" data-signinsettings='{"containerId":"meControl","enabled":true,"headerHeight":48,"debug":false,"extensibleLinks":[],"userData":{"idp":"msa","firstName":"","lastName":"","memberName":"","cid":"","authenticatedState":"3"},"rpData":{"preferredIdp":"msa","msaInfo":{"signInUrl":"https://app.vsaex.visualstudio.com/go/profile?mkt=en-us\u0026wt.mc_id=o~msft~vscom~signin\u0026_ga=1.106715523.1812220160.1467138837","signOutUrl":"https://app.vssps.visualstudio.com/_signout?mkt=en-us\u0026_ga=1.265116815.1812220160.1467138837","meUrl":"https://login.live.com/me.srf?wa=wsignin1.0"},"aadInfo":{"signOutUrl":"https://app.vssps.visualstudio.com/_signout?mkt=en-us\u0026_ga=1.265116815.1812220160.1467138837","appId":null,"siteUrl":null,"blockMsaFed":true}}}' data-m='{"cN":"GlobalNav_Account_cont","cT":"Container","id":"c2c9c1m1r1a1","sN":2,"aN":"c9c1m1r1a1"}'>
            <div class="msame_Header">
                <div class="msame_Header_name">Sign in</div>
            </div>
            
        </div>

                    
                </div>
        </div>
        
        
    </div>
            <div class="theme-dark brand-blue js-cat-head" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand" data-m='{"cN":"UHF category nav_cont","cT":"Container","id":"c2m1r1a1","sN":2,"aN":"m1r1a1"}'>

<div>
        <a id="uhfCatLogo" class="c-logo" href="https://www.visualstudio.com/" aria-label="Visual Studio" itemprop="url" data-m='{"cN":"Visual Studio_nav","id":"n1c2m1r1a1","sN":1,"aN":"c2m1r1a1"}'>
                <span>Visual Studio</span>
        </a>
    <a 
            class="c-call-to-action c-glyph"
            
            data-m='{"cN":"Free Visual Studio","id":"n2c2m1r1a1","sN":2,"aN":"c2m1r1a1"}'
            href="https://www.visualstudio.com/free-developer-offers/"
            
             >
            <span>Free Visual Studio</span>
        </a>

    <button class="c-action-trigger c-glyph glyph-chevron-left js-primary-paddle" aria-label="Scroll left" title="Scroll left" data-m='{"cN":"Previous_nonnav","id":"nn3c2m1r1a1","sN":3,"aN":"c2m1r1a1"}' tabindex="-1"></button>
    
    <button class="c-action-trigger c-glyph glyph-chevron-right js-secondary-paddle" aria-label="Scroll right" title="Scroll right" data-m='{"cN":"Next_nonnav","id":"nn4c2m1r1a1","sN":4,"aN":"c2m1r1a1"}' tabindex="-1"></button>
            <nav id="uhf-c-nav" role="navigation" aria-label="visual studio" class="js-paddle-items">

<div class="c-uhf-menu js-nav-menu" role="none">
                    <button id="shellmenu_45"  aria-expanded="false" aria-haspopup="true" data-m='{"cN":"CatNav_Products_nonnav","id":"nn5c2m1r1a1","sN":5,"aN":"c2m1r1a1"}'>Products</button>
                    <ul class=" f-multi-column f-multi-column-5" aria-labelledby="shellmenu_45" aria-hidden="true" data-m='{"cN":"Products_cont","cT":"Container","id":"c6c2m1r1a1","sN":6,"aN":"c2m1r1a1"}' role="none">
    <li class="f-sub-menu js-nav-menu" data-m='{"cN":"Visual Studio IDE_cont","cT":"Container","id":"c1c6c2m1r1a1","sN":1,"aN":"c6c2m1r1a1"}'>

        <button id="VisualStudioIDE-navigation"  aria-expanded="false" data-m='{"cN":"CatNav_Visual Studio IDE_nonnav","id":"nn1c1c6c2m1r1a1","sN":1,"aN":"c1c6c2m1r1a1"}'>Visual Studio IDE</button>
        <ul aria-labelledby="VisualStudioIDE-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"Overview_cont","cT":"Container","id":"c2c1c6c2m1r1a1","sN":2,"aN":"c1c6c2m1r1a1"}'>
        <a id="shellmenu_47" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/vs/" data-m='{"cN":"CatNav_Overview_nav","id":"n1c2c1c6c2m1r1a1","sN":1,"aN":"c2c1c6c2m1r1a1"}'>Overview</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Windows Apps_cont","cT":"Container","id":"c3c1c6c2m1r1a1","sN":3,"aN":"c1c6c2m1r1a1"}'>
        <a id="shellmenu_48" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/vs/features/windows-apps-games/" data-m='{"cN":"CatNav_Windows Apps_nav","id":"n1c3c1c6c2m1r1a1","sN":1,"aN":"c3c1c6c2m1r1a1"}'>Windows Apps</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Mobile Apps_cont","cT":"Container","id":"c4c1c6c2m1r1a1","sN":4,"aN":"c1c6c2m1r1a1"}'>
        <a id="Mobile Apps" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/vs/features/mobile-app-development/" data-m='{"cN":"CatNav_Mobile Apps_nav","id":"n1c4c1c6c2m1r1a1","sN":1,"aN":"c4c1c6c2m1r1a1"}'>Mobile Apps</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Azure Apps_cont","cT":"Container","id":"c5c1c6c2m1r1a1","sN":5,"aN":"c1c6c2m1r1a1"}'>
        <a id="Azure Apps" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/vs/features/azure/" data-m='{"cN":"CatNav_Azure Apps_nav","id":"n1c5c1c6c2m1r1a1","sN":1,"aN":"c5c1c6c2m1r1a1"}'>Azure Apps</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Web Apps_cont","cT":"Container","id":"c6c1c6c2m1r1a1","sN":6,"aN":"c1c6c2m1r1a1"}'>
        <a id="Web Apps" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/vs/features/modern-web-tooling/" data-m='{"cN":"CatNav_Web Apps_nav","id":"n1c6c1c6c2m1r1a1","sN":1,"aN":"c6c1c6c2m1r1a1"}'>Web Apps</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"All Features_cont","cT":"Container","id":"c7c1c6c2m1r1a1","sN":7,"aN":"c1c6c2m1r1a1"}'>
        <a id="All Features" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/vs/features/" data-m='{"cN":"CatNav_All Features_nav","id":"n1c7c1c6c2m1r1a1","sN":1,"aN":"c7c1c6c2m1r1a1"}'>All Features</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Pricing_cont","cT":"Container","id":"c8c1c6c2m1r1a1","sN":8,"aN":"c1c6c2m1r1a1"}'>
        <a id="shellmenu_53" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/vs/pricing/" data-m='{"cN":"CatNav_Pricing_nav","id":"n1c8c1c6c2m1r1a1","sN":1,"aN":"c8c1c6c2m1r1a1"}'>Pricing</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cN":"Visual Studio Team Services_cont","cT":"Container","id":"c2c6c2m1r1a1","sN":2,"aN":"c6c2m1r1a1"}'>

        <button id="VisualStudioTeamServices-navigation"  aria-expanded="false" data-m='{"cN":"CatNav_Visual Studio Team Services_nonnav","id":"nn1c2c6c2m1r1a1","sN":1,"aN":"c2c6c2m1r1a1"}'>Visual Studio Team Services</button>
        <ul aria-labelledby="VisualStudioTeamServices-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"Team Services Home_cont","cT":"Container","id":"c2c2c6c2m1r1a1","sN":2,"aN":"c2c6c2m1r1a1"}'>
        <a id="shellmenu_55" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/team-services/" data-m='{"cN":"CatNav_Team Services Home_nav","id":"n1c2c2c6c2m1r1a1","sN":1,"aN":"c2c2c6c2m1r1a1"}'>Overview</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Git_cont","cT":"Container","id":"c3c2c6c2m1r1a1","sN":3,"aN":"c2c6c2m1r1a1"}'>
        <a id="shellmenu_56" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/team-services/git/" data-m='{"cN":"CatNav_Git_nav","id":"n1c3c2c6c2m1r1a1","sN":1,"aN":"c3c2c6c2m1r1a1"}'>Git</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Agile Tools_cont","cT":"Container","id":"c4c2c6c2m1r1a1","sN":4,"aN":"c2c6c2m1r1a1"}'>
        <a id="shellmenu_57" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/team-services/agile-tools/" data-m='{"cN":"CatNav_Agile Tools_nav","id":"n1c4c2c6c2m1r1a1","sN":1,"aN":"c4c2c6c2m1r1a1"}'>Agile Tools</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"CI/CD_cont","cT":"Container","id":"c5c2c6c2m1r1a1","sN":5,"aN":"c2c6c2m1r1a1"}'>
        <a id="CI/CD" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/team-services/continuous-integration/" data-m='{"cN":"CatNav_CI/CD_nav","id":"n1c5c2c6c2m1r1a1","sN":1,"aN":"c5c2c6c2m1r1a1"}'>CI/CD</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"All Features_cont","cT":"Container","id":"c6c2c6c2m1r1a1","sN":6,"aN":"c2c6c2m1r1a1"}'>
        <a id="shellmenu_59" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/team-services/features/" data-m='{"cN":"CatNav_All Features_nav","id":"n1c6c2c6c2m1r1a1","sN":1,"aN":"c6c2c6c2m1r1a1"}'>All Features</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Pricing_cont","cT":"Container","id":"c7c2c6c2m1r1a1","sN":7,"aN":"c2c6c2m1r1a1"}'>
        <a id="shellmenu_60" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/team-services/pricing/" data-m='{"cN":"CatNav_Pricing_nav","id":"n1c7c2c6c2m1r1a1","sN":1,"aN":"c7c2c6c2m1r1a1"}'>Pricing</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cN":"Visual Studio Code_cont","cT":"Container","id":"c3c6c2m1r1a1","sN":3,"aN":"c6c2m1r1a1"}'>

        <button id="VisualStudioCode-navigation"  aria-expanded="false" data-m='{"cN":"CatNav_Visual Studio Code_nonnav","id":"nn1c3c6c2m1r1a1","sN":1,"aN":"c3c6c2m1r1a1"}'>Visual Studio Code</button>
        <ul aria-labelledby="VisualStudioCode-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"Overview_cont","cT":"Container","id":"c2c3c6c2m1r1a1","sN":2,"aN":"c3c6c2m1r1a1"}'>
        <a id="shellmenu_62" class="js-subm-uhf-nav-link" href="https://code.visualstudio.com/?wt.mc_id=DX_841432" data-m='{"cN":"CatNav_Overview_nav","id":"n1c2c3c6c2m1r1a1","sN":1,"aN":"c2c3c6c2m1r1a1"}'>Overview</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Intelligent Editing_cont","cT":"Container","id":"c3c3c6c2m1r1a1","sN":3,"aN":"c3c6c2m1r1a1"}'>
        <a id="shellmenu_63" class="js-subm-uhf-nav-link" href="https://code.visualstudio.com/?wt.mc_id=DX_841432#meet-intellisense" data-m='{"cN":"CatNav_Intelligent Editing_nav","id":"n1c3c3c6c2m1r1a1","sN":1,"aN":"c3c3c6c2m1r1a1"}'>Intelligent Editing</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Powerful Debugging_cont","cT":"Container","id":"c4c3c6c2m1r1a1","sN":4,"aN":"c3c6c2m1r1a1"}'>
        <a id="shellmenu_64" class="js-subm-uhf-nav-link" href="https://code.visualstudio.com/?wt.mc_id=DX_841432#powerful-debugging" data-m='{"cN":"CatNav_Powerful Debugging_nav","id":"n1c4c3c6c2m1r1a1","sN":1,"aN":"c4c3c6c2m1r1a1"}'>Powerful Debugging</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"macOS, Linux, Windows_cont","cT":"Container","id":"c5c3c6c2m1r1a1","sN":5,"aN":"c3c6c2m1r1a1"}'>
        <a id="shellmenu_65" class="js-subm-uhf-nav-link" href="https://code.visualstudio.com/?wt.mc_id=DX_841432#alt-downloads" data-m='{"cN":"CatNav_macOS, Linux, Windows_nav","id":"n1c5c3c6c2m1r1a1","sN":1,"aN":"c5c3c6c2m1r1a1"}'>macOS, Linux, Windows</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Download_cont","cT":"Container","id":"c6c3c6c2m1r1a1","sN":6,"aN":"c3c6c2m1r1a1"}'>
        <a id="shellmenu_66" class="js-subm-uhf-nav-link" href="https://code.visualstudio.com/download?wt.mc_id=DX_841432" data-m='{"cN":"CatNav_Download_nav","id":"n1c6c3c6c2m1r1a1","sN":1,"aN":"c6c3c6c2m1r1a1"}'>Download</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cN":"Visual Studio App Center_cont","cT":"Container","id":"c4c6c2m1r1a1","sN":4,"aN":"c6c2m1r1a1"}'>

        <button id="VisualStudioAppCenter-navigation"  aria-expanded="false" data-m='{"cN":"CatNav_Visual Studio App Center_nonnav","id":"nn1c4c6c2m1r1a1","sN":1,"aN":"c4c6c2m1r1a1"}'>Visual Studio App Center</button>
        <ul aria-labelledby="VisualStudioAppCenter-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"Overview_cont","cT":"Container","id":"c2c4c6c2m1r1a1","sN":2,"aN":"c4c6c2m1r1a1"}'>
        <a id="shellmenu_68" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/app-center/" data-m='{"cN":"CatNav_Overview_nav","id":"n1c2c4c6c2m1r1a1","sN":1,"aN":"c2c4c6c2m1r1a1"}'>Overview</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"FAQ_cont","cT":"Container","id":"c3c4c6c2m1r1a1","sN":3,"aN":"c4c6c2m1r1a1"}'>
        <a id="shellmenu_69" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/app-center/faq/" data-m='{"cN":"CatNav_FAQ_nav","id":"n1c3c4c6c2m1r1a1","sN":1,"aN":"c3c4c6c2m1r1a1"}'>FAQ</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Blog_cont","cT":"Container","id":"c4c4c6c2m1r1a1","sN":4,"aN":"c4c6c2m1r1a1"}'>
        <a id="shellmenu_70" class="js-subm-uhf-nav-link" href="https://blogs.msdn.microsoft.com/vsappcenter/" data-m='{"cN":"CatNav_Blog_nav","id":"n1c4c4c6c2m1r1a1","sN":1,"aN":"c4c4c6c2m1r1a1"}'>Blog</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Pricing_cont","cT":"Container","id":"c5c4c6c2m1r1a1","sN":5,"aN":"c4c6c2m1r1a1"}'>
        <a id="shellmenu_71" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/app-center/pricing/" data-m='{"cN":"CatNav_Pricing_nav","id":"n1c5c4c6c2m1r1a1","sN":1,"aN":"c5c4c6c2m1r1a1"}'>Pricing</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cN":"All Products_cont","cT":"Container","id":"c5c6c2m1r1a1","sN":5,"aN":"c6c2m1r1a1"}'>

        <button id="AllProducts-navigation"  aria-expanded="false" data-m='{"cN":"CatNav_All Products_nonnav","id":"nn1c5c6c2m1r1a1","sN":1,"aN":"c5c6c2m1r1a1"}'>All Products</button>
        <ul aria-labelledby="AllProducts-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"Dev Essentials_cont","cT":"Container","id":"c2c5c6c2m1r1a1","sN":2,"aN":"c5c6c2m1r1a1"}'>
        <a id="shellmenu_73" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/dev-essentials/" data-m='{"cN":"CatNav_Dev Essentials_nav","id":"n1c2c5c6c2m1r1a1","sN":1,"aN":"c2c5c6c2m1r1a1"}'>Dev Essentials</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Subscriptions_cont","cT":"Container","id":"c3c5c6c2m1r1a1","sN":3,"aN":"c5c6c2m1r1a1"}'>
        <a id="shellmenu_74" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/subscriptions/" data-m='{"cN":"CatNav_Subscriptions_nav","id":"n1c3c5c6c2m1r1a1","sN":1,"aN":"c3c5c6c2m1r1a1"}'>Subscriptions</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"All Products_cont","cT":"Container","id":"c4c5c6c2m1r1a1","sN":4,"aN":"c5c6c2m1r1a1"}'>
        <a id="shellmenu_75" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/products/" data-m='{"cN":"CatNav_All Products_nav","id":"n1c4c5c6c2m1r1a1","sN":1,"aN":"c4c5c6c2m1r1a1"}'>All Products</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"All Downloads_cont","cT":"Container","id":"c5c5c6c2m1r1a1","sN":5,"aN":"c5c6c2m1r1a1"}'>
        <a id="shellmenu_76" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/downloads/" data-m='{"cN":"CatNav_All Downloads_nav","id":"n1c5c5c6c2m1r1a1","sN":1,"aN":"c5c5c6c2m1r1a1"}'>All Downloads</a>
        
    </li>
        </ul>
        
    </li>   
                        
                    </ul>
                </div>                        <a id="shellmenu_77" class="c-uhf-nav-link" href="https://www.visualstudio.com/downloads/" data-m='{"cN":"CatNav_Downloads_nav","id":"n7c2m1r1a1","sN":7,"aN":"c2m1r1a1"}'>Downloads</a>
                        <a id="shellmenu_78" class="c-uhf-nav-link" href="https://marketplace.visualstudio.com/" data-m='{"cN":"CatNav_Marketplace_nav","id":"n8c2m1r1a1","sN":8,"aN":"c2m1r1a1"}'>Marketplace</a>
<div class="c-uhf-menu js-nav-menu" role="none">
                    <button id="shellmenu_79"  aria-expanded="false" aria-haspopup="true" data-m='{"cN":"CatNav_Support_nonnav","id":"nn9c2m1r1a1","sN":9,"aN":"c2m1r1a1"}'>Support</button>
                    <ul class="" aria-labelledby="shellmenu_79" aria-hidden="true" data-m='{"cN":"Support_cont","cT":"Container","id":"c10c2m1r1a1","sN":10,"aN":"c2m1r1a1"}' role="none">
    <li class="js-nav-menu" data-m='{"cN":"Visual Studio IDE_cont","cT":"Container","id":"c1c10c2m1r1a1","sN":1,"aN":"c10c2m1r1a1"}'>
        <a id="Visual Studio IDE" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/vs/support/" data-m='{"cN":"CatNav_Visual Studio IDE_nav","id":"n1c1c10c2m1r1a1","sN":1,"aN":"c1c10c2m1r1a1"}'>Visual Studio IDE</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Visual Studio Team Services_cont","cT":"Container","id":"c2c10c2m1r1a1","sN":2,"aN":"c10c2m1r1a1"}'>
        <a id="Visual Studio Team Services" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/team-services/support/" data-m='{"cN":"CatNav_Visual Studio Team Services_nav","id":"n1c2c10c2m1r1a1","sN":1,"aN":"c2c10c2m1r1a1"}'>Visual Studio Team Services</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Visual Studio Code_cont","cT":"Container","id":"c3c10c2m1r1a1","sN":3,"aN":"c10c2m1r1a1"}'>
        <a id="Visual Studio Code" class="js-subm-uhf-nav-link" href="https://support.microsoft.com/oas/default.aspx?prid=16064" data-m='{"cN":"CatNav_Visual Studio Code_nav","id":"n1c3c10c2m1r1a1","sN":1,"aN":"c3c10c2m1r1a1"}'>Visual Studio Code</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Team Foundation Server_cont","cT":"Container","id":"c4c10c2m1r1a1","sN":4,"aN":"c10c2m1r1a1"}'>
        <a id="shellmenu_83" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/team-services/tfs-support/ " data-m='{"cN":"CatNav_Team Foundation Server_nav","id":"n1c4c10c2m1r1a1","sN":1,"aN":"c4c10c2m1r1a1"}'>Team Foundation Server</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Accounts and Subscriptions_cont","cT":"Container","id":"c5c10c2m1r1a1","sN":5,"aN":"c10c2m1r1a1"}'>
        <a id="shellmenu_84" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/subscriptions/support/" data-m='{"cN":"CatNav_Accounts and Subscriptions_nav","id":"n1c5c10c2m1r1a1","sN":1,"aN":"c5c10c2m1r1a1"}'>Accounts and Subscriptions</a>
        
    </li>
                        
                    </ul>
                </div>                        <a id="shellmenu_85" class="c-uhf-nav-link" href="https://my.visualstudio.com/Benefits?wt.mc_id=o~msft~vscom~nav&amp;campaign=o~msft~vscom~nav" data-m='{"cN":"CatNav_Subscriber Access_nav","id":"n11c2m1r1a1","sN":11,"aN":"c2m1r1a1"}'>Subscriber Access</a>
            <a id="mobile-" class="c-uhf-nav-link x-hidden x-visible-vp2-block x-visible-vp1-block" href="https://www.visualstudio.com/free-developer-offers/" data-m='{"id":"n12c2m1r1a1","sN":12,"aN":"c2m1r1a1"}'>Free Visual Studio</a>
        </nav>

</div>


            
        </div>

    
</header>


    </div>
            </div>

    </section>			
				<div id="wrapper" class="">
		<div id="home" style="position:relative;top:-1px;"></div>
				
		<div id="sliders-container">
					</div>
						
					<div class="fusion-page-title-bar fusion-page-title-bar-breadcrumbs fusion-page-title-bar-center">
	<div class="fusion-page-title-row">
		<div class="fusion-page-title-wrapper">
			<div class="fusion-page-title-captions">

				
															<div class="fusion-page-title-secondary">
							<div class="fusion-breadcrumbs"><span class="breadcrumb-leaf">Visual Studio IDE, Code Editor, VSTS, &amp; App Center</span></div>						</div>
									
			</div>

			
		</div>
	</div>
</div>
		
		
					
		<main id="main" role="main" class="clearfix width-100" style="padding-left:40px;padding-right:40px">
			<div class="fusion-row" style="max-width:100%;">
<div id="content" class="full-width">
			<div id="post-27308" class="post-27308 page type-page status-publish hentry tag-realpage _attachment-attachment_32976 _attachment-attachment_88988 _attachment-attachment_63 _attachment-attachment_90560 _attachment-attachment_90558 _attachment-attachment_91862 _attachment-attachment_90562 _attachment-attachment_90564 _attachment-attachment_88865 _attachment-attachment_88987 _attachment-attachment_89545 _attachment-attachment_88986 _attachment-attachment_64194 _attachment-attachment_62314 _attachment-attachment_89547 _attachment-attachment_89918 _attachment-attachment_67920 _attachment-attachment_89471 _attachment-attachment_88983 _attachment-attachment_88989">
			
			<span class="entry-title rich-snippet-hidden">
			Visual Studio IDE, Code Editor, VSTS, &amp; App Center		</span>
	
			<span class="vcard rich-snippet-hidden">
			<span class="fn">
				<a href="https://www.visualstudio.com/author/stran/" title="Posts by Drew Stroud" rel="author">Drew Stroud</a>			</span>
		</span>
	
			<span class="updated rich-snippet-hidden">
			2018-03-15T16:10:39+00:00		</span>
	
									<div class="post-content post-visual-studio-ide-code-editor-vsts-mobile-center_visual-studio-ide-code-editor-vsts-mobile-center">
				<div id="rev082017-hero" class="fusion-fullwidth fullwidth-box fusion-parallax-none top-hero win nix mac os update connect-home hundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #ffffff;background-image: url("https://www.visualstudio.com/wp-content/uploads/2017/06/home-hero2017-contrast-corrected.jpg");background-position: center top;background-repeat: no-repeat;padding-top:0px;padding-right:30px;padding-bottom:0px;padding-left:40px;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last bringforward hero-text connect-home 1_1"  style='margin-top:0px;margin-bottom:0px;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-title title fusion-sep-none fusion-title-center fusion-title-size-one" style="margin-top:0px;margin-bottom:3rem;"><h1 class="title-heading-center">Best-in-class tools for any developer</h1></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last product-boxes 1_1"  style='margin-top:0px;margin-bottom:0px;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-content-boxes content-boxes columns row fusion-columns-4 fusion-columns-total-4 fusion-content-boxes-1 content-boxes-icon-on-side content-left win nix os" data-animationOffset="100%" style="margin-top:0px;margin-bottom:0px;"><style type="text/css" scoped="scoped">.fusion-content-boxes-1 .heading h2{color:#000000;}
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .heading h2,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .heading .heading-link h2,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .heading h2,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .heading .heading-link h2,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more::after,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more::before,
					.fusion-content-boxes-1 .fusion-content-box-hover .fusion-read-more:hover:after,
					.fusion-content-boxes-1 .fusion-content-box-hover .fusion-read-more:hover:before,
					.fusion-content-boxes-1 .fusion-content-box-hover .fusion-read-more:hover,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more::after,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more::before,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .icon .circle-no,
					.fusion-content-boxes-1 .heading .heading-link:hover .content-box-heading {
						color: #000000;
					}
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .icon .circle-no {
						color: #000000 !important;
					}.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box.link-area-box-hover .fusion-content-box-button {background: #0060ac;color: #ffffff;}.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box.link-area-box-hover .fusion-content-box-button .fusion-button-text {color: #ffffff;}
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .heading .icon > span {
						background-color: transparent !important;
					}
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .heading .icon > span {
						border-color: #000000 !important;
					}</style><div class="fusion-column content-box-column content-box-column content-box-column-1 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover  content-box-column-first-in-row"><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-hover-animation-none" style="background-color:transparent;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="/vs/" target="_self"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/11/microsoft-visual-studio.svg" width="22" height="22" alt="" /></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;padding-left:42px;">Visual Studio IDE</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:42px;color:#333333;">
<h3>Rich IDE, advanced debugging</h3>
<div id="herodropwin"><ul class="vscom-dropdown-button" role="menu"><li role="menuitem"><div class="topwrap"><a aria-expanded="false" role="button"  href="#" onclick="return false;" class="toplink" aria-label="Download Visual Studio for Windows">Download for Windows<i class="fa fa-download button-icon-right" aria-hidden="true"></i></a></div><ul class="vscom-subnav" aria-hidden="true"><li role="menuitem" ><div class="subwrap" ><a href="/thank-you-downloading-visual-studio/?sku=Community&#038;rel=15" class="sublink" aria-label="Download Visual Studio Community 2017">Community 2017</a></div></li><li role="menuitem" ><div class="subwrap" ><a href="/thank-you-downloading-visual-studio/?sku=Professional&#038;rel=15" class="sublink" aria-label="Download Visual Studio Professional 2017">Professional 2017</a></div></li><li role="menuitem" ><div class="subwrap" ><a href="/thank-you-downloading-visual-studio/?sku=Enterprise&#038;rel=15" class="sublink" aria-label="Download Visual Studio Enterprise 2017">Enterprise 2017</a></div></li></ul></li></ul></div>
<p><a class="extra-margin bold smaller" href="https://www.visualstudio.com/vs/" aria-label="Learn More about Visual Studio IDE">Learn More <i class="fa fa-angle-right fa-lg"></i></a></div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-2 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover "><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-hover-animation-none" style="background-color:transparent;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="/team-services/" target="_self"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/11/microsoft-visual-studio-team-services.svg" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;padding-left:55px;">Visual Studio Team Services</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<h3>Agile tools, Git, continuous integration</h3>
<div class=""><div class="fusion-button-wrapper center"><style type="text/css" scoped="scoped">.fusion-button.button-1 .fusion-button-text, .fusion-button.button-1 i {color:#ffffff;}.fusion-button.button-1 {border-width:0px;border-color:#ffffff;}.fusion-button.button-1 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-1:hover .fusion-button-text, .fusion-button.button-1:hover i,.fusion-button.button-1:focus .fusion-button-text, .fusion-button.button-1:focus i,.fusion-button.button-1:active .fusion-button-text, .fusion-button.button-1:active{color:#ffffff;}.fusion-button.button-1:hover, .fusion-button.button-1:focus, .fusion-button.button-1:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-1:hover .fusion-button-icon-divider, .fusion-button.button-1:hover .fusion-button-icon-divider, .fusion-button.button-1:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-1{width:100%;}</style><a os_downloads="no" aria-label="Get started with Visual Studio Team Services for free"  class="fusion-button button-flat fusion-button-square button-small button-default button-1" target="_self" href="https://go.microsoft.com/fwlink/?LinkId=307137&amp;clcid=0x409&amp;wt.mc_id=o~msft~vscom~home-vsts-hero~27308&amp;campaign=o~msft~vscom~home-vsts-hero~27308"><span class="fusion-button-text">Get started for free </span><i class="fa fa-angle-right button-icon-right"></i></a></div></div>
<p><a class="extra-margin bold smaller" href="https://www.visualstudio.com/team-services/" aria-label="Learn More about Visual Studio Team Services">Learn More <i class="fa fa-angle-right fa-lg"></i></a></div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-3 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover "><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-hover-animation-none" style="background-color:transparent;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="https://code.visualstudio.com/?wt.mc_id=DX_841432" target="_blank" rel="noopener noreferrer"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/11/microsot-visual-studio-code.svg" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;padding-left:55px;">Visual Studio Code</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<h3>Editing and debugging on any OS</h3>
<div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-2 .fusion-button-text, .fusion-button.button-2 i {color:#ffffff;}.fusion-button.button-2 {border-width:0px;border-color:#ffffff;}.fusion-button.button-2 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-2:hover .fusion-button-text, .fusion-button.button-2:hover i,.fusion-button.button-2:focus .fusion-button-text, .fusion-button.button-2:focus i,.fusion-button.button-2:active .fusion-button-text, .fusion-button.button-2:active{color:#ffffff;}.fusion-button.button-2:hover, .fusion-button.button-2:focus, .fusion-button.button-2:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-2:hover .fusion-button-icon-divider, .fusion-button.button-2:hover .fusion-button-icon-divider, .fusion-button.button-2:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-2{width:auto;}</style><a os_downloads="yes" download_windows_text="Download for Windows" download_windows_url="https://code.visualstudio.com/docs?dv=win&wt.mc_id=DX_841432&sku=codewin" download_mac_text="Download for Mac" download_mac_url="https://code.visualstudio.com/docs?dv=osx&wt.mc_id=DX_841432&sku=codemac" download_linux_text="Download" download_linux_url="https://code.visualstudio.com/Download?v=linux&wt.mc_id=DX_841432&sku=codelinux" aria-label="Download Visual Studio Code"  class="fusion-button button-flat fusion-button-square button-small button-default button-2" target="_blank" rel="noopener noreferrer" href="https://code.visualstudio.com/?wt.mc_id=DX_841432"><span class="fusion-button-text">Download for Windows</span><i class="fa fa-download button-icon-right"></i></a></div>
<p class="space">By using VS Code you agree to its <a class="licenselink" href="https://code.visualstudio.com/?wt.mc_id=DX_841432#home-terms" target="_blank" rel="noopener" aria-label="license and privacy statement for Visual Studio Code">license and privacy statement</a></p>
<p><a class="bold smaller" href="https://code.visualstudio.com/?wt.mc_id=DX_841432" target="_blank" rel="noopener" aria-label="Learn More about Visual Studio Code">Learn More <i class="fa fa-angle-right fa-lg"></i></a></div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-4 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover  content-box-column-last content-box-column-last-in-row"><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-hover-animation-none" style="background-color:transparent;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="/app-center/" target="_self"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/11/microsoft-visual-studio-app-center.svg" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;padding-left:55px;">Visual Studio App Center</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<h3>Continuous integration, delivery &#038; learning</h3>
<div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-3 .fusion-button-text, .fusion-button.button-3 i {color:#ffffff;}.fusion-button.button-3 {border-width:0px;border-color:#ffffff;}.fusion-button.button-3 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-3:hover .fusion-button-text, .fusion-button.button-3:hover i,.fusion-button.button-3:focus .fusion-button-text, .fusion-button.button-3:focus i,.fusion-button.button-3:active .fusion-button-text, .fusion-button.button-3:active{color:#ffffff;}.fusion-button.button-3:hover, .fusion-button.button-3:focus, .fusion-button.button-3:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-3:hover .fusion-button-icon-divider, .fusion-button.button-3:hover .fusion-button-icon-divider, .fusion-button.button-3:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-3{width:auto;}</style><a os_downloads="no" aria-label="Get started with Visual Studio App Center for free"  class="fusion-button button-flat fusion-button-square button-small button-default button-3" target="_blank" rel="noopener noreferrer" href="https://appcenter.ms/signup"><span class="fusion-button-text">Get started for free</span><i class="fa fa-angle-right button-icon-right"></i></a></div>
<a class="extra-margin bold smaller" href="https://www.visualstudio.com/app-center/" target="_blank" rel="noopener" aria-label="Learn More about Visual Studio App Center">Learn More <i class="fa fa-angle-right fa-lg"></i></a></div></div></div><div class="fusion-clearfix"></div><style type="text/css" scoped="scoped">
						.fusion-content-boxes-1 .fusion-content-box-hover .heading-link:hover .icon i.circle-yes,
						.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box:hover .heading-link .icon i.circle-yes,
						.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .heading .icon i.circle-yes,
						.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .heading .icon i.circle-yes {
							background-color: transparent !important;
							border-color: #000000 !important;
						}</style><div class="fusion-clearfix"></div></div><div class="fusion-content-boxes content-boxes columns row fusion-columns-4 fusion-columns-total-4 fusion-content-boxes-2 content-boxes-icon-on-side content-left mac os" data-animationOffset="100%" style="margin-top:0px;margin-bottom:0px;"><style type="text/css" scoped="scoped">.fusion-content-boxes-2 .heading h2{color:#000000;}
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-link-icon-hover .heading h2,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-link-icon-hover .heading .heading-link h2,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box-hover .heading h2,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box-hover .heading .heading-link h2,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more::after,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more::before,
					.fusion-content-boxes-2 .fusion-content-box-hover .fusion-read-more:hover:after,
					.fusion-content-boxes-2 .fusion-content-box-hover .fusion-read-more:hover:before,
					.fusion-content-boxes-2 .fusion-content-box-hover .fusion-read-more:hover,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more::after,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more::before,
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-link-icon-hover .icon .circle-no,
					.fusion-content-boxes-2 .heading .heading-link:hover .content-box-heading {
						color: #000000;
					}
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box-hover .icon .circle-no {
						color: #000000 !important;
					}.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box.link-area-box-hover .fusion-content-box-button {background: #0060ac;color: #ffffff;}.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box.link-area-box-hover .fusion-content-box-button .fusion-button-text {color: #ffffff;}
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-link-icon-hover .heading .icon > span {
						background-color: transparent !important;
					}
					.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box-hover .heading .icon > span {
						border-color: #000000 !important;
					}</style><div class="fusion-column content-box-column content-box-column content-box-column-1 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover  content-box-column-first-in-row"><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-hover-animation-none" style="background-color:transparent;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="/vs/" target="_self"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/11/microsoft-visual-studio.svg" width="22" height="22" alt="" /></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;padding-left:42px;">Visual Studio IDE</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:42px;color:#333333;">
<h3>Rich IDE, advanced debugging</h3>
<div id="herodropmac"><ul class="vscom-dropdown-button" role="menu"><li role="menuitem"><div class="topwrap"><a aria-expanded="false" role="button"  href="#" onclick="return false;" class="toplink" aria-label="Download Visual Studio for Mac">Download for Mac<i class="fa fa-download button-icon-right" aria-hidden="true"></i></a></div><ul class="vscom-subnav" aria-hidden="true"><li role="menuitem" ><div class="subwrap" ><a href="/thank-you-downloading-visual-studio-mac/?sku=communitymac&#038;rel=15" class="sublink" aria-label="Download Visual Studio Community 2017 for Mac">Community 2017 for Mac</a></div></li><li role="menuitem" ><div class="subwrap" ><a href="/thank-you-downloading-visual-studio-mac/?sku=professionalmac&#038;rel=15" class="sublink" aria-label="Download Visual Studio Professional 2017 for Mac">Professional 2017 for Mac</a></div></li><li role="menuitem" ><div class="subwrap" ><a href="/thank-you-downloading-visual-studio-mac/?sku=enterprisemac&#038;rel=15" class="sublink" aria-label="Download Visual Studio Enterprise 2017 for Mac">Enterprise 2017 for Mac</a></div></li></ul></li></ul></div>
<p><a class="extra-margin bold smaller" href="https://www.visualstudio.com/vs/" aria-label="Learn More about Visual Studio IDE">Learn More <i class="fa fa-angle-right fa-lg"></i></a></p>
</div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-2 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover "><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-hover-animation-none" style="background-color:transparent;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="/team-services/" target="_self"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/11/microsoft-visual-studio-team-services.svg" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;padding-left:55px;">Visual Studio Team Services</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<h3>Agile tools, Git, continuous integration</h3>
<div class=""><div class="fusion-button-wrapper center"><style type="text/css" scoped="scoped">.fusion-button.button-4 .fusion-button-text, .fusion-button.button-4 i {color:#ffffff;}.fusion-button.button-4 {border-width:0px;border-color:#ffffff;}.fusion-button.button-4 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-4:hover .fusion-button-text, .fusion-button.button-4:hover i,.fusion-button.button-4:focus .fusion-button-text, .fusion-button.button-4:focus i,.fusion-button.button-4:active .fusion-button-text, .fusion-button.button-4:active{color:#ffffff;}.fusion-button.button-4:hover, .fusion-button.button-4:focus, .fusion-button.button-4:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-4:hover .fusion-button-icon-divider, .fusion-button.button-4:hover .fusion-button-icon-divider, .fusion-button.button-4:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-4{width:100%;}</style><a os_downloads="no" aria-label="Get started with Visual Studio Team Services for free"  class="fusion-button button-flat fusion-button-square button-small button-default button-4" target="_self" href="https://go.microsoft.com/fwlink/?LinkId=307137&amp;clcid=0x409&amp;wt.mc_id=o~msft~vscom~home-vsts-hero~27308&amp;campaign=o~msft~vscom~home-vsts-hero~27308"><span class="fusion-button-text">Get started for free <i class="fa fa-angle-right button-icon-right"></i></span></a></div></div>
<p><a class="extra-margin bold smaller" href="https://www.visualstudio.com/team-services/" aria-label="Learn More about Visual Studio Team Services">Learn More <i class="fa fa-angle-right fa-lg"></i></a></p>
</div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-3 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover "><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-hover-animation-none" style="background-color:transparent;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="https://code.visualstudio.com/?wt.mc_id=DX_841432" target="_self"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/11/microsot-visual-studio-code.svg" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;padding-left:55px;">Visual Studio Code</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<h3>Editing and debugging on any OS</h3>
<div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-5 .fusion-button-text, .fusion-button.button-5 i {color:#ffffff;}.fusion-button.button-5 {border-width:0px;border-color:#ffffff;}.fusion-button.button-5 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-5:hover .fusion-button-text, .fusion-button.button-5:hover i,.fusion-button.button-5:focus .fusion-button-text, .fusion-button.button-5:focus i,.fusion-button.button-5:active .fusion-button-text, .fusion-button.button-5:active{color:#ffffff;}.fusion-button.button-5:hover, .fusion-button.button-5:focus, .fusion-button.button-5:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-5:hover .fusion-button-icon-divider, .fusion-button.button-5:hover .fusion-button-icon-divider, .fusion-button.button-5:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-5{width:auto;}</style><a os_downloads="yes" download_windows_text="Download for Windows" download_windows_url="https://code.visualstudio.com/docs?dv=win&wt.mc_id=DX_841432&sku=codewin" download_mac_text="Download for Mac" download_mac_url="https://code.visualstudio.com/docs?dv=osx&wt.mc_id=DX_841432&sku=codemac" download_linux_text="Download" download_linux_url="https://code.visualstudio.com/Download?v=linux&wt.mc_id=DX_841432&sku=codelinux" aria-label="Download Visual Studio Code"  class="fusion-button button-flat fusion-button-square button-small button-default button-5" target="_blank" rel="noopener noreferrer" href="https://code.visualstudio.com/?wt.mc_id=DX_841432"><span class="fusion-button-text">Download for Windows</span><i class="fa fa-download button-icon-right"></i></a></div>
<p class="space">By using VS Code you agree to its <a class="licenselink" href="https://code.visualstudio.com/?wt.mc_id=DX_841432#home-terms" target="_blank" rel="noopener" aria-label="license and privacy statement for Visual Studio Code">license and privacy statement</a></p>
<p><a class="bold smaller" href="https://code.visualstudio.com/?wt.mc_id=DX_841432" target="_blank" rel="noopener" aria-label="Learn More about Visual Studio Code">Learn More <i class="fa fa-angle-right fa-lg"></i></a></div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-4 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover  content-box-column-last content-box-column-last-in-row"><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-hover-animation-none" style="background-color:transparent;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="/app-center/" target="_self"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/11/microsoft-visual-studio-app-center.svg" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;padding-left:55px;">Visual Studio App Center</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<h3>Continuous integration, delivery &#038; learning</h3>
<div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-6 .fusion-button-text, .fusion-button.button-6 i {color:#ffffff;}.fusion-button.button-6 {border-width:0px;border-color:#ffffff;}.fusion-button.button-6 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-6:hover .fusion-button-text, .fusion-button.button-6:hover i,.fusion-button.button-6:focus .fusion-button-text, .fusion-button.button-6:focus i,.fusion-button.button-6:active .fusion-button-text, .fusion-button.button-6:active{color:#ffffff;}.fusion-button.button-6:hover, .fusion-button.button-6:focus, .fusion-button.button-6:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-6:hover .fusion-button-icon-divider, .fusion-button.button-6:hover .fusion-button-icon-divider, .fusion-button.button-6:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-6{width:auto;}</style><a os_downloads="no" aria-label="Get started with Visual Studio App Center for free"  class="fusion-button button-flat fusion-button-square button-small button-default button-6" target="_blank" rel="noopener noreferrer" href="https://appcenter.ms/signup"><span class="fusion-button-text">Get started for free</span><i class="fa fa-angle-right button-icon-right"></i></a></div>
<a class="extra-margin bold smaller" href="https://www.visualstudio.com/app-center/" target="_blank" rel="noopener" aria-label="Learn More about Visual Studio App Center">Learn More <i class="fa fa-angle-right fa-lg"></i></a></div></div></div><div class="fusion-clearfix"></div><style type="text/css" scoped="scoped">
						.fusion-content-boxes-2 .fusion-content-box-hover .heading-link:hover .icon i.circle-yes,
						.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box:hover .heading-link .icon i.circle-yes,
						.fusion-content-boxes-2 .fusion-content-box-hover .link-area-link-icon-hover .heading .icon i.circle-yes,
						.fusion-content-boxes-2 .fusion-content-box-hover .link-area-box-hover .heading .icon i.circle-yes {
							background-color: transparent !important;
							border-color: #000000 !important;
						}</style><div class="fusion-clearfix"></div></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box greylane connect-home whats-new nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #ffffff;background-position: left top;background-repeat: no-repeat;padding-right:30px;padding-bottom:1%;padding-left:30px;border-top-width:0px;border-bottom-width:0px;border-color:#eae9e9;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last fusion-column-no-min-height 1_1"  style='margin-top:0px;margin-bottom:0px;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-title title fusion-sep-none fusion-title-center fusion-title-size-one" style="margin-top:15px;margin-bottom:15px;"><h1 class="title-heading-center">What&#8217;s New</h1></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last fusion-column-no-min-height 1_1"  style='margin-top:0px;margin-bottom:0px;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-content-boxes content-boxes columns row fusion-columns-4 fusion-columns-total-4 fusion-content-boxes-3 content-boxes-icon-on-side content-left two-wide-grid" data-animationOffset="100%" style="margin-top:60px;margin-bottom:60px;"><style type="text/css" scoped="scoped">.fusion-content-boxes-3 .heading h2{color:#0067bc;}
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover .heading h2,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover .heading .heading-link h2,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover .heading h2,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover .heading .heading-link h2,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more::after,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more::before,
					.fusion-content-boxes-3 .fusion-content-box-hover .fusion-read-more:hover:after,
					.fusion-content-boxes-3 .fusion-content-box-hover .fusion-read-more:hover:before,
					.fusion-content-boxes-3 .fusion-content-box-hover .fusion-read-more:hover,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more::after,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more::before,
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover .icon .circle-no,
					.fusion-content-boxes-3 .heading .heading-link:hover .content-box-heading {
						color: #0067bc;
					}
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover .icon .circle-no {
						color: #0067bc !important;
					}.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box.link-area-box-hover .fusion-content-box-button {background: #0060ac;color: #ffffff;}.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box.link-area-box-hover .fusion-content-box-button .fusion-button-text {color: #ffffff;}
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover .heading .icon > span {
						background-color: transparent !important;
					}
					.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover .heading .icon > span {
						border-color: #0067bc !important;
					}
						.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover.icon-hover-animation-pulsate .fontawesome-icon:after,
						.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover.icon-hover-animation-pulsate .fontawesome-icon:after,
						.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover.icon-wrapper-hover-animation-pulsate .icon span:after,
						.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover.icon-wrapper-hover-animation-pulsate .icon span:after {
							-webkit-box-shadow:0 0 0 2px rgba(255,255,255,0.1), 0 0 10px 10px #0067bc, 0 0 0 10px rgba(255,255,255,0.5);
							-moz-box-shadow:0 0 0 2px rgba(255,255,255,0.1), 0 0 10px 10px #0067bc, 0 0 0 10px rgba(255,255,255,0.5);
							box-shadow: 0 0 0 2px rgba(255,255,255,0.1), 0 0 10px 10px #0067bc, 0 0 0 10px rgba(255,255,255,0.5);
						}
					</style><div class="fusion-column content-box-column content-box-column content-box-column-1 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover  content-box-column-first-in-row"><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-wrapper-hover-animation-pulsate" style="background-color:rgba(255,255,255,0);" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="/app-center/" target="_blank" rel="noopener noreferrer"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/09/whats-new-thumbnail-no-shadow.png" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:32px;line-height:37px;padding-left:55px;">Visual Studio App Center</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<p>Continuous integration, delivery &#038; learning</p>
</div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-2 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover "><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-wrapper-hover-animation-pulsate" style="background-color:rgba(255,255,255,0);" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="http://aka.ms/vsliveshare" target="_blank" rel="noopener noreferrer"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/10/NewInVS_Preview_150png.png" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:32px;line-height:37px;padding-left:55px;">Visual Studio Live Share</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">Real-time collaborative development</div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-3 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover "><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-wrapper-hover-animation-pulsate" style="background-color:rgba(255,255,255,0);" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="/tfs/" target="_blank" rel="noopener noreferrer"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2016/11/TeamFoundationServer1-1.png" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:32px;line-height:37px;padding-left:55px;">Team Foundation Server 2018</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<p>The collaboration platform for every developer</p>
</div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-4 col-lg-3 col-md-3 col-sm-3 fusion-content-box-hover  content-box-column-last content-box-column-last-in-row"><div class="col content-wrapper link-area-link-icon link-type-text content-icon-wrapper-yes icon-wrapper-hover-animation-pulsate" style="background-color:rgba(255,255,255,0);" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a href="http://hnsl.mn/VisualStudioKubernetes" target="_blank" rel="noopener noreferrer"><div class="image"><img src="https://www.visualstudio.com/wp-content/uploads/2017/09/WhatsNew_192x-1.png" width="35" height="35" alt="" /></div><h2 class="content-box-heading" style="font-size:32px;line-height:37px;padding-left:55px;">Visual Studio Connected Environment for AKS</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="padding-left:55px;color:#333333;">
<p>Fast edit and debug for Kubernetes in Azure</p>
</div></div></div><div class="fusion-clearfix"></div><style type="text/css" scoped="scoped">
						.fusion-content-boxes-3 .fusion-content-box-hover .heading-link:hover .icon i.circle-yes,
						.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box:hover .heading-link .icon i.circle-yes,
						.fusion-content-boxes-3 .fusion-content-box-hover .link-area-link-icon-hover .heading .icon i.circle-yes,
						.fusion-content-boxes-3 .fusion-content-box-hover .link-area-box-hover .heading .icon i.circle-yes {
							background-color: transparent !important;
							border-color: #0067bc !important;
						}</style><div class="fusion-clearfix"></div></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box whitelane connect-home nonhundred-percent-fullwidth non-hundred-percent-height-scrolling fusion-equal-height-columns"  style='background-color: #ffffff;background-position: left top;background-repeat: no-repeat;padding-top:3%;padding-right:30px;padding-bottom:3%;padding-left:30px;border-top-width:0px;border-bottom-width:0px;border-color:#eae9e9;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-first 1_3"  style='margin-top:15px;margin-bottom:15px;width:30.6666%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-title title fusion-sep-none fusion-title-size-three" style="margin-top:15px;margin-bottom:15px;"><h3 class="title-heading-left">Visual Studio IDE for Windows and Mac</h3></div><div class="fusion-title title fusion-sep-none fusion-title-size-four" style="margin-top:0px;margin-bottom:15px;"><h4 class="title-heading-left">Develop apps for Android, iOS, Mac, Windows, web, and cloud</h4></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:0px;"><h6 class="title-heading-left">Write your code fast</h6></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:0px;margin-bottom:0px;"><h6 class="title-heading-left">Debug and diagnose with ease</h6></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:0px;margin-bottom:0px;"><h6 class="title-heading-left">Test often, release with confidence</h6></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:0px;margin-bottom:0px;"><h6 class="title-heading-left">Extend and customize to your liking</h6></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:0px;margin-bottom:0px;"><h6 class="title-heading-left">Collaborate efficiently</h6></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:;"></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:15px;"><h6 class="title-heading-left"><a class="bold" href="https://www.visualstudio.com/vs/" aria-label="Learn more about Visual Studio IDE for Windows and Mac">Learn more <i class="fa fa-angle-right fa-lg"></i></a></h6></div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_2_3  fusion-two-third fusion-column-last 2_3"  style='margin-top:15px;margin-bottom:15px;width:65.3333%'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><span style="margin-right:25px;float:left;" class="fusion-imageframe imageframe-none imageframe-1 hover-type-none"><img src="https://www.visualstudio.com/wp-content/uploads/2017/02/VS2017-home-vsmac-1.png" width="991" height="536" alt="Screenshot of Visual Studio IDE" title="VS2017-home-vs&amp;mac (1)" class="img-responsive wp-image-67920" srcset="https://www.visualstudio.com/wp-content/uploads/2017/02/VS2017-home-vsmac-1-200x108.png 200w, https://www.visualstudio.com/wp-content/uploads/2017/02/VS2017-home-vsmac-1-400x216.png 400w, https://www.visualstudio.com/wp-content/uploads/2017/02/VS2017-home-vsmac-1-600x325.png 600w, https://www.visualstudio.com/wp-content/uploads/2017/02/VS2017-home-vsmac-1-800x433.png 800w, https://www.visualstudio.com/wp-content/uploads/2017/02/VS2017-home-vsmac-1.png 991w" sizes="(max-width: 800px) 100vw, 800px" /></span></div></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box greylane connect-home nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #f1f1f1;background-position: left top;background-repeat: no-repeat;padding-top:3%;padding-right:30px;padding-bottom:3%;padding-left:30px;border-top-width:0px;border-bottom-width:0px;border-color:#eae9e9;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-first 1_2"  style='margin-top:0px;margin-bottom:0px;width:48%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<span style="margin-right:25px;float:left;" class="fusion-imageframe imageframe-none imageframe-2 hover-type-none"><img src="https://www.visualstudio.com/wp-content/uploads/2017/09/visual-studio-app-center-graphic2.png" width="2072" height="1228" alt="Schreenshot of Xamarin Apps on Mobile Devices" title="visual-studio-app-center-graphic2" class="img-responsive wp-image-89547" srcset="https://www.visualstudio.com/wp-content/uploads/2017/09/visual-studio-app-center-graphic2-200x119.png 200w, https://www.visualstudio.com/wp-content/uploads/2017/09/visual-studio-app-center-graphic2-400x237.png 400w, https://www.visualstudio.com/wp-content/uploads/2017/09/visual-studio-app-center-graphic2-600x356.png 600w, https://www.visualstudio.com/wp-content/uploads/2017/09/visual-studio-app-center-graphic2-800x474.png 800w, https://www.visualstudio.com/wp-content/uploads/2017/09/visual-studio-app-center-graphic2-1200x711.png 1200w, https://www.visualstudio.com/wp-content/uploads/2017/09/visual-studio-app-center-graphic2.png 2072w" sizes="(max-width: 800px) 100vw, 600px" /></span><div class="vscom-iconrow vscom-iconrow-5wide"><div class="vscom-iconrow-wrapper"><img alt="Swift logo" class="vscom-iconrow-icon" src="/wp-content/uploads/2017/09/swift.png" > <img alt="Obj-C logo" class="vscom-iconrow-icon" src="/wp-content/uploads/2017/09/obj-c-centered.png" > <img alt="Java logo" class="vscom-iconrow-icon" src="/wp-content/uploads/2018/02/java-logo_3.png" > <img alt="Xamarin logo" class="vscom-iconrow-icon" src="/wp-content/uploads/2017/09/xamarin.png" > <img alt="React logo" class="vscom-iconrow-icon" src="/wp-content/uploads/2017/09/react-logo.png" ></div></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-last 1_2"  style='margin-top:0px;margin-bottom:0px;width:48%'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-title title fusion-sep-none fusion-title-size-three" style="margin-top:15px;margin-bottom:15px;"><h3 class="title-heading-left">Visual Studio App Center</h3></div><div class="fusion-title title fusion-sep-none fusion-title-size-four" style="margin-top:15px;margin-bottom:15px;"><h4 class="title-heading-left">Continuous Everything – Build, Test, Deploy, Engage, Repeat</h4></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:15px;"><h6 class="title-heading-left">Build in the cloud<br />
Test on real devices<br />
Deploy everywhere with ease<br />
Analyze and learn faster<br />
Monitor app health<br />
Engage users with push notifications</h6></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:;"></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:15px;"><h6 class="title-heading-left"><a class="bold" href="https://www.visualstudio.com/app-center/" aria-label="Learn more about Visual Studio App Center">Learn more <i class="fa fa-angle-right fa-lg"></i></a></h6></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box whitelane connect-home nonhundred-percent-fullwidth non-hundred-percent-height-scrolling fusion-equal-height-columns"  style='background-color: #f1f1f1;background-position: left top;background-repeat: no-repeat;padding-top:2%;padding-right:30px;padding-bottom:1%;padding-left:30px;border-top-width:0px;border-bottom-width:0px;border-color:#eae9e9;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-first 1_2"  style='margin-top:0px;margin-bottom:15px;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-title title fusion-sep-none fusion-title-size-three" style="margin-top:15px;margin-bottom:15px;"><h3 class="title-heading-left">Visual Studio Team Services (VSTS)</h3></div><div class="fusion-title title fusion-sep-none fusion-title-size-four" style="margin-top:15px;margin-bottom:15px;"><h4 class="title-heading-left">Plan better, code together and ship faster</h4></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:20px;"><h6 class="title-heading-left">Agile planning<br />
Social coding with Git<br />
Continuous integration and delivery<br />
Any IDE/editor and language</h6></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:15px;"><h6 class="title-heading-left"><a class="bold" href="https://www.visualstudio.com/team-services/" aria-label="Learn more about Visual Studio Team Services (VSTS)">Learn more <i class="fa fa-angle-right fa-lg"></i></a></h6></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:;"></div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-last 1_2"  style='margin-top:15px;margin-bottom:15px;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><span style="margin-left:25px;float:right;" class="fusion-imageframe imageframe-none imageframe-3 hover-type-none"><img src="https://www.visualstudio.com/wp-content/uploads/2016/11/Team-Services-swim-6-op-677-399-qnt.png" width="677" height="399" alt="VSTS Screenshot on a Laptop" title="Team-Services-swim-6-op-677-399-qnt" class="img-responsive wp-image-64194" srcset="https://www.visualstudio.com/wp-content/uploads/2016/11/Team-Services-swim-6-op-677-399-qnt-200x118.png 200w, https://www.visualstudio.com/wp-content/uploads/2016/11/Team-Services-swim-6-op-677-399-qnt-400x236.png 400w, https://www.visualstudio.com/wp-content/uploads/2016/11/Team-Services-swim-6-op-677-399-qnt-600x354.png 600w, https://www.visualstudio.com/wp-content/uploads/2016/11/Team-Services-swim-6-op-677-399-qnt.png 677w" sizes="(max-width: 800px) 100vw, 600px" /></span></div></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box greylane connect-home nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #ffffff;background-position: left top;background-repeat: no-repeat;padding-top:3%;padding-right:30px;padding-bottom:3%;padding-left:30px;border-top-width:0px;border-bottom-width:0px;border-color:#eae9e9;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-first 1_2"  style='margin-top:15px;margin-bottom:15px;width:48%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<span class="fusion-imageframe imageframe-none imageframe-4 hover-type-none"><img src="https://www.visualstudio.com/wp-content/uploads/2016/06/Hmpg-code3-op.png" width="660" height="529" alt="Screenshot of Visual Studio Code editing" title="Developer Tools: Visual Studio Code" class="img-responsive wp-image-32976" srcset="https://www.visualstudio.com/wp-content/uploads/2016/06/Hmpg-code3-op-200x160.png 200w, https://www.visualstudio.com/wp-content/uploads/2016/06/Hmpg-code3-op-400x321.png 400w, https://www.visualstudio.com/wp-content/uploads/2016/06/Hmpg-code3-op-600x481.png 600w, https://www.visualstudio.com/wp-content/uploads/2016/06/Hmpg-code3-op.png 660w" sizes="(max-width: 800px) 100vw, 600px" /></span><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-last 1_2"  style='margin-top:0px;margin-bottom:0px;width:48%'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-title title fusion-sep-none fusion-title-size-three" style="margin-top:15px;margin-bottom:15px;"><h3 class="title-heading-left">Visual Studio Code</h3></div><div class="fusion-title title fusion-sep-none fusion-title-size-four" style="margin-top:15px;margin-bottom:15px;"><h4 class="title-heading-left">Code editing, redefined</h4></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:15px;"><h6 class="title-heading-left">Edit and debug apps on any OS<br />
Built-in Git support<br />
4000+ <a class="bold" href="https://marketplace.visualstudio.com/VSCode" aria-label="4000+ extensions for Visual Studio Code" target="_blank">extensions</a><br />
Free and <a class="bold" href="https://github.com/Microsoft/vscode/" aria-label="Visual Studio Code is open source" target="_blank">open source</a></h6></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:;"></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:15px;"><h6 class="title-heading-left"><a class="bold" href="https://code.visualstudio.com?wt.mc_id=DX_841432" target="_blank" rel="noopener noreferrer" aria-label="Learn more about Visual Studio Code">Learn more <i class="fa fa-angle-right fa-lg"></i></a></h6></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box whitelane connect-home nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #f1f1f1;background-position: left top;background-repeat: no-repeat;padding-top:3%;padding-right:30px;padding-bottom:3%;padding-left:30px;border-top-width:0px;border-bottom-width:0px;border-color:#f1f1f1;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-first 1_2"  style='margin-top:15px;margin-bottom:15px;width:48%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 20% 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-title title fusion-sep-none fusion-title-size-three" style="margin-top:15px;margin-bottom:4%;"><h3 class="title-heading-left">Visual Studio Subscriptions &amp; Dev Essentials</h3></div><div class="fusion-title title fusion-sep-none fusion-title-size-four" style="margin-top:15px;margin-bottom:15px;"><h4 class="title-heading-left">Upskill yourself with new benefits</h4></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:15px;"><h6 class="title-heading-left">Master R, Python and data science with <a href="https://www.datacamp.com/" target="_blank" rel="noopener" aria-label="Learn Data Science online">DataCamp</a><br />
Grow your network, get insights, add skills to advance your career <a href="https://www.linkedin.com/learning/" target="_blank" rel="noopener" aria-label="Read about LinkedIn Learning">LinkedIn Learning</a></h6></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:;"></div><div class="fusion-title title fusion-sep-none fusion-title-size-six" style="margin-top:15px;margin-bottom:15px;"><h6 class="title-heading-left"><a class="bold" href="https://my.visualstudio.com/benefits?wt.mc_id=VSHomepage" aria-label="Activate benefits now">Activate now <i class="fa fa-angle-right fa-lg"></i></a></h6></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-last 1_2"  style='margin-top:15px;margin-bottom:15px;width:48%'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<span class="fusion-imageframe imageframe-none imageframe-5 hover-type-none"><img src="https://www.visualstudio.com/wp-content/uploads/2018/03/visual-studio-learning-art-copy.png" width="948" height="626" alt="" title="" class="img-responsive wp-image-95355" srcset="https://www.visualstudio.com/wp-content/uploads/2018/03/visual-studio-learning-art-copy-200x132.png 200w, https://www.visualstudio.com/wp-content/uploads/2018/03/visual-studio-learning-art-copy-400x264.png 400w, https://www.visualstudio.com/wp-content/uploads/2018/03/visual-studio-learning-art-copy-600x396.png 600w, https://www.visualstudio.com/wp-content/uploads/2018/03/visual-studio-learning-art-copy-800x528.png 800w, https://www.visualstudio.com/wp-content/uploads/2018/03/visual-studio-learning-art-copy.png 948w" sizes="(max-width: 800px) 100vw, 600px" /></span><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div id="featurewin" class="fusion-fullwidth fullwidth-box finalcta home connect-home nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #3a5068;background-position: left top;background-repeat: no-repeat;padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;border-top-width:0px;border-bottom-width:0px;border-color:#eae9e9;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_4  fusion-one-fourth fusion-column-first 1_4"  style='margin-top:0px;margin-bottom:0px;width:22%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:center center;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-title title fusion-sep-none fusion-title-center fusion-title-size-four" style="margin-top:0%;margin-bottom:0%;"><h4 class="title-heading-center"><a style="color: #ffffff; font-family: 'MS-Font-Segoe-Regular'; font-size: 20px;" href="https://www.visualstudio.com/vs/">Visual Studio</a></h4></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:10px;margin-bottom:10px;"></div><div class="fusion-text"><p style="text-align: center; color: #ffffff;">Fully featured IDE for Android, iOS, Windows, web, and cloud</p>
</div><div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-7 .fusion-button-text, .fusion-button.button-7 i {color:#ffffff;}.fusion-button.button-7 {border-width:0px;border-color:#ffffff;}.fusion-button.button-7 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-7:hover .fusion-button-text, .fusion-button.button-7:hover i,.fusion-button.button-7:focus .fusion-button-text, .fusion-button.button-7:focus i,.fusion-button.button-7:active .fusion-button-text, .fusion-button.button-7:active{color:#ffffff;}.fusion-button.button-7:hover, .fusion-button.button-7:focus, .fusion-button.button-7:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-7:hover .fusion-button-icon-divider, .fusion-button.button-7:hover .fusion-button-icon-divider, .fusion-button.button-7:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-7{width:auto;}</style><a os_downloads="no" aria-label="Download Visual Studio for Windows"  class="fusion-button button-flat fusion-button-square button-small button-default button-7 os win nix" target="_self" href="https://www.visualstudio.com/thank-you-downloading-visual-studio/?sku=Community&amp;rel=15"><span class="fusion-button-text">Free download</span><i class="fa fa-download button-icon-right"></i></a></div><div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-8 .fusion-button-text, .fusion-button.button-8 i {color:#ffffff;}.fusion-button.button-8 {border-width:0px;border-color:#ffffff;}.fusion-button.button-8 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-8:hover .fusion-button-text, .fusion-button.button-8:hover i,.fusion-button.button-8:focus .fusion-button-text, .fusion-button.button-8:focus i,.fusion-button.button-8:active .fusion-button-text, .fusion-button.button-8:active{color:#ffffff;}.fusion-button.button-8:hover, .fusion-button.button-8:focus, .fusion-button.button-8:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-8:hover .fusion-button-icon-divider, .fusion-button.button-8:hover .fusion-button-icon-divider, .fusion-button.button-8:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-8{width:auto;}</style><a os_downloads="no" download_mac_url="https://www.visualstudio.com/thank-you-downloading-visual-studio-mac/?sku=communitymac&amp;rel=15" aria-label="Download Visual Studio for Mac"  class="fusion-button button-flat fusion-button-square button-small button-default button-8 os mac" target="_self" href="https://www.visualstudio.com/thank-you-downloading-visual-studio-mac/?sku=communitymac&amp;rel=15"><span class="fusion-button-text">Free download</span><i class="fa fa-download button-icon-right"></i></a></div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_4  fusion-one-fourth 1_4"  style='margin-top:0px;margin-bottom:0px;width:22%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:center center;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-title title fusion-sep-none fusion-title-center fusion-title-size-four" style="margin-top:0%;margin-bottom:0%;"><h4 class="title-heading-center"><a style="color: #ffffff; font-family: 'MS-Font-Segoe-Regular'; font-size: 20px;" href="https://www.visualstudio.com/team-services/">Visual Studio Team Services</a></h4></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:10px;margin-bottom:10px;"></div><div class="fusion-text"><p style="text-align: center; color: #ffffff;">Be Agile on your terms, unlock collaboration and ship software faster</p>
</div><div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-9 .fusion-button-text, .fusion-button.button-9 i {color:#ffffff;}.fusion-button.button-9 {border-width:0px;border-color:#ffffff;}.fusion-button.button-9 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-9:hover .fusion-button-text, .fusion-button.button-9:hover i,.fusion-button.button-9:focus .fusion-button-text, .fusion-button.button-9:focus i,.fusion-button.button-9:active .fusion-button-text, .fusion-button.button-9:active{color:#ffffff;}.fusion-button.button-9:hover, .fusion-button.button-9:focus, .fusion-button.button-9:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-9:hover .fusion-button-icon-divider, .fusion-button.button-9:hover .fusion-button-icon-divider, .fusion-button.button-9:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-9{width:auto;}</style><a os_downloads="no" aria-label="Get started with Visual Studio Team Services for free"  class="fusion-button button-flat fusion-button-square button-small button-default button-9" target="_self" href="https://go.microsoft.com/fwlink/?LinkId=307137&amp;clcid=0x409&amp;wt.mc_id=o~msft~vscom~home-vsts-body~27308&amp;campaign=o~msft~vscom~home-vsts-body~27308"><span class="fusion-button-text">Get started for free</span><i class="fa fa-angle-right button-icon-right"></i></a></div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_4  fusion-one-fourth 1_4"  style='margin-top:0px;margin-bottom:0px;width:22%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:center center;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-title title fusion-sep-none fusion-title-center fusion-title-size-four" style="margin-top:0%;margin-bottom:0%;"><h4 class="title-heading-center"><a style="color: #ffffff; font-family: 'MS-Font-Segoe-Regular'; font-size: 20px;" href="https://code.visualstudio.com?wt.mc_id=DX_841432" target="_blank">Visual Studio Code</a></h4></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:10px;margin-bottom:10px;"></div><div class="fusion-text"><p style="text-align: center; color: #ffffff;">A powerful editor that’s free, open source, and runs everywhere</p>
</div><div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-10 .fusion-button-text, .fusion-button.button-10 i {color:#ffffff;}.fusion-button.button-10 {border-width:0px;border-color:#ffffff;}.fusion-button.button-10 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-10:hover .fusion-button-text, .fusion-button.button-10:hover i,.fusion-button.button-10:focus .fusion-button-text, .fusion-button.button-10:focus i,.fusion-button.button-10:active .fusion-button-text, .fusion-button.button-10:active{color:#ffffff;}.fusion-button.button-10:hover, .fusion-button.button-10:focus, .fusion-button.button-10:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-10:hover .fusion-button-icon-divider, .fusion-button.button-10:hover .fusion-button-icon-divider, .fusion-button.button-10:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-10{width:auto;}</style><a os_downloads="yes" download_windows_text="Free download" download_windows_url="https://go.microsoft.com/fwlink/?LinkID=534107&amp;wt.mc_id=DX_841432&amp;sku=codewin" download_mac_text="Free download" download_mac_url="https://go.microsoft.com/fwlink/?LinkID=534106&amp;wt.mc_id=DX_841432&amp;sku=codemac" download_linux_text="Free download" download_linux_url="https://go.microsoft.com/fwlink/?LinkID=533688&amp;wt.mc_id=DX_841432&amp;sku=codelinux" aria-label="Download Visual Studio Code for Windows"  class="fusion-button button-flat fusion-button-round button-small button-default button-10 os win nix" target="_self" href="https://code.visualstudio.com/download?wt.mc_id=DX_841432" id="vs"><span class="fusion-button-text">Free download</span><i class="fa fa-download button-icon-right"></i></a></div><div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-11 .fusion-button-text, .fusion-button.button-11 i {color:#ffffff;}.fusion-button.button-11 {border-width:0px;border-color:#ffffff;}.fusion-button.button-11 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-11:hover .fusion-button-text, .fusion-button.button-11:hover i,.fusion-button.button-11:focus .fusion-button-text, .fusion-button.button-11:focus i,.fusion-button.button-11:active .fusion-button-text, .fusion-button.button-11:active{color:#ffffff;}.fusion-button.button-11:hover, .fusion-button.button-11:focus, .fusion-button.button-11:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-11:hover .fusion-button-icon-divider, .fusion-button.button-11:hover .fusion-button-icon-divider, .fusion-button.button-11:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-11{width:auto;}</style><a os_downloads="yes" download_windows_text="Free download" download_windows_url="https://go.microsoft.com/fwlink/?LinkID=534107&amp;wt.mc_id=DX_841432&amp;sku=codewin" download_mac_text="Free download" download_mac_url="https://go.microsoft.com/fwlink/?LinkID=534106&amp;wt.mc_id=DX_841432&amp;sku=codemac" download_linux_text="Free download" download_linux_url="https://go.microsoft.com/fwlink/?LinkID=533688&amp;wt.mc_id=DX_841432&amp;sku=codelinux" aria-label="Download Visual Studio Code for Mac"  class="fusion-button button-flat fusion-button-round button-small button-default button-11 os mac" target="_self" href="https://code.visualstudio.com/download?wt.mc_id=DX_841432" id="vsmac"><span class="fusion-button-text">Free download</span><i class="fa fa-download button-icon-right"></i></a></div><div class="fusion-text"><p id="site-home" class="bottom code-legal">By using VS Code you agree to its <a href="https://code.visualstudio.com/#home-terms" target="_blank" rel="noopener noreferrer" aria-label="license and privacy statement for Visual Studio Code">license and privacy statement.</a></p>
</div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_4  fusion-one-fourth fusion-column-last 1_4"  style='margin-top:0px;margin-bottom:0px;width:22%'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:center center;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-title title fusion-sep-none fusion-title-center fusion-title-size-four" style="margin-top:0%;margin-bottom:0%;"><h4 class="title-heading-center"><a style="color: #ffffff; font-family: 'MS-Font-Segoe-Regular'; font-size: 20px;" href="https://www.visualstudio.com/app-center/">Visual Studio App Center</a></h4></div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:10px;margin-bottom:10px;"></div><div class="fusion-text"><p style="text-align: center; color: #ffffff;">Continuous integration, delivery &amp; learning</p>
</div><div class="fusion-button-wrapper  fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-12 .fusion-button-text, .fusion-button.button-12 i {color:#ffffff;}.fusion-button.button-12 {border-width:0px;border-color:#ffffff;}.fusion-button.button-12 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-12:hover .fusion-button-text, .fusion-button.button-12:hover i,.fusion-button.button-12:focus .fusion-button-text, .fusion-button.button-12:focus i,.fusion-button.button-12:active .fusion-button-text, .fusion-button.button-12:active{color:#ffffff;}.fusion-button.button-12:hover, .fusion-button.button-12:focus, .fusion-button.button-12:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-12:hover .fusion-button-icon-divider, .fusion-button.button-12:hover .fusion-button-icon-divider, .fusion-button.button-12:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-12{width:auto;}</style><a os_downloads="no" aria-label="Get started with Visual Studio App Center for free"  class="fusion-button button-flat fusion-button-square button-small button-default button-12" target="_self" href="https://appcenter.ms/signup"><span class="fusion-button-text">Get started for free</span><i class="fa fa-angle-right button-icon-right"></i></a></div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div>
							</div>
												</div>
	</div>
       
									</div>  <!-- fusion-row -->
			</main>  <!-- #main -->
			

			
		</div> <!-- wrapper -->

				
		<a class="fusion-one-page-text-link fusion-page-load-link"></a>

		<!-- W3TC-include-js-head -->

						<script type="text/javascript">
				jQuery( document ).ready( function() {
					var ajaxurl = 'https://www.visualstudio.com/wp-admin/admin-ajax.php';
					if ( 0 < jQuery( '.fusion-login-nonce' ).length ) {
						jQuery.get( ajaxurl, { 'action': 'fusion_login_nonce' }, function( response ) {
							jQuery( '.fusion-login-nonce' ).html( response );
						});
					}
				});
				</script>
				<link rel='stylesheet' id='dropdownbutton-css-css'  href='https://www.visualstudio.com/wp-content/plugins/vscom-shortcode-library/shortcodes/dropdown/css/vscom-dropdown-style.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='vscom-iconrow-css-css'  href='https://www.visualstudio.com/wp-content/plugins/vscom-shortcode-library/shortcodes/iconrow/css/vscom-iconrow.min.css?ver=4.9.2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/includes/vscom-sniffandswitch.js?1520372114'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var VSCOM_Language = {"dropdown":"<select id=\"js-lang-picker\" class=\"vs-language-picker\" aria-label=\"Select Language\" role=\"list\"><option value=\"https:\/\/www.visualstudio.com\/\" selected=\"selected\" role=\"listitem\">English<\/option><option value=\"https:\/\/www.visualstudio.com\/zh-hans\/\" data-lang-code=\"zh-hans\" role=\"listitem\">\u7b80\u4f53\u4e2d\u6587<\/option><option value=\"https:\/\/www.visualstudio.com\/zh-hant\/\" data-lang-code=\"zh-hant\" role=\"listitem\">\u7e41\u9ad4\u4e2d\u6587<\/option><option value=\"https:\/\/www.visualstudio.com\/fr\/\" data-lang-code=\"fr\" role=\"listitem\">Fran\u00e7ais<\/option><option value=\"https:\/\/www.visualstudio.com\/de\/\" data-lang-code=\"de\" role=\"listitem\">Deutsch<\/option><option value=\"https:\/\/www.visualstudio.com\/it\/\" data-lang-code=\"it\" role=\"listitem\">Italiano<\/option><option value=\"https:\/\/www.visualstudio.com\/ja\/\" data-lang-code=\"ja\" role=\"listitem\">\u65e5\u672c\u8a9e<\/option><option value=\"https:\/\/www.visualstudio.com\/ru\/\" data-lang-code=\"ru\" role=\"listitem\">\u0420\u0443\u0441\u0441\u043a\u0438\u0439<\/option><option value=\"https:\/\/www.visualstudio.com\/es\/\" data-lang-code=\"es\" role=\"listitem\">Espa\u00f1ol<\/option><option value=\"https:\/\/www.visualstudio.com\/cs\/\" data-lang-code=\"cs\" role=\"listitem\">\u010ce\u0161tina<\/option><option value=\"https:\/\/www.visualstudio.com\/ko\/\" data-lang-code=\"ko\" role=\"listitem\">\ud55c\uad6d\uc5b4<\/option><option value=\"https:\/\/www.visualstudio.com\/pl\/\" data-lang-code=\"pl\" role=\"listitem\">polski<\/option><option value=\"https:\/\/www.visualstudio.com\/pt-br\/\" data-lang-code=\"pt-br\" role=\"listitem\">Portugu\u00eas (Brasil)<\/option><option value=\"https:\/\/www.visualstudio.com\/tr\/\" data-lang-code=\"tr\" role=\"listitem\">T\u00fcrk\u00e7e<\/option><\/select>"};
var VSCOM_License = {"downloadText":"Download"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/microsoft-visual-studio-plugin/assets/js/vscom.min.js?ver=1520545407'></script>
<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js?ver=1.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var microsoftUhfSettings = {"loginUrl":"https:\/\/app.vsaex.visualstudio.com\/go\/profile?wt.mc_id=o~msft~vscom~vssignin","logoutUrl":"https:\/\/app.vssps.visualstudio.com\/_signout?mkt=en-us&_ga=1.265116815.1812220160.1467138837","profileEndpoint":"https:\/\/app.vssps.visualstudio.com\/_apis\/profile\/profiles\/me","clientId":"d03813425c8362d0","label_profile":"Visual Studio profile","connectionDataEndpoint":"https:\/\/app.vssps.visualstudio.com\/_apis\/connectionData","ga":{"vsid_dimension":"dimension12"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/assets/js/vscom-main.min.js?ver=1.0.4'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada-Child-Theme/assets/js/collaspeall.js?ver=0.1.6'></script>
<!--[if IE 9]>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-ie9.js?ver=1'></script>
<![endif]-->
<script type='text/javascript' src='https://www.visualstudio.com/wp-includes/js/comment-reply.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/isotope.js?ver=3.0.4'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.infinitescroll.js?ver=2.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-core/js/min/avada-faqs.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionVideoGeneralVars = {"status_vimeo":"0","status_yt":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/fusion-video-general.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionLightboxVideoVars = {"lightbox_video_width":"800","lightbox_video_height":"450"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.ilightbox.js?ver=2.2.3'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.mousewheel.js?ver=3.0.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionLightboxVars = {"status_lightbox":"1","lightbox_gallery":"","lightbox_skin":"dark","lightbox_title":"","lightbox_arrows":"","lightbox_slideshow_speed":"1000","lightbox_autoplay":"","lightbox_opacity":"0.85","lightbox_desc":"","lightbox_social":"","lightbox_deeplinking":"","lightbox_path":"vertical","lightbox_post_images":"","lightbox_animation_speed":"Normal"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-lightbox.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/imagesLoaded.js?ver=3.1.8'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/packery.js?ver=2.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaPortfolioVars = {"lightbox_behavior":"all","infinite_finished_msg":"<em>All items displayed.<\/em>","infinite_blog_text":"<em>Loading the next set of posts...<\/em>","content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-core/js/min/avada-portfolio.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionEqualHeightVars = {"content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-equal-heights.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-content-boxes.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/bootstrap.collapse.js?ver=3.1.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-toggles.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/modernizr.js?ver=3.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/bootstrap.transition.js?ver=3.3.6'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/bootstrap.tab.js?ver=3.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionTabVars = {"content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-tabs.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/library/jquery.countTo.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.easyPieChart.js?ver=2.1.7'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.appear.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-counters-circle.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-events.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.cycle.js?ver=3.0.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionTestimonialVars = {"testimonials_speed":"4000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-testimonials.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.waypoints.js?ver=2.0.3'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-waypoints.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-progress.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/library/jquery.countdown.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-countdown.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-gallery.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionCountersBox = {"counter_box_speed":"1000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-counters-box.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/bootstrap.modal.js?ver=3.1.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-modal.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.fade.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.requestAnimationFrame.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/fusion-parallax.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionVideoBgVars = {"status_vimeo":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/fusion-video-bg.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionContainerVars = {"content_break_point":"800","container_hundred_percent_height_mobile":"0","is_sticky_header_transparent":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-container.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionBgImageVars = {"content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-column-bg-image.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-column.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionMapsVars = {"admin_ajax":"https:\/\/www.visualstudio.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.fusion_maps.js?ver=2.2.2'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-google-map.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-flip-boxes.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-title.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/Froogaloop.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionVideoVars = {"status_vimeo":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-video.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.hoverintent.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-vertical-menu-widget.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/cssua.js?ver=2.1.28'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/bootstrap.tooltip.js?ver=3.3.5'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/bootstrap.popover.js?ver=3.3.5'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.carouFredSel.js?ver=6.2.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.easing.js?ver=1.3'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.flexslider.js?ver=2.2.2'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.hoverflow.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.placeholder.js?ver=2.0.7'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/library/jquery.touchSwipe.js?ver=1.6.6'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-alert.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionCarouselVars = {"related_posts_speed":"2500","carousel_speed":"2500"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-carousel.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionFlexSliderVars = {"status_vimeo":"","page_smoothHeight":"false","slideshow_autoplay":"1","slideshow_speed":"7000","pagination_video_slide":"","status_yt":"","flex_smoothHeight":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-flexslider.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-popover.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-tooltip.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-sharing-box.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionBlogVars = {"infinite_blog_text":"<em>Loading the next set of posts...<\/em>","infinite_finished_msg":"<em>All items displayed.<\/em>","slideshow_autoplay":"1","slideshow_speed":"7000","pagination_video_slide":"","status_yt":"","lightbox_behavior":"all","blog_pagination_type":"Pagination","flex_smoothHeight":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-blog.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-button.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-general-global.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionIe1011Vars = {"form_bg_color":"#ffffff"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-ie1011.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaHeaderVars = {"header_position":"top","header_layout":"v1","header_sticky":"0","header_sticky_type2_layout":"menu_only","side_header_break_point":"300","header_sticky_mobile":"0","header_sticky_tablet":"0","mobile_menu_design":"modern","sticky_header_shrinkage":"0","nav_height":"60","nav_highlight_border":"0","logo_margin_top":"0px","logo_margin_bottom":"0px","layout_mode":"wide","header_padding_top":"0px","header_padding_bottom":"0px","offset_scroll":"full"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-header.js?ver=5.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaMenuVars = {"header_position":"Top","logo_alignment":"Left","header_sticky":"0","side_header_break_point":"300","mobile_menu_design":"modern","dropdown_goto":"Go to...","mobile_nav_cart":"Shopping Cart","submenu_slideout":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-menu.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-scroll-to-anchor.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionTypographyVars = {"site_width":"1170px","typography_responsive":"1","typography_sensitivity":"0.70","typography_factor":"1.50"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-responsive-typography.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/library/bootstrap.scrollspy.js?ver=3.3.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaCommentVars = {"title_style_type":"none","title_margin_top":"15px","title_margin_bottom":"15px"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-comments.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-general-footer.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-quantity.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-scrollspy.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-select.js?ver=5.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaSidebarsVars = {"header_position":"top","header_layout":"v1","header_sticky":"0","header_sticky_type2_layout":"menu_only","side_header_break_point":"300","header_sticky_tablet":"0","sticky_header_shrinkage":"0","nav_height":"60","content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-sidebars.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/library/jquery.sticky-kit.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-tabs-widget.js?ver=5.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaLanguageVars = {"language_flag":"en"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-wpml.js?ver=5.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var toTopscreenReaderText = {"label":"Go to Top"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/library/jquery.toTop.js?ver=1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaToTopVars = {"status_totop_mobile":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-to-top.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-drop-down.js?ver=5.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaMobileImageVars = {"side_header_break_point":"300"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/themes/Avada/assets/min/js/general/avada-mobile-image-hover.js?ver=5.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaFusionSliderVars = {"side_header_break_point":"300","slider_position":"below","header_transparency":"0","header_position":"Top","content_break_point":"800","status_vimeo":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/fusion-core/js/min/avada-fusion-slider.js?ver=1'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/vscom-shortcode-library/shortcodes/dropdown/js/dropdown-button.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.visualstudio.com/wp-content/plugins/vscom-fusion-extension/js/downloads-os-button.js?ver=0.1.0'></script>
<script src="https://statics-uhf-eus.akamaized.net/shell/_scrf/js/themes=default/e8-1a2c1d/cb-ac922a/e6-bf47bb/b4-95d116/24-d7e7f4/8b-69e74f/e0-91371b/7e-793d88/d1-2b95bb/d8-ab9315/31-d1ef90/55-14fceb/b2-4f864e/62-69d670/31-f19446/b4-019073/40-e2e898/fc-e9ae0b/df-1dbe87/c9-92ebeb/1c-874c56/33-e5f0bf/e3-f83824/79-8a7614/19-091f7c/fd-6d2897/7a-7a4723/82-2940d9/46-380f2c/f3-8b0931/93-f95742?ver=2.0&iife=1"></script><script src="https://mem.gfx.ms/meversion?partner=VisualStudio&market=en-us" defer></script>
		
		<!--[if lte IE 8]>
			<script type="text/javascript" src="https://www.visualstudio.com/wp-content/themes/Avada/assets/js/respond.js"></script>
		<![endif]-->

					<section id="footerArea"  data-m='{"cN":"footerArea","cT":"Area_coreuiArea","id":"a2Body","sN":2,"aN":"Body"}'>
                    <div id="footerRegion"       data-region-key="footerregion" data-m='{"cN":"footerRegion","cT":"Region_coreui-region","id":"r1a2","sN":1,"aN":"a2"}' >

    <div  id="footerUniversalFooter" data-m='{"cN":"footerUniversalFooter","cT":"Module_coreui-universalfooter","id":"m1r1a2","sN":1,"aN":"r1a2"}'  data-module-id="Category|footerRegion|footerRegion|footerUniversalFooter|coreui-universalfooter">
        

<footer id="uhf-footer" role="contentinfo" class="c-uhff context-uhf"  data-uhf-mscc-rq="false"  data-footer-footprint="en-us/VisualStudio/VisualStudioFooter" data-m='{"cN":"Uhf footer_cont","cT":"Container","id":"c1m1r1a2","sN":1,"aN":"m1r1a2"}' >
        <nav class="c-uhff-nav" role="navigation" aria-label="Footer" data-m='{"cN":"Footer nav_cont","cT":"Container","id":"c1c1m1r1a2","sN":1,"aN":"c1m1r1a2"}'>
            
                <div class="c-uhff-nav-row">
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn1_cont","cT":"Container","id":"c1c1c1m1r1a2","sN":1,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">What&#39;s new</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/surface/devices/surface-book-2/overview" data-m='{"cN":"Footer_WhatsNew_SurfaceBook2_nav","id":"n1c1c1c1m1r1a2","sN":1,"aN":"c1c1c1m1r1a2"}'>Surface Book 2</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/surface/devices/surface-pro/overview" data-m='{"cN":"Footer_WhatsNew_NewSurfacePro_nav","id":"n2c1c1c1m1r1a2","sN":2,"aN":"c1c1c1m1r1a2"}'>Surface Pro</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.xbox.com/en-us/xbox-one-x" data-m='{"cN":"Footer_WhatsNew_XboxOneX_nav","id":"n3c1c1c1m1r1a2","sN":3,"aN":"c1c1c1m1r1a2"}'>Xbox One X</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.xbox.com/en-us/xbox-one-s?xr=shellnav" data-m='{"cN":"Footer_WhatsNew_XboxOneS_nav","id":"n4c1c1c1m1r1a2","sN":4,"aN":"c1c1c1m1r1a2"}'>Xbox One S</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/virtualreality" data-m='{"cN":"Footer_WhatsNew_VRandMixedReality_nav","id":"n5c1c1c1m1r1a2","sN":5,"aN":"c1c1c1m1r1a2"}'>VR &amp; mixed reality</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/windows/windows-10-apps" data-m='{"cN":"Footer_WhatsNew_Windows_10_apps_nav","id":"n6c1c1c1m1r1a2","sN":6,"aN":"c1c1c1m1r1a2"}'>Windows 10 apps</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://store.office.com/en-us/appshome.aspx?" data-m='{"cN":"Footer_WhatsNew_OfficeApps_nav","id":"n7c1c1c1m1r1a2","sN":7,"aN":"c1c1c1m1r1a2"}'>Office apps</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn2_cont","cT":"Container","id":"c2c1c1m1r1a2","sN":2,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Store &amp; Support</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://account.microsoft.com/" data-m='{"cN":"Footer_StoreandSupport_AccountProfile_nav","id":"n1c2c1c1m1r1a2","sN":1,"aN":"c2c1c1m1r1a2"}'>Account profile</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/download" data-m='{"cN":"Footer_StoreandSupport_DownloadCenter_nav","id":"n2c2c1c1m1r1a2","sN":2,"aN":"c2c1c1m1r1a2"}'>Download Center</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824761&amp;clcid=0x409" data-m='{"cN":"Footer_StoreandSupport_SalesAndSupport_nav","id":"n3c2c1c1m1r1a2","sN":3,"aN":"c2c1c1m1r1a2"}'>Sales &amp; support</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824764&amp;clcid=0x409" data-m='{"cN":"MicrosoftStore_ExtendedHolidayReturns_nav","id":"n4c2c1c1m1r1a2","sN":4,"aN":"c2c1c1m1r1a2"}'>Returns</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://account.microsoft.com/orders" data-m='{"cN":"Footer_StoreandSupport_OrderTracking_nav","id":"n5c2c1c1m1r1a2","sN":5,"aN":"c2c1c1m1r1a2"}'>Order tracking</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/locations/find-a-store" data-m='{"cN":"Footer_StoreandSupport_StoreLocations_nav","id":"n6c2c1c1m1r1a2","sN":6,"aN":"c2c1c1m1r1a2"}'>Store locations</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://support.microsoft.com/en-us" data-m='{"cN":"Footer_StoreandSupport_Support_nav","id":"n7c2c1c1m1r1a2","sN":7,"aN":"c2c1c1m1r1a2"}'>Support</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/buy-online-pick-up-in-store?icid=uhf_footer_bopuis" data-m='{"cN":"StoreandSupport_BuyOnlinePickUpInStore_nav","id":"n8c2c1c1m1r1a2","sN":8,"aN":"c2c1c1m1r1a2"}'>Buy online, pick up in store</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn3_cont","cT":"Container","id":"c3c1c1m1r1a2","sN":3,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Education</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/education" data-m='{"cN":"Footer_Education_MicrosoftInEducation_nav","id":"n1c3c1c1m1r1a2","sN":1,"aN":"c3c1c1m1r1a2"}'>Microsoft in education</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/education/products/office/default.aspx" data-m='{"cN":"Footer_Education_OfficeForStudents_nav","id":"n2c3c1c1m1r1a2","sN":2,"aN":"c3c1c1m1r1a2"}'>Office for students</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://products.office.com/en-us/academic/compare-office-365-education-plans" data-m='{"cN":"Footer_Education_Office365ForSchools_nav","id":"n3c3c1c1m1r1a2","sN":3,"aN":"c3c1c1m1r1a2"}'>Office 365 for schools</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/student" data-m='{"cN":"Footer_Education_DealsForStudentsandEducators_nav","id":"n4c3c1c1m1r1a2","sN":4,"aN":"c3c1c1m1r1a2"}'>Deals for students &amp; educators </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://azure.microsoft.com/en-us/community/education/" data-m='{"cN":"Footer_MicrosoftAzureInEducation_nav","id":"n5c3c1c1m1r1a2","sN":5,"aN":"c3c1c1m1r1a2"}'>Microsoft Azure in education</a>
                                        </li>

                            </ul>
                            
                        </div>
                </div>
                <div class="c-uhff-nav-row">
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn4_cont","cT":"Container","id":"c4c1c1m1r1a2","sN":4,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Enterprise</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://azure.microsoft.com/" data-m='{"cN":"Footer_Enterprise_MicrosoftAzure_nav","id":"n1c4c1c1m1r1a2","sN":1,"aN":"c4c1c1m1r1a2"}'>Microsoft Azure </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://enterprise.microsoft.com/en-us/" data-m='{"cN":"Footer_Enterprise_Enterprise_nav","id":"n2c4c1c1m1r1a2","sN":2,"aN":"c4c1c1m1r1a2"}'>Enterprise</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/sql-server/" data-m='{"cN":"Footer_Enterprise_DataPlatform_nav","id":"n3c4c1c1m1r1a2","sN":3,"aN":"c4c1c1m1r1a2"}'>Data platform</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/solution-providers" data-m='{"cN":"Footer_Enterprise_FindASolutionsProvider_nav","id":"n4c4c1c1m1r1a2","sN":4,"aN":"c4c1c1m1r1a2"}'>Find a solutions provider</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://partner.microsoft.com/en-us/" data-m='{"cN":"Footer_Enterprise_MicrosoftPartnerResources_nav","id":"n5c4c1c1m1r1a2","sN":5,"aN":"c4c1c1m1r1a2"}'>Microsoft partner resources </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=808093" data-m='{"cN":"Footer_Enterprise_MicrosoftAppSource_nav","id":"n6c4c1c1m1r1a2","sN":6,"aN":"c4c1c1m1r1a2"}'>Microsoft AppSource </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://enterprise.microsoft.com/en-us/industries/discrete-manufacturing/" data-m='{"cN":"Footer_Enterprise_ManufacturingAndResources_nav","id":"n7c4c1c1m1r1a2","sN":7,"aN":"c4c1c1m1r1a2"}'>Manufacturing &amp; resources</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://enterprise.microsoft.com/en-us" data-m='{"cN":"Footer_Enterprise_FinanciaServices_nav","id":"n8c4c1c1m1r1a2","sN":8,"aN":"c4c1c1m1r1a2"}'>Financial services</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn5_cont","cT":"Container","id":"c5c1c1m1r1a2","sN":5,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Developer</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://www.visualstudio.com/" data-m='{"cN":"Footer_Developer_MicrosoftVisualStudio_nav","id":"n1c5c1c1m1r1a2","sN":1,"aN":"c5c1c1m1r1a2"}'>Microsoft Visual Studio</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"Footer_Developer_WindowsDevCenter_nav","id":"n2c5c1c1m1r1a2","sN":2,"aN":"c5c1c1m1r1a2"}'>Windows Dev Center</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://msdn.microsoft.com/en-us" data-m='{"cN":"Footer_Developer_MicrosoftDeveloperNetwork_nav","id":"n3c5c1c1m1r1a2","sN":3,"aN":"c5c1c1m1r1a2"}'>Developer Network</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://technet.microsoft.com/en-us" data-m='{"cN":"Footer_Developer_TechNet_nav","id":"n4c5c1c1m1r1a2","sN":4,"aN":"c5c1c1m1r1a2"}'>TechNet</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://mva.microsoft.com/" data-m='{"cN":"Footer_Developer_MicrosoftVirtualAcademy_nav","id":"n5c5c1c1m1r1a2","sN":5,"aN":"c5c1c1m1r1a2"}'>Microsoft Virtual Academy</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/store/register" data-m='{"cN":"Footer_Developer_MicrosoftDeveloperProgram_nav","id":"n6c5c1c1m1r1a2","sN":6,"aN":"c5c1c1m1r1a2"}'>Microsoft developer program</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://channel9.msdn.com/" data-m='{"cN":"Footer_Developer_Channel9_nav","id":"n7c5c1c1m1r1a2","sN":7,"aN":"c5c1c1m1r1a2"}'>Channel 9</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/office" data-m='{"cN":"Footer_Developer_OfficeDevCenter_nav","id":"n8c5c1c1m1r1a2","sN":8,"aN":"c5c1c1m1r1a2"}'>Office Dev Center</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn6_cont","cT":"Container","id":"c6c1c1m1r1a2","sN":6,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Company</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://careers.microsoft.com/" data-m='{"cN":"Footer_Company_Careers_nav","id":"n1c6c1c1m1r1a2","sN":1,"aN":"c6c1c1m1r1a2"}'>Careers</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/about" data-m='{"cN":"Footer_Company_AboutMicrosoft_nav","id":"n2c6c1c1m1r1a2","sN":2,"aN":"c6c1c1m1r1a2"}'>About Microsoft</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://news.microsoft.com/" data-m='{"cN":"Footer_Company_CompanyNews_nav","id":"n3c6c1c1m1r1a2","sN":3,"aN":"c6c1c1m1r1a2"}'>Company news</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://privacy.microsoft.com/en-us" data-m='{"cN":"Footer_Company_PrivacyAtMicrosoft_nav","id":"n4c6c1c1m1r1a2","sN":4,"aN":"c6c1c1m1r1a2"}'>Privacy at Microsoft</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/investor/default.aspx" data-m='{"cN":"Footer_Company_Investors_nav","id":"n5c6c1c1m1r1a2","sN":5,"aN":"c6c1c1m1r1a2"}'>Investors</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/diversity/" data-m='{"cN":"Footer_Company_DiversityAndInclusion_nav","id":"n6c6c1c1m1r1a2","sN":6,"aN":"c6c1c1m1r1a2"}'>Diversity and inclusion</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/accessibility/home" data-m='{"cN":"Footer_Company_Accessibility_nav","id":"n7c6c1c1m1r1a2","sN":7,"aN":"c6c1c1m1r1a2"}'>Accessibility</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/security/default.aspx" data-m='{"cN":"Footer_Company_Security_nav","id":"n8c6c1c1m1r1a2","sN":8,"aN":"c6c1c1m1r1a2"}'>Security</a>
                                        </li>

                            </ul>
                            
                        </div>
                </div>
        </nav>
    <div class="c-uhff-base">
                <a id="locale-picker-link" class="c-uhff-link c-uhff-lang-selector c-glyph glyph-world" href="#" data-m='{"cN":"locale_picker(US)_nav","id":"n7c1c1m1r1a2","sN":7,"aN":"c1c1m1r1a2"}'>English (United States)</a>

        <ul role="contentinfo" aria-label="Microsoft corporate links" class="c-list f-bare" data-m='{"cN":"Corp links_cont","cT":"Container","id":"c8c1c1m1r1a2","sN":8,"aN":"c1c1m1r1a2"}'>
                            <li>
                    <a class="c-uhff-link" href="https://beta.visualstudio.com/support/" data-mscc-ic="false" data-m='{"cN":"Footer_ContactUs_nav","id":"n1c8c1c1m1r1a2","sN":1,"aN":"c8c1c1m1r1a2"}'>Contact us</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://www.microsoft.com/EN-US/privacystatement/OnlineServices/Default.aspx" data-mscc-ic="false" data-m='{"cN":"Footer_PrivacyandCookies_nav","id":"n2c8c1c1m1r1a2","sN":2,"aN":"c8c1c1m1r1a2"}'>Privacy &amp; cookies</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://azure.microsoft.com/en-us/support/legal/" data-mscc-ic="false" data-m='{"cN":"Footer_TermsOfUse_nav","id":"n3c8c1c1m1r1a2","sN":3,"aN":"c8c1c1m1r1a2"}'>Terms of use</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://www.microsoft.com/trademarks" data-mscc-ic="false" data-m='{"cN":"Footer_Trademarks_nav","id":"n4c8c1c1m1r1a2","sN":4,"aN":"c8c1c1m1r1a2"}'>Trademarks</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="http://choice.microsoft.com/" data-mscc-ic="false" data-m='{"cN":"Footer_Aboutourads_nav","id":"n5c8c1c1m1r1a2","sN":5,"aN":"c8c1c1m1r1a2"}'>About our ads</a>
                </li>

            <li>&#169; Microsoft 2018</li>
            
        </ul>
    </div>
    
</footer>




    </div>
            </div>

    </section>						<div id="lpChatButton"></div>

	</body>
</html>