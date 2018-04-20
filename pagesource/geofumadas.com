<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" >
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" >
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" >
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" >
<!--<![endif]-->
<head>

    <meta charset="UTF-8"/>
    <title>Geofumadas: Coordenadas Google Earth, Rutinas lisp, Curvas de nivel</title>
    <link rel="profile" href="http://gmpg.org/xfn/11"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.geofumadas.com/xmlrpc.php"/>
            <link rel="shortcut icon" href="http://geofumadas.com/favicon.ico"/>
        <!--[if lt IE 9]>
    <script src="http://www.geofumadas.com/wp-content/themes/swift-premium/js/html5.js" type="text/javascript"></script>
    <![endif]-->
    <meta name="uri-translation" content="on" /><link rel="alternate" hreflang="es" href="http://www.geofumadas.com/" />
<link rel="alternate" hreflang="ca" href="http://ca.geofumadas.com/" />
<link rel="alternate" hreflang="gl" href="http://gl.geofumadas.com/" />
<link rel="alternate" hreflang="eu" href="http://eu.geofumadas.com/" />
<link rel="alternate" hreflang="pt" href="http://pt.geofumadas.com/" />
<link rel="alternate" hreflang="fr" href="http://fr.geofumadas.com/" />
<link rel="alternate" hreflang="it" href="http://it.geofumadas.com/" />
<link rel="alternate" hreflang="en" href="http://en.geofumadas.com/" />
<link rel="alternate" hreflang="nl" href="http://nl.geofumadas.com/" />
<link rel="alternate" hreflang="sv" href="http://sv.geofumadas.com/" />
<link rel="alternate" hreflang="no" href="http://no.geofumadas.com/" />
<link rel="alternate" hreflang="de" href="http://de.geofumadas.com/" />
<link rel="alternate" hreflang="da" href="http://da.geofumadas.com/" />
<link rel="alternate" hreflang="el" href="http://el.geofumadas.com/" />
<link rel="alternate" hreflang="fi" href="http://fi.geofumadas.com/" />
<link rel="alternate" hreflang="pl" href="http://pl.geofumadas.com/" />
<link rel="alternate" hreflang="tr" href="http://tr.geofumadas.com/" />
<link rel="alternate" hreflang="ru" href="http://ru.geofumadas.com/" />
<link rel="alternate" hreflang="ka" href="http://ka.geofumadas.com/" />
<link rel="alternate" hreflang="et" href="http://et.geofumadas.com/" />
<link rel="alternate" hreflang="uk" href="http://uk.geofumadas.com/" />
<link rel="alternate" hreflang="ar" href="http://ar.geofumadas.com/" />
<link rel="alternate" hreflang="fa" href="http://fa.geofumadas.com/" />
<link rel="alternate" hreflang="iw" href="http://iw.geofumadas.com/" />
<link rel="alternate" hreflang="id" href="http://id.geofumadas.com/" />
<link rel="alternate" hreflang="bn" href="http://bn.geofumadas.com/" />
<link rel="alternate" hreflang="hi" href="http://hi.geofumadas.com/" />
<link rel="alternate" hreflang="ms" href="http://ms.geofumadas.com/" />
<link rel="alternate" hreflang="tl" href="http://tl.geofumadas.com/" />
<link rel="alternate" hreflang="ko" href="http://ko.geofumadas.com/" />
<link rel="alternate" hreflang="ja" href="http://ja.geofumadas.com/" />
<link rel="alternate" hreflang="mn" href="http://mn.geofumadas.com/" />
<link rel="alternate" hreflang="vi" href="http://vi.geofumadas.com/" />
<link rel="alternate" hreflang="zh-TW" href="http://zh-TW.geofumadas.com/" />
<link rel="alternate" hreflang="kk" href="http://kk.geofumadas.com/" />
<link rel="alternate" hreflang="ku" href="http://ku.geofumadas.com/" />
<link rel="alternate" hreflang="zh-CN" href="http://zh-CN.geofumadas.com/" />
<link rel="alternate" hreflang="sr" href="http://sr.geofumadas.com/" />
<link rel="alternate" hreflang="sk" href="http://sk.geofumadas.com/" />
<script type="text/javascript">
var trackScrolling=true;
var trackScrollingPercentage=false;
var ScrollingPercentageNumber=25;
var stLogInterval=10*1000;
var cutOffTime=900;
var trackNoEvents=false;
var trackNoMaxTime=false;
</script>
<link rel="amphtml" href="http://www.geofumadas.com/amp/" /><link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//platform.linkedin.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Geofumadas &raquo; Feed" href="http://www.geofumadas.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Geofumadas &raquo; RSS de los comentarios" href="http://www.geofumadas.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.geofumadas.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='gtranslate-style-css'  href='http://www.geofumadas.com/wp-content/plugins/gtranslate/gtranslate-style32.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='swift-main-css'  href='http://www.geofumadas.com/wp-content/themes/swift-premium/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='swift-custom-css'  href='http://www.geofumadas.com/wp-content/uploads/swift-magic/custom-styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='swift_np_responsive_layout-css'  href='http://www.geofumadas.com/wp-content/themes/swift-premium/css/np-responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://www.geofumadas.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://www.geofumadas.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ulp-css'  href='http://www.geofumadas.com/wp-content/plugins/layered-popups/css/style.min.css?ver=6.31' type='text/css' media='all' />
<link rel='stylesheet' id='ulp-link-buttons-css'  href='http://www.geofumadas.com/wp-content/plugins/layered-popups/css/link-buttons.min.css?ver=6.31' type='text/css' media='all' />
<link rel='stylesheet' id='animate.css-css'  href='http://www.geofumadas.com/wp-content/plugins/layered-popups/css/animate.min.css?ver=6.31' type='text/css' media='all' />
<link rel='stylesheet' id='spinkit-css'  href='http://www.geofumadas.com/wp-content/plugins/layered-popups/css/spinkit.min.css?ver=6.31' type='text/css' media='all' />
<script type='text/javascript' src='http://www.geofumadas.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.geofumadas.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.geofumadas.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.geofumadas.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type='text/javascript'>var gt_request_uri = '/';</script>
		<link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="http://www.geofumadas.com/wp-content/plugins/paid-downloads-pro/css/style.css?ver=3.15" media="screen" /><script type="text/javascript">
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
})('//www.geofumadas.com/?wordfence_lh=1&hid=5D344A7F0B7513FBF8D8D98355F49C9E');
</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-535010-21', 'auto');
  ga('send', 'pageview');

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-535010-34', 'auto');
  ga('send', 'pageview');

</script>

<meta name="fo-verify" content="18c114d7-c4ba-4bf3-9834-8b8a08df53f8">
<meta name="google-site-verification" content="Ym-J-_Jm4vEUV2yojAVEicWf3HgLXm71V-4KTmK2MLI" />

<meta name="verify-admitad" content="caf33c1a20" />


<script>
    window.ao_subid = "deeplinks";
</script>
<script src="//js.mamydirect.com/js/?h=4CPKO3mh" type="text/javascript" async></script>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style>.fb_iframe_widget_lift {width: 100% !important; height: 100% !important;}</style><style>#ulp-cpdfgSR153SWHejk .ulp-submit,#ulp-cpdfgSR153SWHejk .ulp-submit:visited{border-radius: 0px !important; background: #0066ff;border:1px solid #0066ff;}#ulp-cpdfgSR153SWHejk .ulp-submit:hover,#ulp-cpdfgSR153SWHejk .ulp-submit:active{border-radius: 0px !important; background: #0059dd;border:1px solid #0059dd;}#ulp-cpdfgSR153SWHejk, #ulp-cpdfgSR153SWHejk .ulp-content{width:550px;height:410px;}#ulp-cpdfgSR153SWHejk .ulp-input,#ulp-cpdfgSR153SWHejk .ulp-input:hover,#ulp-cpdfgSR153SWHejk .ulp-input:active,#ulp-cpdfgSR153SWHejk .ulp-input:focus,#ulp-cpdfgSR153SWHejk .ulp-checkbox{border-width: 2px !important; border-radius: 0px !important; border-color:#00a9ff;background-color:#000000 !important;background-color:rgba(0,0,0,0) !important;}#ulp-cpdfgSR153SWHejk-overlay{background:rgba(119,119,119,0.8);}#ulp-cpdfgSR153SWHejk .ulp-submit-button,#ulp-cpdfgSR153SWHejk .ulp-submit-button:visited,#ulp-cpdfgSR153SWHejk .ulp-submit-button:hover,#ulp-cpdfgSR153SWHejk .ulp-submit-button:active{border-radius: 0px !important;}#ulp-cpdfgSR153SWHejk .ulp-submit-facebook,#ulp-cpdfgSR153SWHejk .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;}#ulp-cpdfgSR153SWHejk .ulp-submit-facebook:hover,#ulp-cpdfgSR153SWHejk .ulp-submit-facebook:active{background: #324b80;border:1px solid #324b80;}#ulp-cpdfgSR153SWHejk .ulp-submit-google,#ulp-cpdfgSR153SWHejk .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;}#ulp-cpdfgSR153SWHejk .ulp-submit-google:hover,#ulp-cpdfgSR153SWHejk .ulp-submit-google:active{background: #b53e2f;border:1px solid #b53e2f;}#ulp-layer-231{width:550px;height:410px;}#ulp-layer-231{background-color:#ffffff;background-color:rgba(255,255,255,0.9);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;box-shadow: rgba(32,32,32,1) 0 4px 30px;;}#ulp-layer-232{width:550px;height:410px;}#ulp-layer-232{background-color:#ffffff;background-color:rgba(255,255,255,0.7);border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-241{width:200px;}#ulp-layer-241,#ulp-layer-241 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-241{border-radius:0px;z-index:1000005;text-align:left;padding:0px 0px;;}#ulp-layer-233{width:550px;}#ulp-layer-233,#ulp-layer-233 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#0c0c0c;font-size:24px;}#ulp-layer-233{border-radius:0px;z-index:1000006;text-align:center;padding:0px 0px;letter-spacing: -1;;}#ulp-layer-235{width:550px;}#ulp-layer-235,#ulp-layer-235 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#1e73be;font-size:16px;}#ulp-layer-235{border-radius:0px;z-index:1000007;text-align:center;padding:0px 0px;letter-spacing: -1;;}#ulp-layer-239{width:550px;}#ulp-layer-239,#ulp-layer-239 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#000000;font-size:13px;}#ulp-layer-239{border-radius:0px;z-index:1000008;text-align:center;padding:0px 0px;letter-spacing: -1;;}#ulp-layer-234{width:300px;height:5px;}#ulp-layer-234{background-color:#ff4300;background-color:rgba(255,67,0,0.9);border-radius:0px;z-index:1000009;text-align:left;padding:0px 0px;;}#ulp-layer-236{width:300px;height:42px;}#ulp-layer-236,#ulp-layer-236 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#a4afbf;font-size:15px;}#ulp-layer-236{border-radius:0px;z-index:1000010;text-align:left;padding:0px 0px;;}#ulp-layer-237{width:300px;height:42px;}#ulp-layer-237,#ulp-layer-237 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#bfbfbf;font-size:15px;}#ulp-layer-237{border-radius:0px;z-index:1000011;text-align:left;padding:0px 0px;;}#ulp-layer-238{width:230px;height:48px;}#ulp-layer-238,#ulp-layer-238 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:17px;}#ulp-layer-238{border-radius:0px;z-index:1000012;text-align:center;padding:0px 0px;;}#ulp-layer-240{width:32px;height:32px;}#ulp-layer-240,#ulp-layer-240 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:32px;}#ulp-layer-240{background-color:#ff4300;background-color:rgba(255,67,0,0.9);border-radius:0px;z-index:1000013;text-align:center;padding:0px 0px;line-height: 32px;;}#ulp-layer-242{width:300px;height:40px;}#ulp-layer-242,#ulp-layer-242 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#bfbfbf;font-size:14px;}#ulp-layer-242{border-radius:0px;z-index:1000014;text-align:left;padding:0px 0px;;}#ulp-dpxPvfrzci8rfvIa .ulp-submit,#ulp-dpxPvfrzci8rfvIa .ulp-submit:visited{border-radius: 0px !important; background: #0066ff;border:1px solid #0066ff;}#ulp-dpxPvfrzci8rfvIa .ulp-submit:hover,#ulp-dpxPvfrzci8rfvIa .ulp-submit:active{border-radius: 0px !important; background: #0059dd;border:1px solid #0059dd;}#ulp-dpxPvfrzci8rfvIa, #ulp-dpxPvfrzci8rfvIa .ulp-content{width:550px;height:250px;}#ulp-dpxPvfrzci8rfvIa .ulp-input,#ulp-dpxPvfrzci8rfvIa .ulp-input:hover,#ulp-dpxPvfrzci8rfvIa .ulp-input:active,#ulp-dpxPvfrzci8rfvIa .ulp-input:focus,#ulp-dpxPvfrzci8rfvIa .ulp-checkbox{border-width: 2px !important; border-radius: 0px !important; border-color:#00a9ff;background-color:#000000 !important;background-color:rgba(0,0,0,0) !important;}#ulp-dpxPvfrzci8rfvIa-overlay{background:rgba(119,119,119,0.5);}#ulp-dpxPvfrzci8rfvIa .ulp-submit-button,#ulp-dpxPvfrzci8rfvIa .ulp-submit-button:visited,#ulp-dpxPvfrzci8rfvIa .ulp-submit-button:hover,#ulp-dpxPvfrzci8rfvIa .ulp-submit-button:active{border-radius: 0px !important;}#ulp-dpxPvfrzci8rfvIa .ulp-submit-facebook,#ulp-dpxPvfrzci8rfvIa .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;}#ulp-dpxPvfrzci8rfvIa .ulp-submit-facebook:hover,#ulp-dpxPvfrzci8rfvIa .ulp-submit-facebook:active{background: #324b80;border:1px solid #324b80;}#ulp-dpxPvfrzci8rfvIa .ulp-submit-google,#ulp-dpxPvfrzci8rfvIa .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;}#ulp-dpxPvfrzci8rfvIa .ulp-submit-google:hover,#ulp-dpxPvfrzci8rfvIa .ulp-submit-google:active{background: #b53e2f;border:1px solid #b53e2f;}#ulp-layer-256{width:550px;height:250px;}#ulp-layer-256{background-color:#ffffff;background-color:rgba(255,255,255,0.9);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;box-shadow: rgba(32,32,32,1) 0 4px 30px;;}#ulp-layer-257{width:550px;height:250px;}#ulp-layer-257{background-color:#ffffff;background-color:rgba(255,255,255,0.7);border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-258{width:550px;}#ulp-layer-258,#ulp-layer-258 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#0c0c0c;font-size:24px;}#ulp-layer-258{border-radius:0px;z-index:1000005;text-align:center;padding:0px 0px;letter-spacing: -1;;}#ulp-layer-260{width:550px;}#ulp-layer-260,#ulp-layer-260 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#1e73be;font-size:16px;}#ulp-layer-260{border-radius:0px;z-index:1000006;text-align:center;padding:0px 0px;letter-spacing: -1;;}#ulp-layer-264{width:550px;}#ulp-layer-264,#ulp-layer-264 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#000000;font-size:13px;}#ulp-layer-264{border-radius:0px;z-index:1000007;text-align:center;padding:0px 0px;letter-spacing: -1;;}#ulp-layer-259{width:300px;height:5px;}#ulp-layer-259{background-color:#ff4300;background-color:rgba(255,67,0,0.9);border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}#ulp-layer-262{width:300px;height:42px;}#ulp-layer-262,#ulp-layer-262 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#bfbfbf;font-size:15px;}#ulp-layer-262{border-radius:0px;z-index:1000009;text-align:left;padding:0px 0px;;}#ulp-layer-263{width:230px;height:48px;}#ulp-layer-263,#ulp-layer-263 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:17px;}#ulp-layer-263{border-radius:0px;z-index:1000010;text-align:center;padding:0px 0px;;}#ulp-FXYMObWil6SoLKyn .ulp-submit,#ulp-FXYMObWil6SoLKyn .ulp-submit:visited{border-radius: 4px !important; background: #0147A3;border:1px solid #0147A3;background-image:linear-gradient(#013982,#0147A3);}#ulp-FXYMObWil6SoLKyn .ulp-submit:hover,#ulp-FXYMObWil6SoLKyn .ulp-submit:active{border-radius: 4px !important; background: #013982;border:1px solid #0147A3;background-image:linear-gradient(#0147A3,#013982);}#ulp-FXYMObWil6SoLKyn, #ulp-FXYMObWil6SoLKyn .ulp-content{width:640px;height:400px;}#ulp-FXYMObWil6SoLKyn .ulp-input,#ulp-FXYMObWil6SoLKyn .ulp-input:hover,#ulp-FXYMObWil6SoLKyn .ulp-input:active,#ulp-FXYMObWil6SoLKyn .ulp-input:focus,#ulp-FXYMObWil6SoLKyn .ulp-checkbox{border-width: 1px !important; border-radius: 2px !important; border-color:#444444;background-color:#FFFFFF !important;background-color:rgba(255,255,255,0.7) !important;}#ulp-FXYMObWil6SoLKyn-overlay{background:rgba(51,51,51,0.8);}#ulp-FXYMObWil6SoLKyn .ulp-submit-button,#ulp-FXYMObWil6SoLKyn .ulp-submit-button:visited,#ulp-FXYMObWil6SoLKyn .ulp-submit-button:hover,#ulp-FXYMObWil6SoLKyn .ulp-submit-button:active{border-radius: 4px !important;}#ulp-FXYMObWil6SoLKyn .ulp-submit-facebook,#ulp-FXYMObWil6SoLKyn .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;background-image:linear-gradient(#324b80,#3b5998);}#ulp-FXYMObWil6SoLKyn .ulp-submit-facebook:hover,#ulp-FXYMObWil6SoLKyn .ulp-submit-facebook:active{background: #324b80;border:1px solid #3b5998;background-image:linear-gradient(#3b5998,#324b80);}#ulp-FXYMObWil6SoLKyn .ulp-submit-google,#ulp-FXYMObWil6SoLKyn .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;background-image:linear-gradient(#b53e2f,#d34836);}#ulp-FXYMObWil6SoLKyn .ulp-submit-google:hover,#ulp-FXYMObWil6SoLKyn .ulp-submit-google:active{background: #b53e2f;border:1px solid #d34836;background-image:linear-gradient(#d34836,#b53e2f);}#ulp-layer-268{width:645px;height:400px;}#ulp-layer-268{box-shadow:0px 5px 20px 0px #202020;background-color:#e5e5e5;background-color:rgba(229,229,229,1);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;;}#ulp-layer-269{width:315px;height:240px;}#ulp-layer-269{box-shadow:0px 5px 20px 0px #202020;background-image:url(http://www.geofumadas.com/wp-content/uploads/2017/09/ppt2.png);background-repeat:no-repeat;background-size:cover;border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-270{width:120px;height:141px;}#ulp-layer-270,#ulp-layer-270 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-270{border-radius:0px;z-index:1000005;text-align:left;padding:0px 0px;;}#ulp-layer-271{width:160px;height:124px;}#ulp-layer-271,#ulp-layer-271 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-271{border-radius:0px;z-index:1000006;text-align:left;padding:0px 0px;;}#ulp-layer-272{width:100px;height:136px;}#ulp-layer-272,#ulp-layer-272 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-272{border-radius:0px;z-index:1000007;text-align:left;padding:0px 0px;;}#ulp-layer-273{width:155px;height:132px;}#ulp-layer-273,#ulp-layer-273 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-273{border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}#ulp-layer-274{width:100px;height:141px;}#ulp-layer-274,#ulp-layer-274 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-274{border-radius:0px;z-index:1000009;text-align:left;padding:0px 0px;;}#ulp-layer-275{width:185px;height:155px;}#ulp-layer-275{background-image:url(http://www.geofumadas.com/wp-content/uploads/2017/09/ppt.png);background-repeat:no-repeat;background-size:cover;border-radius:0px;z-index:1000010;text-align:left;padding:0px 0px;;}#ulp-layer-276{width:270px;height:40px;}#ulp-layer-276,#ulp-layer-276 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#000000;font-size:14px;}#ulp-layer-276{border-radius:0px;z-index:1000011;text-align:left;padding:0px 0px;;}#ulp-layer-277{width:269px;height:35px;}#ulp-layer-277,#ulp-layer-277 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#1e73be;font-size:16px;}#ulp-layer-277:hover,#ulp-layer-277:focus,#ulp-layer-277:active,#ulp-layer-277 *:hover,#ulp-layer-277 *:focus,#ulp-layer-277 *:active {color:#8224e3;}#ulp-layer-277{background-color:#ffffff;background-color:rgba(255,255,255,1);border-radius:0px;z-index:1000012;text-align:center;padding:0px 0px;;}#ulp-layer-278{width:235px;height:40px;}#ulp-layer-278,#ulp-layer-278 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#FFF;font-size:15px;}#ulp-layer-278{border-radius:0px;z-index:1000013;text-align:center;padding:0px 0px;;}#ulp-layer-283,#ulp-layer-283 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#dd3333;font-size:32px;}#ulp-layer-283{border-radius:0px;z-index:1000014;text-align:left;padding:0px 0px;;}#ulp-layer-287{width:270px;height:40px;}#ulp-layer-287,#ulp-layer-287 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#000000;font-size:14px;}#ulp-layer-287{border-radius:0px;z-index:1000015;text-align:left;padding:0px 0px;;}#ulp-layer-288{width:80px;height:35px;}#ulp-layer-288,#ulp-layer-288 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:14px;}#ulp-layer-288{border-radius:0px;z-index:1000016;text-align:center;padding:0px 0px;;}#ulp-qctSaLzmP9QtgwW7 .ulp-submit,#ulp-qctSaLzmP9QtgwW7 .ulp-submit:visited{border-radius: 2px !important; background: #0147A3;border:1px solid #0147A3;background-image:linear-gradient(#013982,#0147A3);}#ulp-qctSaLzmP9QtgwW7 .ulp-submit:hover,#ulp-qctSaLzmP9QtgwW7 .ulp-submit:active{border-radius: 2px !important; background: #013982;border:1px solid #0147A3;background-image:linear-gradient(#0147A3,#013982);}#ulp-qctSaLzmP9QtgwW7, #ulp-qctSaLzmP9QtgwW7 .ulp-content{width:640px;height:400px;}#ulp-qctSaLzmP9QtgwW7 .ulp-input,#ulp-qctSaLzmP9QtgwW7 .ulp-input:hover,#ulp-qctSaLzmP9QtgwW7 .ulp-input:active,#ulp-qctSaLzmP9QtgwW7 .ulp-input:focus,#ulp-qctSaLzmP9QtgwW7 .ulp-checkbox{border-width: 1px !important; border-radius: 2px !important; border-color:#444444;background-color:#FFFFFF !important;background-color:rgba(255,255,255,0.7) !important;}#ulp-qctSaLzmP9QtgwW7-overlay{background:rgba(51,51,51,0.8);}#ulp-qctSaLzmP9QtgwW7 .ulp-submit-button,#ulp-qctSaLzmP9QtgwW7 .ulp-submit-button:visited,#ulp-qctSaLzmP9QtgwW7 .ulp-submit-button:hover,#ulp-qctSaLzmP9QtgwW7 .ulp-submit-button:active{border-radius: 2px !important;}#ulp-qctSaLzmP9QtgwW7 .ulp-submit-facebook,#ulp-qctSaLzmP9QtgwW7 .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;background-image:linear-gradient(#324b80,#3b5998);}#ulp-qctSaLzmP9QtgwW7 .ulp-submit-facebook:hover,#ulp-qctSaLzmP9QtgwW7 .ulp-submit-facebook:active{background: #324b80;border:1px solid #3b5998;background-image:linear-gradient(#3b5998,#324b80);}#ulp-qctSaLzmP9QtgwW7 .ulp-submit-google,#ulp-qctSaLzmP9QtgwW7 .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;background-image:linear-gradient(#b53e2f,#d34836);}#ulp-qctSaLzmP9QtgwW7 .ulp-submit-google:hover,#ulp-qctSaLzmP9QtgwW7 .ulp-submit-google:active{background: #b53e2f;border:1px solid #d34836;background-image:linear-gradient(#d34836,#b53e2f);}#ulp-layer-280{width:645px;height:400px;}#ulp-layer-280{background-color:#808080;background-color:rgba(128,128,128,1);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;;}#ulp-layer-281{width:30px;height:37px;}#ulp-layer-281,#ulp-layer-281 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:32px;}#ulp-layer-281{border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-282,#ulp-layer-282 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#000000;font-size:20px;}#ulp-layer-282{border-radius:0px;z-index:1000005;text-align:center;padding:0px 0px;;}#ulp-qBqJwlFG5uxkxkNg .ulp-submit,#ulp-qBqJwlFG5uxkxkNg .ulp-submit:visited{border-radius: 4px !important; background: #0147A3;border:1px solid #0147A3;background-image:linear-gradient(#013982,#0147A3);}#ulp-qBqJwlFG5uxkxkNg .ulp-submit:hover,#ulp-qBqJwlFG5uxkxkNg .ulp-submit:active{border-radius: 4px !important; background: #013982;border:1px solid #0147A3;background-image:linear-gradient(#0147A3,#013982);}#ulp-qBqJwlFG5uxkxkNg, #ulp-qBqJwlFG5uxkxkNg .ulp-content{width:290px;height:206px;}#ulp-qBqJwlFG5uxkxkNg .ulp-input,#ulp-qBqJwlFG5uxkxkNg .ulp-input:hover,#ulp-qBqJwlFG5uxkxkNg .ulp-input:active,#ulp-qBqJwlFG5uxkxkNg .ulp-input:focus,#ulp-qBqJwlFG5uxkxkNg .ulp-checkbox{border-width: 1px !important; border-radius: 2px !important; border-color:#444444;background-color:#FFFFFF !important;background-color:rgba(255,255,255,0.7) !important;}#ulp-qBqJwlFG5uxkxkNg-overlay{background:rgba(51,51,51,0.8);}#ulp-qBqJwlFG5uxkxkNg .ulp-submit-button,#ulp-qBqJwlFG5uxkxkNg .ulp-submit-button:visited,#ulp-qBqJwlFG5uxkxkNg .ulp-submit-button:hover,#ulp-qBqJwlFG5uxkxkNg .ulp-submit-button:active{border-radius: 4px !important;}#ulp-qBqJwlFG5uxkxkNg .ulp-submit-facebook,#ulp-qBqJwlFG5uxkxkNg .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;background-image:linear-gradient(#324b80,#3b5998);}#ulp-qBqJwlFG5uxkxkNg .ulp-submit-facebook:hover,#ulp-qBqJwlFG5uxkxkNg .ulp-submit-facebook:active{background: #324b80;border:1px solid #3b5998;background-image:linear-gradient(#3b5998,#324b80);}#ulp-qBqJwlFG5uxkxkNg .ulp-submit-google,#ulp-qBqJwlFG5uxkxkNg .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;background-image:linear-gradient(#b53e2f,#d34836);}#ulp-qBqJwlFG5uxkxkNg .ulp-submit-google:hover,#ulp-qBqJwlFG5uxkxkNg .ulp-submit-google:active{background: #b53e2f;border:1px solid #d34836;background-image:linear-gradient(#d34836,#b53e2f);}#ulp-layer-303{width:290px;height:205px;}#ulp-layer-303{box-shadow:0px 5px 20px 0px #202020;background-color:#e5e5e5;background-color:rgba(229,229,229,1);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;;}#ulp-layer-311{width:270px;height:40px;}#ulp-layer-311,#ulp-layer-311 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#000000;font-size:14px;}#ulp-layer-311{border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-312{width:269px;height:35px;}#ulp-layer-312,#ulp-layer-312 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#1e73be;font-size:16px;}#ulp-layer-312:hover,#ulp-layer-312:focus,#ulp-layer-312:active,#ulp-layer-312 *:hover,#ulp-layer-312 *:focus,#ulp-layer-312 *:active {color:#8224e3;}#ulp-layer-312{background-color:#ffffff;background-color:rgba(255,255,255,1);border-radius:0px;z-index:1000005;text-align:center;padding:0px 0px;;}#ulp-layer-313{width:235px;height:40px;}#ulp-layer-313,#ulp-layer-313 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:15px;}#ulp-layer-313{border-radius:0px;z-index:1000006;text-align:center;padding:0px 0px;;}#ulp-layer-314,#ulp-layer-314 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#dd3333;font-size:32px;}#ulp-layer-314{border-radius:0px;z-index:1000007;text-align:left;padding:0px 0px;;}#ulp-layer-315{width:270px;height:40px;}#ulp-layer-315,#ulp-layer-315 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#000000;font-size:14px;}#ulp-layer-315{border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}#ulp-layer-316{width:80px;height:35px;}#ulp-layer-316,#ulp-layer-316 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:14px;}#ulp-layer-316{border-radius:0px;z-index:1000009;text-align:center;padding:0px 0px;;}#ulp-sjpVm8QQnnnYhKnA .ulp-submit,#ulp-sjpVm8QQnnnYhKnA .ulp-submit:visited{border-radius: 4px !important; background: #0147A3;border:1px solid #0147A3;background-image:linear-gradient(#013982,#0147A3);}#ulp-sjpVm8QQnnnYhKnA .ulp-submit:hover,#ulp-sjpVm8QQnnnYhKnA .ulp-submit:active{border-radius: 4px !important; background: #013982;border:1px solid #0147A3;background-image:linear-gradient(#0147A3,#013982);}#ulp-sjpVm8QQnnnYhKnA, #ulp-sjpVm8QQnnnYhKnA .ulp-content{width:290px;height:206px;}#ulp-sjpVm8QQnnnYhKnA .ulp-input,#ulp-sjpVm8QQnnnYhKnA .ulp-input:hover,#ulp-sjpVm8QQnnnYhKnA .ulp-input:active,#ulp-sjpVm8QQnnnYhKnA .ulp-input:focus,#ulp-sjpVm8QQnnnYhKnA .ulp-checkbox{border-width: 1px !important; border-radius: 2px !important; border-color:#444444;background-color:#FFFFFF !important;background-color:rgba(255,255,255,0.7) !important;}#ulp-sjpVm8QQnnnYhKnA-overlay{background:rgba(51,51,51,0.8);}#ulp-sjpVm8QQnnnYhKnA .ulp-submit-button,#ulp-sjpVm8QQnnnYhKnA .ulp-submit-button:visited,#ulp-sjpVm8QQnnnYhKnA .ulp-submit-button:hover,#ulp-sjpVm8QQnnnYhKnA .ulp-submit-button:active{border-radius: 4px !important;}#ulp-sjpVm8QQnnnYhKnA .ulp-submit-facebook,#ulp-sjpVm8QQnnnYhKnA .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;background-image:linear-gradient(#324b80,#3b5998);}#ulp-sjpVm8QQnnnYhKnA .ulp-submit-facebook:hover,#ulp-sjpVm8QQnnnYhKnA .ulp-submit-facebook:active{background: #324b80;border:1px solid #3b5998;background-image:linear-gradient(#3b5998,#324b80);}#ulp-sjpVm8QQnnnYhKnA .ulp-submit-google,#ulp-sjpVm8QQnnnYhKnA .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;background-image:linear-gradient(#b53e2f,#d34836);}#ulp-sjpVm8QQnnnYhKnA .ulp-submit-google:hover,#ulp-sjpVm8QQnnnYhKnA .ulp-submit-google:active{background: #b53e2f;border:1px solid #d34836;background-image:linear-gradient(#d34836,#b53e2f);}#ulp-layer-332{width:290px;height:205px;}#ulp-layer-332{box-shadow:0px 5px 20px 0px #202020;background-color:#e5e5e5;background-color:rgba(229,229,229,1);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;;}#ulp-layer-333{width:270px;height:40px;}#ulp-layer-333,#ulp-layer-333 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#000000;font-size:14px;}#ulp-layer-333{border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-334{width:269px;height:35px;}#ulp-layer-334,#ulp-layer-334 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#1e73be;font-size:16px;}#ulp-layer-334:hover,#ulp-layer-334:focus,#ulp-layer-334:active,#ulp-layer-334 *:hover,#ulp-layer-334 *:focus,#ulp-layer-334 *:active {color:#8224e3;}#ulp-layer-334{background-color:#ffffff;background-color:rgba(255,255,255,1);border-radius:0px;z-index:1000005;text-align:center;padding:0px 0px;;}#ulp-layer-335{width:235px;height:40px;}#ulp-layer-335,#ulp-layer-335 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:15px;}#ulp-layer-335{border-radius:0px;z-index:1000006;text-align:center;padding:0px 0px;;}#ulp-layer-336,#ulp-layer-336 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#dd3333;font-size:32px;}#ulp-layer-336{border-radius:0px;z-index:1000007;text-align:left;padding:0px 0px;;}#ulp-layer-337{width:270px;height:40px;}#ulp-layer-337,#ulp-layer-337 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#000000;font-size:14px;}#ulp-layer-337{border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}#ulp-layer-338{width:80px;height:35px;}#ulp-layer-338,#ulp-layer-338 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:14px;}#ulp-layer-338{border-radius:0px;z-index:1000009;text-align:center;padding:0px 0px;;}#ulp-zqT7PAjnAVG5RK8G .ulp-submit,#ulp-zqT7PAjnAVG5RK8G .ulp-submit:visited{border-radius: 0px !important; background: #996b00;border:1px solid #996b00;}#ulp-zqT7PAjnAVG5RK8G .ulp-submit:hover,#ulp-zqT7PAjnAVG5RK8G .ulp-submit:active{border-radius: 0px !important; background: #7d5800;border:1px solid #7d5800;}#ulp-zqT7PAjnAVG5RK8G, #ulp-zqT7PAjnAVG5RK8G .ulp-content{width:550px;height:500px;}#ulp-zqT7PAjnAVG5RK8G .ulp-input,#ulp-zqT7PAjnAVG5RK8G .ulp-input:hover,#ulp-zqT7PAjnAVG5RK8G .ulp-input:active,#ulp-zqT7PAjnAVG5RK8G .ulp-input:focus,#ulp-zqT7PAjnAVG5RK8G .ulp-checkbox{border-width: 2px !important; border-radius: 0px !important; border-color:#edc900;background-color:#000000 !important;background-color:rgba(0,0,0,0) !important;}#ulp-zqT7PAjnAVG5RK8G-overlay{background:rgba(119,119,119,0.8);}#ulp-zqT7PAjnAVG5RK8G .ulp-submit-button,#ulp-zqT7PAjnAVG5RK8G .ulp-submit-button:visited,#ulp-zqT7PAjnAVG5RK8G .ulp-submit-button:hover,#ulp-zqT7PAjnAVG5RK8G .ulp-submit-button:active{border-radius: 0px !important;}#ulp-zqT7PAjnAVG5RK8G .ulp-submit-facebook,#ulp-zqT7PAjnAVG5RK8G .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;}#ulp-zqT7PAjnAVG5RK8G .ulp-submit-facebook:hover,#ulp-zqT7PAjnAVG5RK8G .ulp-submit-facebook:active{background: #324b80;border:1px solid #324b80;}#ulp-zqT7PAjnAVG5RK8G .ulp-submit-google,#ulp-zqT7PAjnAVG5RK8G .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;}#ulp-zqT7PAjnAVG5RK8G .ulp-submit-google:hover,#ulp-zqT7PAjnAVG5RK8G .ulp-submit-google:active{background: #b53e2f;border:1px solid #b53e2f;}#ulp-layer-348{width:550px;height:500px;}#ulp-layer-348{background-color:#ffffff;background-color:rgba(255,255,255,0.9);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;box-shadow: rgba(32,32,32,1) 0 4px 30px;;}#ulp-layer-349{width:550px;height:500px;}#ulp-layer-349{background-color:#ffffff;background-color:rgba(255,255,255,0.7);border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-355{width:525px;height:195px;}#ulp-layer-355,#ulp-layer-355 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-355{border-radius:0px;z-index:1000005;text-align:left;padding:0px 0px;;}#ulp-layer-350{width:370px;height:79px;}#ulp-layer-350,#ulp-layer-350 * {text-align:center;font-family:'arial',arial;font-weight:800;color:#dd3333;font-size:40px;}#ulp-layer-350{border-radius:0px;z-index:1000006;text-align:center;padding:0px 0px;letter-spacing: -1;;}#ulp-layer-351{width:290px;height:43px;}#ulp-layer-351,#ulp-layer-351 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#d16800;font-size:15px;}#ulp-layer-351{border-radius:0px;z-index:1000007;text-align:left;padding:0px 0px;;}#ulp-layer-352{width:290px;height:40px;}#ulp-layer-352,#ulp-layer-352 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#d16800;font-size:15px;}#ulp-layer-352{border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}#ulp-layer-353{width:290px;height:37px;}#ulp-layer-353,#ulp-layer-353 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:17px;}#ulp-layer-353{border-radius:0px;z-index:1000009;text-align:center;padding:0px 0px;;}#ulp-layer-354{width:32px;height:32px;}#ulp-layer-354,#ulp-layer-354 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:32px;}#ulp-layer-354{background-color:#ff4300;background-color:rgba(255,67,0,0.9);border-radius:0px;z-index:1000010;text-align:center;padding:0px 0px;line-height: 32px;;}#ulp-layer-356{width:289px;height:50px;}#ulp-layer-356,#ulp-layer-356 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#d16800;font-size:14px;}#ulp-layer-356{border-radius:0px;z-index:1000011;text-align:left;padding:0px 0px;;}#ulp-layer-357{width:240px;height:185px;}#ulp-layer-357,#ulp-layer-357 * {text-align:left;font-family:'arial',arial;font-weight:300;color:#d16800;font-size:14px;}#ulp-layer-357{border-radius:0px;z-index:1000012;text-align:left;padding:0px 0px;;}#ulp-layer-358{width:541px;height:25px;}#ulp-layer-358,#ulp-layer-358 * {text-align:center;font-family:'arial',arial;font-weight:500;color:#1e73be;font-size:20px;}#ulp-layer-358{border-radius:0px;z-index:1000013;text-align:center;padding:0px 0px;;}#ulp-hIYBDKfRL58ddv8F .ulp-submit,#ulp-hIYBDKfRL58ddv8F .ulp-submit:visited{border-radius: 0px !important; background: #0066ff;border:1px solid #0066ff;}#ulp-hIYBDKfRL58ddv8F .ulp-submit:hover,#ulp-hIYBDKfRL58ddv8F .ulp-submit:active{border-radius: 0px !important; background: #0059dd;border:1px solid #0059dd;}#ulp-hIYBDKfRL58ddv8F, #ulp-hIYBDKfRL58ddv8F .ulp-content{width:550px;height:280px;}#ulp-hIYBDKfRL58ddv8F .ulp-input,#ulp-hIYBDKfRL58ddv8F .ulp-input:hover,#ulp-hIYBDKfRL58ddv8F .ulp-input:active,#ulp-hIYBDKfRL58ddv8F .ulp-input:focus,#ulp-hIYBDKfRL58ddv8F .ulp-checkbox{border-width: 2px !important; border-radius: 0px !important; border-color:#00a9ff;background-color:#000000 !important;background-color:rgba(0,0,0,0) !important;}#ulp-hIYBDKfRL58ddv8F-overlay{background:rgba(119,119,119,0.8);}#ulp-hIYBDKfRL58ddv8F .ulp-submit-button,#ulp-hIYBDKfRL58ddv8F .ulp-submit-button:visited,#ulp-hIYBDKfRL58ddv8F .ulp-submit-button:hover,#ulp-hIYBDKfRL58ddv8F .ulp-submit-button:active{border-radius: 0px !important;}#ulp-hIYBDKfRL58ddv8F .ulp-submit-facebook,#ulp-hIYBDKfRL58ddv8F .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;}#ulp-hIYBDKfRL58ddv8F .ulp-submit-facebook:hover,#ulp-hIYBDKfRL58ddv8F .ulp-submit-facebook:active{background: #324b80;border:1px solid #324b80;}#ulp-hIYBDKfRL58ddv8F .ulp-submit-google,#ulp-hIYBDKfRL58ddv8F .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;}#ulp-hIYBDKfRL58ddv8F .ulp-submit-google:hover,#ulp-hIYBDKfRL58ddv8F .ulp-submit-google:active{background: #b53e2f;border:1px solid #b53e2f;}#ulp-layer-378{width:550px;height:280px;}#ulp-layer-378{background-color:#ffffff;background-color:rgba(255,255,255,0.9);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;box-shadow: rgba(32,32,32,1) 0 4px 30px;;}#ulp-layer-379{width:550px;height:280px;}#ulp-layer-379{background-color:#e0e0e0;background-color:rgba(224,224,224,0.7);border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-388{width:200px;}#ulp-layer-388,#ulp-layer-388 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-388{box-shadow:0px 5px 20px 0px #202020;border-radius:0px;z-index:1000005;text-align:left;padding:0px 0px;;}#ulp-layer-380{width:550px;}#ulp-layer-380,#ulp-layer-380 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#0c0c0c;font-size:24px;}#ulp-layer-380{border-radius:0px;z-index:1000006;text-align:center;padding:0px 0px;letter-spacing: -1;;}#ulp-layer-383{width:300px;height:42px;}#ulp-layer-383,#ulp-layer-383 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#a4afbf;font-size:15px;}#ulp-layer-383{border-radius:0px;z-index:1000007;text-align:left;padding:0px 0px;;}#ulp-layer-384{width:300px;height:42px;}#ulp-layer-384,#ulp-layer-384 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#bfbfbf;font-size:15px;}#ulp-layer-384{border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}#ulp-layer-385{width:110px;height:33px;}#ulp-layer-385,#ulp-layer-385 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:17px;}#ulp-layer-385{background-color:#2da50b;background-color:rgba(45,165,11,0.9);border-radius:0px;z-index:1000009;text-align:center;padding:0px 0px;;}#ulp-layer-387{width:32px;height:32px;}#ulp-layer-387,#ulp-layer-387 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:32px;}#ulp-layer-387{background-color:#dd3333;background-color:rgba(221,51,51,0.9);border-radius:0px;z-index:1000010;text-align:center;padding:0px 0px;line-height: 32px;;}#ulp-layer-389{width:300px;height:40px;}#ulp-layer-389,#ulp-layer-389 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#bfbfbf;font-size:14px;}#ulp-layer-389{border-radius:0px;z-index:1000011;text-align:left;padding:0px 0px;;}#ulp-layer-399{width:105px;height:110px;}#ulp-layer-399,#ulp-layer-399 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-399{border-radius:0px;z-index:1000012;text-align:left;padding:0px 0px;;}#ulp-layer-400{width:185px;height:35px;}#ulp-layer-400,#ulp-layer-400 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:14px;}#ulp-layer-400{border-radius:0px;z-index:1000013;text-align:center;padding:0px 0px;;}#ulp-layer-401{width:100px;height:68px;}#ulp-layer-401,#ulp-layer-401 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-401{border-radius:0px;z-index:1000014;text-align:left;padding:0px 0px;;}#ulp-S8tfyrjneVuFZNlb .ulp-submit,#ulp-S8tfyrjneVuFZNlb .ulp-submit:visited{border-radius: 2px !important; background: #5db0bf;border:1px solid #5db0bf;}#ulp-S8tfyrjneVuFZNlb .ulp-submit:hover,#ulp-S8tfyrjneVuFZNlb .ulp-submit:active{border-radius: 2px !important; background: #549eac;border:1px solid #549eac;}#ulp-S8tfyrjneVuFZNlb, #ulp-S8tfyrjneVuFZNlb .ulp-content{width:490px;height:320px;}#ulp-S8tfyrjneVuFZNlb .ulp-input,#ulp-S8tfyrjneVuFZNlb .ulp-input:hover,#ulp-S8tfyrjneVuFZNlb .ulp-input:active,#ulp-S8tfyrjneVuFZNlb .ulp-input:focus,#ulp-S8tfyrjneVuFZNlb .ulp-checkbox{border-width: 1px !important; border-radius: 2px !important; border-color:#ffffff;background-color:#ffffff !important;background-color:rgba(255,255,255,1) !important;}#ulp-S8tfyrjneVuFZNlb-overlay{background:rgba(66,66,66,1);}#ulp-S8tfyrjneVuFZNlb .ulp-submit-button,#ulp-S8tfyrjneVuFZNlb .ulp-submit-button:visited,#ulp-S8tfyrjneVuFZNlb .ulp-submit-button:hover,#ulp-S8tfyrjneVuFZNlb .ulp-submit-button:active{border-radius: 2px !important;}#ulp-S8tfyrjneVuFZNlb .ulp-submit-facebook,#ulp-S8tfyrjneVuFZNlb .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;}#ulp-S8tfyrjneVuFZNlb .ulp-submit-facebook:hover,#ulp-S8tfyrjneVuFZNlb .ulp-submit-facebook:active{background: #324b80;border:1px solid #324b80;}#ulp-S8tfyrjneVuFZNlb .ulp-submit-google,#ulp-S8tfyrjneVuFZNlb .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;}#ulp-S8tfyrjneVuFZNlb .ulp-submit-google:hover,#ulp-S8tfyrjneVuFZNlb .ulp-submit-google:active{background: #b53e2f;border:1px solid #b53e2f;}#ulp-layer-402{width:75px;height:320px;}#ulp-layer-402{background-color:#5db0bf;background-color:rgba(93,176,191,1);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;;}#ulp-layer-403{width:415px;height:320px;}#ulp-layer-403{background-color:#355d80;background-color:rgba(53,93,128,1);border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-404{width:490px;height:320px;}#ulp-layer-404{border-radius:0px;z-index:1000005;text-align:left;padding:0px 0px;box-shadow: rgba(32,32,32,1) 0 4px 20px;;}#ulp-layer-410{width:350px;}#ulp-layer-410,#ulp-layer-410 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#ffffff;font-size:22px;}#ulp-layer-410{border-radius:0px;z-index:1000006;text-align:center;padding:0px 0px;;}#ulp-layer-411{width:395px;height:62px;}#ulp-layer-411,#ulp-layer-411 * {text-align:justify;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:14px;}#ulp-layer-411{border-radius:0px;z-index:1000007;text-align:justify;padding:0px 0px;line-height: 1.3;}#ulp-layer-412{width:270px;height:36px;}#ulp-layer-412,#ulp-layer-412 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-412{border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}#ulp-layer-413{width:270px;height:36px;}#ulp-layer-413,#ulp-layer-413 * {text-align:left;text-shadow: #ffffff 1px 1px 1px;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-413{border-radius:0px;z-index:1000009;text-align:left;padding:0px 0px;;}#ulp-layer-414{width:180px;height:38px;}#ulp-layer-414,#ulp-layer-414 * {text-align:center;text-shadow: #000000 1px 1px 1px;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:16px;}#ulp-layer-414{border-radius:0px;z-index:1000010;text-align:center;padding:0px 0px;;}#ulp-layer-418{width:270px;height:35px;}#ulp-layer-418,#ulp-layer-418 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-418{border-radius:0px;z-index:1000011;text-align:left;padding:0px 0px;;}#ulp-layer-432{width:270px;height:36px;}#ulp-layer-432,#ulp-layer-432 * {text-align:left;text-shadow: #ffffff 1px 1px 1px;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-432{background-color:#ffffff;background-color:rgba(255,255,255,0.9);border-radius:0px;z-index:1000012;text-align:left;padding:0px 0px;;}#ulp-layer-450{width:68px;height:67px;}#ulp-layer-450,#ulp-layer-450 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-450{border-radius:0px;z-index:1000013;text-align:left;padding:0px 0px;;}#ulp-layer-451,#ulp-layer-451 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-451{border-radius:0px;z-index:1000014;text-align:left;padding:0px 0px;;}#ulp-layer-452,#ulp-layer-452 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-452{border-radius:0px;z-index:1000015;text-align:left;padding:0px 0px;;}#ulp-layer-453,#ulp-layer-453 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-453{border-radius:0px;z-index:1000016;text-align:left;padding:0px 0px;;}#ulp-layer-456{width:127px;height:50px;}#ulp-layer-456,#ulp-layer-456 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-456{border-radius:0px;z-index:1000017;text-align:left;padding:0px 0px;;}#ulp-bs5xF3H6ftrtSu7A .ulp-submit,#ulp-bs5xF3H6ftrtSu7A .ulp-submit:visited{border-radius: 0px !important; background: #000000;border:1px solid #000000;}#ulp-bs5xF3H6ftrtSu7A .ulp-submit:hover,#ulp-bs5xF3H6ftrtSu7A .ulp-submit:active{border-radius: 0px !important; background: #000000;border:1px solid #000000;}#ulp-bs5xF3H6ftrtSu7A, #ulp-bs5xF3H6ftrtSu7A .ulp-content{width:348px;height:450px;}#ulp-bs5xF3H6ftrtSu7A .ulp-input,#ulp-bs5xF3H6ftrtSu7A .ulp-input:hover,#ulp-bs5xF3H6ftrtSu7A .ulp-input:active,#ulp-bs5xF3H6ftrtSu7A .ulp-input:focus,#ulp-bs5xF3H6ftrtSu7A .ulp-checkbox{border-width: 2px !important; border-radius: 0px !important; border-color:#c9797c;background-color:#c9797c !important;background-color:rgba(201,121,124,1) !important;padding-left: 20px !important;}#ulp-bs5xF3H6ftrtSu7A-overlay{background:rgba(0,0,0,0.8);}#ulp-bs5xF3H6ftrtSu7A .ulp-submit-button,#ulp-bs5xF3H6ftrtSu7A .ulp-submit-button:visited,#ulp-bs5xF3H6ftrtSu7A .ulp-submit-button:hover,#ulp-bs5xF3H6ftrtSu7A .ulp-submit-button:active{border-radius: 0px !important;}#ulp-bs5xF3H6ftrtSu7A .ulp-submit-facebook,#ulp-bs5xF3H6ftrtSu7A .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;}#ulp-bs5xF3H6ftrtSu7A .ulp-submit-facebook:hover,#ulp-bs5xF3H6ftrtSu7A .ulp-submit-facebook:active{background: #324b80;border:1px solid #324b80;}#ulp-bs5xF3H6ftrtSu7A .ulp-submit-google,#ulp-bs5xF3H6ftrtSu7A .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;}#ulp-bs5xF3H6ftrtSu7A .ulp-submit-google:hover,#ulp-bs5xF3H6ftrtSu7A .ulp-submit-google:active{background: #b53e2f;border:1px solid #b53e2f;}#ulp-layer-486,#ulp-layer-486 * {text-align:left;font-family:'arial',arial;font-weight:700;color:#ffffff;font-size:32px;}#ulp-layer-486{border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;;}#ulp-layer-487{width:347px;height:450px;}#ulp-layer-487,#ulp-layer-487 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-487{box-shadow:0px 5px 20px 0px #dd9933;border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-488{width:145px;height:141px;}#ulp-layer-488,#ulp-layer-488 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-488{border-radius:0px;z-index:1000005;text-align:left;padding:0px 0px;;}#ulp-layer-489{width:115px;height:30px;}#ulp-layer-489,#ulp-layer-489 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#ffffff;font-size:14px;}#ulp-layer-489{box-shadow:0px 5px 20px 0px #202020;background-color:#dd1313;background-color:rgba(221,19,19,1);border-radius:0px;z-index:1000006;text-align:center;padding:0px 0px;;}#ulp-GLe7cNt3LAccklPS .ulp-submit,#ulp-GLe7cNt3LAccklPS .ulp-submit:visited{border-radius: 2px !important; background: #eeee22;border:1px solid #eeee22;}#ulp-GLe7cNt3LAccklPS .ulp-submit:hover,#ulp-GLe7cNt3LAccklPS .ulp-submit:active{border-radius: 2px !important; background: #d8d81f;border:1px solid #d8d81f;}#ulp-GLe7cNt3LAccklPS, #ulp-GLe7cNt3LAccklPS .ulp-content{width:666px;height:526px;}#ulp-GLe7cNt3LAccklPS .ulp-input,#ulp-GLe7cNt3LAccklPS .ulp-input:hover,#ulp-GLe7cNt3LAccklPS .ulp-input:active,#ulp-GLe7cNt3LAccklPS .ulp-input:focus,#ulp-GLe7cNt3LAccklPS .ulp-checkbox{border-width: 1px !important; border-radius: 0px !important; border-color:#444444;background-color:#FFFFFF !important;background-color:rgba(255,255,255,0.9) !important;}#ulp-GLe7cNt3LAccklPS-overlay{background:rgba(51,51,51,0.8);}#ulp-GLe7cNt3LAccklPS .ulp-submit-button,#ulp-GLe7cNt3LAccklPS .ulp-submit-button:visited,#ulp-GLe7cNt3LAccklPS .ulp-submit-button:hover,#ulp-GLe7cNt3LAccklPS .ulp-submit-button:active{border-radius: 2px !important;}#ulp-GLe7cNt3LAccklPS .ulp-submit-facebook,#ulp-GLe7cNt3LAccklPS .ulp-submit-facebook:visited{background: #3b5998;border:1px solid #3b5998;}#ulp-GLe7cNt3LAccklPS .ulp-submit-facebook:hover,#ulp-GLe7cNt3LAccklPS .ulp-submit-facebook:active{background: #324b80;border:1px solid #324b80;}#ulp-GLe7cNt3LAccklPS .ulp-submit-google,#ulp-GLe7cNt3LAccklPS .ulp-submit-google:visited{background: #d34836;border:1px solid #d34836;}#ulp-GLe7cNt3LAccklPS .ulp-submit-google:hover,#ulp-GLe7cNt3LAccklPS .ulp-submit-google:active{background: #b53e2f;border:1px solid #b53e2f;}#ulp-layer-494{width:666px;height:526px;}#ulp-layer-494{box-shadow:0px 5px 20px 0px #212121;background-color:#ffffff;background-color:rgba(255,255,255,1);background-image:url(//www.geofumadas.com/wp-content/uploads/ulp/GLe7cNt3LAccklPS/img-0.png);background-repeat:repeat;background-size:auto;border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;;}#ulp-layer-496{width:273px;height:58px;}#ulp-layer-496,#ulp-layer-496 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#ffffff;font-size:40px;}#ulp-layer-496{background-color:#000000;background-color:rgba(0,0,0,1);border-radius:0px;z-index:1000004;text-align:center;padding:0px 0px;;}#ulp-layer-504{width:235px;height:526px;}#ulp-layer-504{background-color:#eeee22;background-color:rgba(238,238,34,1);border-radius:0px;z-index:1000005;text-align:left;padding:0px 0px;;}#ulp-layer-505{width:360px;height:470px;}#ulp-layer-505,#ulp-layer-505 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-505{border-radius:0px;z-index:1000006;text-align:left;padding:0px 0px;;}#ulp-layer-497{width:271px;height:105px;}#ulp-layer-497,#ulp-layer-497 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:13px;}#ulp-layer-497{background-color:#eeee22;background-color:rgba(238,238,34,0.1);border-radius:0px;z-index:1000007;text-align:left;padding:0px 0px;;}#ulp-layer-495,#ulp-layer-495 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:44px;}#ulp-layer-495:hover,#ulp-layer-495:focus,#ulp-layer-495:active,#ulp-layer-495 *:hover,#ulp-layer-495 *:focus,#ulp-layer-495 *:active {color:#eeee22;}#ulp-layer-495{border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}#ulp-layer-517{width:80px;height:105px;}#ulp-layer-517,#ulp-layer-517 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-517{box-shadow:0px 5px 20px 0px #202020;border-radius:0px;z-index:1000009;text-align:left;padding:0px 0px;;}#ulp-layer-519{width:80px;height:104px;}#ulp-layer-519,#ulp-layer-519 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#000000;font-size:14px;}#ulp-layer-519{box-shadow:0px 5px 20px 0px #202020;border-radius:0px;z-index:1000010;text-align:left;padding:0px 0px;;}#ulp-layer-520{width:230px;height:60px;}#ulp-layer-520,#ulp-layer-520 * {text-align:center;font-family:'arial',arial;font-weight:700;color:#ff0000;font-size:30px;}#ulp-layer-520{box-shadow:0px 5px 20px 0px #202020;border-radius:0px;border:3px solid #ffffff;z-index:1000011;text-align:center;padding:0px 0px;;}</style>
		<script>
			var ulp_custom_handlers = {};
			var ulp_cookie_value = "ilovelencha";
			var ulp_recaptcha_enable = "off";
			var ulp_onload_popup = "";
			var ulp_onload_mode = "none";
			var ulp_onload_period = "5";
			var ulp_onscroll_popup = "uJVFNebtg9IP2U8r*";
			var ulp_onscroll_mode = "once-period";
			var ulp_onscroll_period = "1";
			var ulp_onexit_popup = "";
			var ulp_onexit_mode = "none";
			var ulp_onexit_period = "5";
			var ulp_onidle_popup = "";
			var ulp_onidle_mode = "none";
			var ulp_onidle_period = "5";
			var ulp_onabd_popup = "";
			var ulp_onabd_mode = "none";
			var ulp_onabd_period = "5";
			var ulp_onload_delay = "0";
			var ulp_onload_close_delay = "0";
			var ulp_onscroll_offset = "500";
			var ulp_onidle_delay = "30";
		</script><link rel="icon" href="http://www.geofumadas.com/wp-content/uploads/2012/10/cropped-logo-geofum-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.geofumadas.com/wp-content/uploads/2012/10/cropped-logo-geofum-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.geofumadas.com/wp-content/uploads/2012/10/cropped-logo-geofum-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.geofumadas.com/wp-content/uploads/2012/10/cropped-logo-geofum-270x270.png" />

		<style>.fb_iframe_widget_lift {width: 100% !important; height: 100% !important;}</style>
		<script>
			var ulp_facebook_initialized = true;
			var ulp_google_apikey = "api-project-906475790561";
			var ulp_google_clientid = "";
		</script></head>
<body class="home blog" id="top">
<div id="wrapper" class="clearfix">
    <!-- This div will be closed in the footer.php file -->
            <div id="above-header-ad-container">
            <div class="hybrid">
                <div class="div-content">
                    <div align="center">

<!--/* OpenX iFrame Tag v2.8.8 */-->

<!--/*
  * This tag has been generated for use on a non-SSL page. If this tag
  * is to be placed on an SSL page, change the
  *   'http://zs.cartografia.net/www/delivery/...'
  * to
  *   'https://zs.cartografia.net/www/delivery/...'
  *
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://zs.cartografia.net/www/delivery/...'
  * to
  *   'https://zs.cartografia.net/www/delivery/...'
  *
  * If iFrames are not supported by the viewer's browser, then this
  * tag only shows image banners. There is no width or height in these
  * banners, so if you want these tags to allocate space for the ad
  * before it shows, you will need to add this information to the <img>
  * tag.
  */-->

<iframe id='ac001a48' name='ac001a48' src='http://zs.cartografia.net/www/delivery/afr.php?zoneid=2&cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='728' height='90'><a href='http://zs.cartografia.net/www/delivery/ck.php?n=aa2c0b1b&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://zs.cartografia.net/www/delivery/avw.php?zoneid=2&cb=INSERT_RANDOM_NUMBER_HERE&n=aa2c0b1b' border='0' alt='' /></a></iframe></div>
                </div>
            </div>
        </div>
        <div id="header-container">
        <header id="header" class="clearfix">
                    <div id="above-logo-container">
            <nav id="above-logo" class="hybrid sw_navigation clearfix"
                 role="navigation">
                <ul id="above-logo-nav" class="sw_nav clearfix"><li id="menu-item-13227" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13227"><a href="http://geofumadas.com">Inicio</a></li>
<li id="menu-item-10669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10669"><a href="http://www.geofumadas.com/conversor-de-coordenadas-utm/">Conversor de Coordenadas</a></li>
<li id="menu-item-10659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10659"><a rel="Author" href="http://www.geofumadas.com/sobre-el-autor-2/">About</a></li>
<li id="menu-item-17318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17318"><a href="http://www.geofumadas.com/anunciese-2/">Anúnciese</a></li>
<li id="menu-item-10991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10991"><a href="http://www.geofumadas.com/contacto/">Contacto</a></li>
<li id="menu-item-21011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21011"><a href="http://www.geofumadas.com/compendio-de-manuales-y-buenas-practicas-para-catastro/">Manuales de Catastro</a></li>
<li id="menu-item-21986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21986"><a href="http://www.geofumadas.com/tienda-2/">Tienda</a></li>
                </ul>
                
            </nav>
        </div>
        <div id="branding-container">
        <div id="branding" class="clearfix hybrid">
            <div class="div-content clearfix">
                
                                        <h1 id="logo-wrapper">
                            <a href="http://www.geofumadas.com"
                               title="Coordenadas Google Earth, Rutinas lisp, Curvas de nivel"><img
                                    src="http://www.geofumadas.com/wp-content/uploads/2011/10/logo-1.png"
                                    alt="Geofumadas" id="logo"/> </a>
                        </h1>
                                            <div id="header-ad" class="alignright">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8742542960865909",
    enable_page_level_ads: true
  });
</script>        </div>
    <div id="social-media" class="clearfix header"><span><a href="https://twitter.Com/geofumadas" target="_blank" class="twitter" rel="nofollow" title="Follow us on Twitter">&#xf099;</a></span><span><a href="https://www.facebook.Com/geofumadas" target="_blank" class="facebook" rel="nofollow" title="Like us on Facebook">&#xf09a;</a></span><span><a href="https://www.linkedin.com/groups/3814412" target="_blank" class="linkedin" rel="nofollow" title="Follow us on Linkedin">&#xf0e1;</a></span></div>            </div>
        </div>
        <!-- /branding -->
    </div>
<div class="clear"></div>        <div id="below-logo-container">
            <nav id="below-logo" class="hybrid sw_navigation clearfix"
                 role="navigation">
                <ul id="below-logo-nav" class="sw_nav clearfix"><li id="menu-item-17332" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17332"><a href="http://geofumadas.com">Inicio</a></li>
<li id="menu-item-13358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13358"><a href="http://www.geofumadas.com/indice-de-contenido/">¿Qué buscas?</a></li>
<li id="menu-item-15452" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15452"><a href="http://www.geofumadas.com/indice-de-contenido/todo-sobre-autocad/">» sobre AutoCAD</a></li>
<li id="menu-item-15456" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15456"><a href="http://www.geofumadas.com/indice-de-contenido/todo-sobre-microstation/">» sobre Microstation</a></li>
<li id="menu-item-15451" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15451"><a href="http://www.geofumadas.com/indice-de-contenido/todo-sobre-arcgis/">» Arc GIS</a></li>
<li id="menu-item-15455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15455"><a href="http://www.geofumadas.com/indice-de-contenido/todo-sobre-gvsig/">» gvSIG</a></li>
<li id="menu-item-15454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15454"><a href="http://www.geofumadas.com/indice-de-contenido/todo-sobre-gps-y-equipos/">» GPS</a></li>
<li id="menu-item-15473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15473"><a href="http://www.geofumadas.com/indice-de-contenido/ndice-de-temas-de-topografa/">» Topografía</a></li>
                </ul>
                    <form method="get" action="http://www.geofumadas.com/" id="navsearch" class="clearfix">
        <input type="text" value="Type and hit enter to Search" name="s"
               onfocus="if (this.value == 'Type and hit enter to Search') {this.value = '';}"
               onblur="if (this.value == '') {this.value = 'Type and hit enter to Search';}"
               class="textfield"/> <input type="hidden" value="GO"/>

        <div class="clear"></div>
    </form>
            </nav>
        </div>
            </header>
    </div>
            <div id="nav-ad-container">
            <div class="hybrid" id="nav-ad">
                <div class="div-content">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- linkstop -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8742542960865909"
     data-ad-slot="1249273740"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                </div>
            </div>
        </div>
    
    <div id="main" class="hybrid clearfix">
        <!-- Will be closed in footer.php -->
                        <div id="left" class="clearfix">
            <!-- Will be closed in sidebar.php, in the page templates if we are not using sidebar  -->
            
	<div id="content" role="main">
		<div class="div-content clearfix">
			
					</div>
		<div class="clear"></div>

		<div id="mas-wrapper" class="div-content clearfix">
			<div class="gutter-sizer"></div>
			
<article id="post-26958"
    class="clearfix mag1 temp post-26958 post type-post status-publish format-standard has-post-thumbnail hentry category-innovaciones">

    <a href="http://www.geofumadas.com/bienvenidos-a-la-era-exponencial/" title="Bienvenidos a la era exponencial"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2018/03/26994274_10156027520163058_1854777215130578057_n-259x159.jpg" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/bienvenidos-a-la-era-exponencial/"
                   title="Permalink to Bienvenidos a la era exponencial"
                   rel="bookmark">Bienvenidos a la era exponencial </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/bienvenidos-a-la-era-exponencial/"></div>En 1998, Kodak tenía 170,000 empleados y vendía el 85% de todas las fotos en papel del mundo.. En muy pocos años, su modelo de negocio desapareció llevándolo a la quiebra. Lo que le pasó a Kodak le pasará a muchas industrias en los próximos 10 años &#8211; y muchas personas no se dan cuenta. [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/bienvenidos-a-la-era-exponencial/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/bienvenidos-a-la-era-exponencial/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                marzo, 2018            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-26958 -->

<article id="post-22366"
    class="clearfix mag1 temp post-22366 post type-post status-publish format-standard has-post-thumbnail hentry category-cartografia category-google-earthmaps category-primera-impresion-2 tag-google-earth-2 tag-office-para-mortales">

    <a href="http://www.geofumadas.com/map-xl-insertar-mapa-en-excel-y-obtener-coordenadas/" title="Map.XL &#8211; Insertar mapa en Excel y obtener coordenadas"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2018/01/excel-a-google-maps-259x159.png" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/map-xl-insertar-mapa-en-excel-y-obtener-coordenadas/"
                   title="Permalink to Map.XL &#8211; Insertar mapa en Excel y obtener coordenadas"
                   rel="bookmark">Map.XL &#8211; Insertar mapa en Excel y obtener coordenadas </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/map-xl-insertar-mapa-en-excel-y-obtener-coordenadas/"></div>Map.XL es una aplicación que permite insertar un mapa dentro de Excel y obtener coordenadas directamente desde el mapa. Además puede también mostrar en el mapa un listado de latitudes y longitudes. Cómo insertar el mapa en Excel Una vez instalado el Programa, se agrega como una pestaña adicional denominada &#8220;Map&#8221;, con las funcionalidades de [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/map-xl-insertar-mapa-en-excel-y-obtener-coordenadas/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/map-xl-insertar-mapa-en-excel-y-obtener-coordenadas/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                enero, 2018            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22366 -->

<article id="post-22358"
    class="clearfix mag1 omega temp post-22358 post type-post status-publish format-standard has-post-thumbnail hentry category-ingenieria category-microstation-bentley tag-bentley tag-bim">

    <a href="http://www.geofumadas.com/bentley-systems-amplia-las-ofertas-de-diseno-y-documentacion-sobre-edificaciones-de-concreto-mediante-la-adquisicion-de-s-cube-futuretech/" title="Bentley Systems amplía las ofertas de diseño y documentación sobre edificaciones de concreto mediante la adquisición de S-Cube Futuretech"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2018/01/PlanwinHomePage-259x159.jpg" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/bentley-systems-amplia-las-ofertas-de-diseno-y-documentacion-sobre-edificaciones-de-concreto-mediante-la-adquisicion-de-s-cube-futuretech/"
                   title="Permalink to Bentley Systems amplía las ofertas de diseño y documentación sobre edificaciones de concreto mediante la adquisición de S-Cube Futuretech"
                   rel="bookmark">Bentley Systems amplía las ofertas de diseño y documentación sobre edificaciones de concreto mediante la adquisición de S-Cube Futuretech </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/bentley-systems-amplia-las-ofertas-de-diseno-y-documentacion-sobre-edificaciones-de-concreto-mediante-la-adquisicion-de-s-cube-futuretech/"></div>Nuevas capacidades avanzadas de análisis de hormigón estructural, diseño y soluciones de documentación Bentley Systems, Incorporated anunció hoy la adquisición del software de documentación y diseño de construcción de concreto basado en Mumbai de la empresa S-Cube Futuretech Pvt. Ltd. La adición de las aplicaciones de S-Cube Futuretech amplía las ofertas específicas de Bentley con [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/bentley-systems-amplia-las-ofertas-de-diseno-y-documentacion-sobre-edificaciones-de-concreto-mediante-la-adquisicion-de-s-cube-futuretech/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/bentley-systems-amplia-las-ofertas-de-diseno-y-documentacion-sobre-edificaciones-de-concreto-mediante-la-adquisicion-de-s-cube-futuretech/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                enero, 2018            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22358 -->

<article id="post-22336"
    class="clearfix mag1 temp post-22336 post type-post status-publish format-standard has-post-thumbnail hentry category-catastro">

    <a href="http://www.geofumadas.com/diez-razones-principales-para-dar-a-conocer-los-datos-territoriales/" title="Diez razones principales para dar a conocer los datos territoriales"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2012/05/equipo-de-catastro2-259x159.png" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/diez-razones-principales-para-dar-a-conocer-los-datos-territoriales/"
                   title="Permalink to Diez razones principales para dar a conocer los datos territoriales"
                   rel="bookmark">Diez razones principales para dar a conocer los datos territoriales </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/diez-razones-principales-para-dar-a-conocer-los-datos-territoriales/"></div>&nbsp; En un interesante artículo de Cadasta, Noel nos comenta que mientras más de 1,000 líderes mundiales en derechos territoriales nos reuníamos en Washington DC a mediados del año pasado para la Conferencia Anual Territorio y Pobreza del Banco Mundial, la expectativa que existe respecto a las políticas en cuanto a recopilación de datos para [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/diez-razones-principales-para-dar-a-conocer-los-datos-territoriales/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/diez-razones-principales-para-dar-a-conocer-los-datos-territoriales/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                enero, 2018            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22336 -->

<article id="post-22185"
    class="clearfix mag1 temp post-22185 post type-post status-publish format-standard has-post-thumbnail hentry category-ensenanza-cadgis category-qgis tag-qgis">

    <a href="http://www.geofumadas.com/mejores-cursos-de-qgis-en-espanol/" title="Mejores Cursos de QGIS en Español"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2018/01/650734_80b5-259x159.jpg" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/mejores-cursos-de-qgis-en-espanol/"
                   title="Permalink to Mejores Cursos de QGIS en Español"
                   rel="bookmark">Mejores Cursos de QGIS en Español </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/mejores-cursos-de-qgis-en-espanol/"></div>Tomar un curso de QGIS seguramente está en la meta de muchos para el presente año.  De los programas de código libre, QGIS ha llegado a ser la solución de mayor demanda, tanto por las empresas privadas como las organizaciones gubernamentales. De modo, que aunque domines ArcGIS u otra herramienta, incluir en tu hoja de [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/mejores-cursos-de-qgis-en-espanol/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/mejores-cursos-de-qgis-en-espanol/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                enero, 2018            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22185 -->

<article id="post-22157"
    class="clearfix mag1 omega temp post-22157 post type-post status-publish format-standard has-post-thumbnail hentry category-catastro tag-catastro-2">

    <a href="http://www.geofumadas.com/este-terreno-no-esta-a-la-venta/" title="Este terreno NO está a la venta"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2017/12/no-se-vende-259x159.jpg" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/este-terreno-no-esta-a-la-venta/"
                   title="Permalink to Este terreno NO está a la venta"
                   rel="bookmark">Este terreno NO está a la venta </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/este-terreno-no-esta-a-la-venta/"></div>Este es un interesante artículo de Frank Pichel, en el que analiza el valor agregado de la seguridad jurídica aplicada a los bienes inmobiliarios.  La pregunta inicial es interesante y muy cierta; me recuerda mi reciente visita a la zona viva de Granada en Nicaragua, donde una preciosa casa colonial literalmente tiene el grafiti &#8220;propiedad en [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/este-terreno-no-esta-a-la-venta/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/este-terreno-no-esta-a-la-venta/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                diciembre, 2017            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22157 -->

<article id="post-22145"
    class="clearfix mag1 temp post-22145 post type-post status-publish format-standard has-post-thumbnail hentry category-gps-equipos category-primera-impresion-2 category-topografia tag-gps">

    <a href="http://www.geofumadas.com/topview-aplicacion-para-levantamiento-y-replanteo-topografico/" title="TopView &#8211; Aplicación para levantamiento y replanteo topográfico"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2017/12/pdas-gps-259x159.png" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/topview-aplicacion-para-levantamiento-y-replanteo-topografico/"
                   title="Permalink to TopView &#8211; Aplicación para levantamiento y replanteo topográfico"
                   rel="bookmark">TopView &#8211; Aplicación para levantamiento y replanteo topográfico </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/topview-aplicacion-para-levantamiento-y-replanteo-topografico/"></div>Cada día vemos que nuestras necesidades van cambiando y que por distintas razones nos vemos obligados a adquirir distintos Software de PC, GPS, y Estaciones Totales, cada una con un programa distinto, con la necesidad de un aprendizaje para cada sistema, y en el que tenemos incompatibilidad de datos siendo a menudo imposible pasar los [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/topview-aplicacion-para-levantamiento-y-replanteo-topografico/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/topview-aplicacion-para-levantamiento-y-replanteo-topografico/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                diciembre, 2017            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22145 -->

<article id="post-22085"
    class="clearfix mag1 temp post-22085 post type-post status-publish format-standard has-post-thumbnail hentry category-innovaciones category-microstation-bentley tag-bentley tag-i-model">

    <a href="http://www.geofumadas.com/colocar-bing-map-como-mapa-de-fondo-en-microstation/" title="Colocar Bing Map como mapa de fondo en Microstation"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2017/12/mapa-bing-fondo-microstation-connect-259x159.png" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/colocar-bing-map-como-mapa-de-fondo-en-microstation/"
                   title="Permalink to Colocar Bing Map como mapa de fondo en Microstation"
                   rel="bookmark">Colocar Bing Map como mapa de fondo en Microstation </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/colocar-bing-map-como-mapa-de-fondo-en-microstation/"></div>Microstation en su edición CONNECT Edition, en su actualización 7 ha activado la posibilidad de usar Bing Map como una capa de servicio de imágenes.  Si bien ya era posible desde antes, ocupaba una clave de actualización de Microsoft Bing; pero como recordarán, Microsoft es ahora el socio principal de Bentley en la Alianza Pavilion, [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/colocar-bing-map-como-mapa-de-fondo-en-microstation/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/colocar-bing-map-como-mapa-de-fondo-en-microstation/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                diciembre, 2017            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22085 -->

<article id="post-22077"
    class="clearfix mag1 omega temp post-22077 post type-post status-publish format-standard has-post-thumbnail hentry category-varios tag-bentley">

    <a href="http://www.geofumadas.com/nueva-publicacion-bim-bim-en-lenguaje-sencillo/" title="Nueva publicación BIM: BIM en lenguaje sencillo"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2017/12/61JOGbo9ZTL-259x159.jpg" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/nueva-publicacion-bim-bim-en-lenguaje-sencillo/"
                   title="Permalink to Nueva publicación BIM: BIM en lenguaje sencillo"
                   rel="bookmark">Nueva publicación BIM: BIM en lenguaje sencillo </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/nueva-publicacion-bim-bim-en-lenguaje-sencillo/"></div>El Instituto de Prensa Bentley, editor de una amplia gama de libros de texto y trabajos de consulta profesional dedicado a los avances de BIM aplicados a diversas áreas como son la  arquitectura, ingeniería, construcción, operaciones, geoespaciales y las educativas, anunció hoy la disponibilidad de su nuevo título, BIM en lenguaje sencillo, ahora disponible tanto [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/nueva-publicacion-bim-bim-en-lenguaje-sencillo/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/nueva-publicacion-bim-bim-en-lenguaje-sencillo/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                diciembre, 2017            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22077 -->

<article id="post-22044"
    class="clearfix mag1 temp post-22044 post type-post status-publish format-standard has-post-thumbnail hentry category-google-earthmaps tag-google-earth-2 tag-gps tag-kml">

    <a href="http://www.geofumadas.com/descargar-mapas-y-planear-una-ruta-usando-bbbike/" title="Descargar mapas y planear una ruta usando BBBike"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2017/12/mmm-1-259x159.png" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/descargar-mapas-y-planear-una-ruta-usando-bbbike/"
                   title="Permalink to Descargar mapas y planear una ruta usando BBBike"
                   rel="bookmark">Descargar mapas y planear una ruta usando BBBike </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/descargar-mapas-y-planear-una-ruta-usando-bbbike/"></div>BBBike es una aplicación cuyo principal objetivo es proporcionar un planeador de ruta para viajar, usando bicicleta, por una ciudad y sus alrededores. ¿Cómo creamos nuestro planeador de ruta? En efecto, si entramos a su sitio web, lo primero que se nos muestra es una lista con los nombres de diversas ciudades, de entre las [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/descargar-mapas-y-planear-una-ruta-usando-bbbike/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/descargar-mapas-y-planear-una-ruta-usando-bbbike/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                diciembre, 2017            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22044 -->

<article id="post-22040"
    class="clearfix mag1 temp post-22040 post type-post status-publish format-standard has-post-thumbnail hentry category-geospatial-gis">

    <a href="http://www.geofumadas.com/deberiamos-reemplazar-la-palabra-geomatica/" title="¿Deberíamos reemplazar la palabra &#8220;Geomática&#8221;?"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2017/12/estadisticas-webinar-geofumadas3.png" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/deberiamos-reemplazar-la-palabra-geomatica/"
                   title="Permalink to ¿Deberíamos reemplazar la palabra &#8220;Geomática&#8221;?"
                   rel="bookmark">¿Deberíamos reemplazar la palabra &#8220;Geomática&#8221;? </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/deberiamos-reemplazar-la-palabra-geomatica/"></div>Teniendo en cuenta los resultados de una encuesta reciente, realizada por la Junta del grupo de profesionales de Geomática (GPGB) del RICS, Brian Coutts hace un seguimiento a la evolución de la palabra &#8220;Geomática&#8221; y argumenta que ha llegado el momento de considerar un cambio. Esta palabra ha vuelto a asomar su cabeza “fea”. La [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/deberiamos-reemplazar-la-palabra-geomatica/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/deberiamos-reemplazar-la-palabra-geomatica/#comments">1</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                diciembre, 2017            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22040 -->

<article id="post-22000"
    class="clearfix mag1 omega temp post-22000 post type-post status-publish format-standard has-post-thumbnail hentry category-autocad-autodesk category-catastro category-google-earthmaps tag-catastro-2 tag-google-earth-2 tag-kml tag-plexearth">

    <a href="http://www.geofumadas.com/mi-experiencia-al-utilizar-catastro-para-google-earth/" title="Mi experiencia al utilizar Google Earth para Catastro"><img width="259" height="159" src="http://www.geofumadas.com/wp-content/uploads/2017/12/descargar-imagenes-de-google-earth-259x159.png" class="mag-thumbnail wp-post-image" alt="" /></a>    <div class="div-content">

        <div class="entry-summary">
            <h2 class="entry-title">
                <a href="http://www.geofumadas.com/mi-experiencia-al-utilizar-catastro-para-google-earth/"
                   title="Permalink to Mi experiencia al utilizar Google Earth para Catastro"
                   rel="bookmark">Mi experiencia al utilizar Google Earth para Catastro </a>
            </h2>
                            <div class="excerpt">
                    <div class="at-above-post-homepage addthis_tool" data-url="http://www.geofumadas.com/mi-experiencia-al-utilizar-catastro-para-google-earth/"></div>Con frecuencia veo las mismas preguntas en las palabras claves por las que los usuarios llegan a Geofumadas desde el buscador de Google. ¿Puedo hacer catastro usando Google Earth? ¿Qué tan precisas son las imágenes de Google Earth? ¿Porqué mi levantamiento está desplazado con respecto a Google Earth? Antes que me penalicen por lo que [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.geofumadas.com/mi-experiencia-al-utilizar-catastro-para-google-earth/"></div><!-- AddThis Share Buttons generic via filter on get_the_excerpt -->                </div>
                        
        </div>
        <!-- .entry-summary -->

                    <span
                class="comments-link alignright"><a href="http://www.geofumadas.com/mi-experiencia-al-utilizar-catastro-para-google-earth/#respond">0</a>			</span>
        
        <footer class="entry-meta clearfix">


            <div class="alignleft">
                                <img src="#" class="avatar" data-gravatar-hash='68daa695fdf98d32bd1c51446d860713?s=24'/> <a
                    href="http://www.geofumadas.com/author/admin_sitios/"
                    rel="author"> <span class="meta-nav">geofumadas</span>
                </a>
                on
                diciembre, 2017            </div>
                        
            <div class="clear"></div>

        </footer>
        <!-- #entry-meta -->
    </div>
</article>
<!-- #post-22000 -->

						<div class="clear"></div>
		</div>
		<!-- /.div-content -->

		<div class="div-content">
			<div class="pagination"><ul class="shadow">
<li class="pages"><span>Page 1 of 124</span></li><li></li><li class="current"><span>1</span></li><li><a href="http://www.geofumadas.com/page/2/" class="page" title="2">2</a></li><li><a href="http://www.geofumadas.com/page/3/" class="page" title="3">3</a></li><li><a href="http://www.geofumadas.com/page/4/" class="page" title="4">4</a></li><li><a href="http://www.geofumadas.com/page/5/" class="page" title="5">5</a></li><li><a href="http://www.geofumadas.com/page/2/" >&raquo;</a></li><li><a href="http://www.geofumadas.com/page/10/" class="page" title="10">10</a></li><li><a href="http://www.geofumadas.com/page/20/" class="page" title="20">20</a></li><li><a href="http://www.geofumadas.com/page/30/" class="page" title="30">30</a></li><li class="extend"><span>&hellip;</span></li><li><a href="http://www.geofumadas.com/page/124/" class="last" title="Last &raquo;">Last &raquo;</a></li></ul></div>
		</div>
	</div>
	<!-- #content -->
    <div id="sidebar-container">

        <div id="sidebar" class="sidebar clearfix">

            <aside class="wsb widget-mas">
                <div class="div-content">
                    <aside id="swift-smart-text-41" class="widget widget_text_smart">		<div
			class="textwidget nopadding">
			<div align="center"><a href="http://tecnologia21.com/hotmail" target="_blank">Hotmail</a></br>
<a href="http://tecnologia21.com/gmail" target="_blank">Gmail</a> </div>
<div align="center">
<!--/* OpenX iFrame Tag v2.8.8 */-->

<!--/*
  * This tag has been generated for use on a non-SSL page. If this tag
  * is to be placed on an SSL page, change the
  *   'http://zs.cartografia.net/www/delivery/...'
  * to
  *   'https://zs.cartografia.net/www/delivery/...'
  *
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://zs.cartografia.net/www/delivery/...'
  * to
  *   'https://zs.cartografia.net/www/delivery/...'
  *
  * If iFrames are not supported by the viewer's browser, then this
  * tag only shows image banners. There is no width or height in these
  * banners, so if you want these tags to allocate space for the ad
  * before it shows, you will need to add this information to the <img>
  * tag.
  */-->

<iframe id='a889fd32' name='a889fd32' src='http://zs.cartografia.net/www/delivery/afr.php?zoneid=11&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://zs.cartografia.net/www/delivery/ck.php?n=a696cfea&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://zs.cartografia.net/www/delivery/avw.php?zoneid=11&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a696cfea' border='0' alt='' /></a></iframe>
</div>		</div>
		</aside><aside id="swift-smart-text-25" class="widget widget_text_smart">		<div
			class="textwidget nopadding">
			[geoads1]

<!-- Rakuten Affiliate Network Showcase starts here -->
<script id="showcase-a89da2a8-3c92-482f-b7bb-8755501cc264">;(function(d,t,k){var l=d.createElement(t),s=d.getElementById('showcase-' + k);l.src='https://showcase.linksynergy.com/v1/snippets/D99FD221F0F4408A8743037A1BBB8BEDC77375430EC74E54A18B4F44F15AF1E0/'+ k + '.js';s.parentNode.insertBefore(l,s);}(document,'script','a89da2a8-3c92-482f-b7bb-8755501cc264'));</script>
<!-- Rakuten Affiliate Network Showcase ends here -->
    
    
    
    		</div>
		</aside><aside id="swift-smart-text-38" class="widget widget_text_smart">		<div
			class="textwidget ">
			<div align="center"><a href="http://plexearth.com/?ptnsrc=egeomate"><img src="http://www.geofumadas.com/wp-content/uploads/2017/11/connect-autocad-and-google-earth.png" /></a></div>

<div align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adaptable 2017 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8742542960865909"
     data-ad-slot="7584158940"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		</div>
		</aside>                </div>
            </aside>
             <div id="sticky">                <aside class="wsb widget-mas">
                    <div class="div-content">
                        <aside id="swift-smart-text-40" class="widget widget_text_smart"><p class="widget-title">Este sitio tiene tráfico de todo el Mundo</p>		<div
			class="textwidget ">
			<script type="text/javascript" src="//rf.revolvermaps.com/0/0/8.js?i=5ah7flshwt7&amp;m=0c&amp;c=ff0000&amp;cr1=ffffff&amp;f=arial&amp;l=33&amp;cw=ffffff&amp;cb=9d8b63" async="async"></script>

<div align="center">Este es nuestro secreto
<a href="https://gtranslate.io/?xyz=3029"><img src="http://gtranslate.net/affiliates/product_images/300x250_2.gif" alt="Multilingual Website Solution" border="0" /></a></div>		</div>
		</aside>                    </div>
                </aside>

                <aside id="sb1" class="widget-mas">
                    <div class="div-content">
                                            </div>
                </aside>

                <aside id="sb2" class="widget-mas">
                    <div class="div-content">
                                            </div>
                </aside>

                <div class="clear"></div>
                <aside class="wsb widget-mas">
                    <div class="div-content">
                                            </div>
                </aside>
            </div>        </div>
        <!-- /#sidebar -->
    </div>
    <!-- /#sidebar-container -->
    <div class="clear"></div>

    </div>
    <!-- /#left -->

</div>
<!-- /#main -->
<div class="clear"></div>
<footer>
            <div id="footer-ad-container">
            <div id="footer-ad" class="hybrid">
                <div class="div-content clearfix">
                    <style type="text/css">.TPconflg1x3outer {font-family:arial,helvetica,sans-serif;font-size:16px;color:#3D86C2;width:750px;height:450;background-color:#ffffff;}
.TPconflg1x3outer p {text-align:center;padding:0.5em 0;margin:0;font-weight:bold;}
.TPconflg1x3outer a {color:#3D86C2;font-weight:bold;}
.TPconflg1x3cell {font-size:12px;color:#000000;padding:10px;width:33%;}
.TPconflg1x3cell p {width:auto;padding-right:5px;}</style>
<div class="TPconflg1x3outer"><p>Thank you! Below are some free resources on us!</p><script language="javascript" src="http://cts.tradepub.com/cts4/?ptnr=galvarezhn&tm=w_conflg1x3&hicat=&type=all&key=&trk="></script></div>                </div>
            </div>
        </div>
            <div id="copyright-container">
    <div id="copyright" class="hybrid clearfix">
        <div class="div-content">
            <div class="alignleft">
                <ul id="footer-links" class=""><li id="menu-item-15460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15460"><a href="http://www.geofumadas.com/indice-de-contenido/">¿Qué más buscas?</a></li>
<li id="menu-item-15457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15457"><a href="http://www.geofumadas.com/indice-de-contenido/todo-sobre-catastro/">»  sobre Catastro</a></li>
<li id="menu-item-15458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15458"><a href="http://www.geofumadas.com/indice-de-contenido/todo-sobre-google-earth/">» sobre Google Earth</a></li>
<li id="menu-item-15459" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15459"><a href="http://www.geofumadas.com/indice-de-contenido/ndice-de-temas-de-topografa/">» sobre topografía</a></li>
<li id="menu-item-17028" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17028"><a href="http://geofumadas.com/anunciese-2/">Anúnciese</a></li>
<li id="menu-item-15611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15611"><a href="http://www.geofumadas.com/curso-de-autocad-gratis-online/">Curso de AutoCAD gratis online</a></li>
<!-- GTranslate: https://gtranslate.io/ -->
<li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://www.geofumadas.com" onclick="doGTranslate('es|es');return false;" title="Spanish" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/es.png" height="32" width="32" alt="Spanish" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://ca.geofumadas.com" onclick="doGTranslate('es|ca');return false;" title="Catalan" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/ca.png" height="32" width="32" alt="Catalan" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://gl.geofumadas.com" onclick="doGTranslate('es|gl');return false;" title="Galician" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/gl.png" height="32" width="32" alt="Galician" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://eu.geofumadas.com" onclick="doGTranslate('es|eu');return false;" title="Basque" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/eu.png" height="32" width="32" alt="Basque" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://pt.geofumadas.com" onclick="doGTranslate('es|pt');return false;" title="Portuguese" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/pt-br.png" height="32" width="32" alt="Portuguese" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://fr.geofumadas.com" onclick="doGTranslate('es|fr');return false;" title="French" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/fr.png" height="32" width="32" alt="French" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://it.geofumadas.com" onclick="doGTranslate('es|it');return false;" title="Italian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/it.png" height="32" width="32" alt="Italian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://en.geofumadas.com" onclick="doGTranslate('es|en');return false;" title="English" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/en.png" height="32" width="32" alt="English" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://nl.geofumadas.com" onclick="doGTranslate('es|nl');return false;" title="Dutch" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/nl.png" height="32" width="32" alt="Dutch" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://sv.geofumadas.com" onclick="doGTranslate('es|sv');return false;" title="Swedish" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/sv.png" height="32" width="32" alt="Swedish" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://no.geofumadas.com" onclick="doGTranslate('es|no');return false;" title="Norwegian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/no.png" height="32" width="32" alt="Norwegian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://de.geofumadas.com" onclick="doGTranslate('es|de');return false;" title="German" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/de.png" height="32" width="32" alt="German" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://da.geofumadas.com" onclick="doGTranslate('es|da');return false;" title="Danish" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/da.png" height="32" width="32" alt="Danish" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://el.geofumadas.com" onclick="doGTranslate('es|el');return false;" title="Greek" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/el.png" height="32" width="32" alt="Greek" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://fi.geofumadas.com" onclick="doGTranslate('es|fi');return false;" title="Finnish" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/fi.png" height="32" width="32" alt="Finnish" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://pl.geofumadas.com" onclick="doGTranslate('es|pl');return false;" title="Polish" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/pl.png" height="32" width="32" alt="Polish" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://tr.geofumadas.com" onclick="doGTranslate('es|tr');return false;" title="Turkish" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/tr.png" height="32" width="32" alt="Turkish" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://ru.geofumadas.com" onclick="doGTranslate('es|ru');return false;" title="Russian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/ru.png" height="32" width="32" alt="Russian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://ka.geofumadas.com" onclick="doGTranslate('es|ka');return false;" title="Georgian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/ka.png" height="32" width="32" alt="Georgian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://et.geofumadas.com" onclick="doGTranslate('es|et');return false;" title="Estonian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/et.png" height="32" width="32" alt="Estonian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://uk.geofumadas.com" onclick="doGTranslate('es|uk');return false;" title="Ukrainian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/uk.png" height="32" width="32" alt="Ukrainian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://ar.geofumadas.com" onclick="doGTranslate('es|ar');return false;" title="Arabic" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/ar.png" height="32" width="32" alt="Arabic" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://fa.geofumadas.com" onclick="doGTranslate('es|fa');return false;" title="Persian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/fa.png" height="32" width="32" alt="Persian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://iw.geofumadas.com" onclick="doGTranslate('es|iw');return false;" title="Hebrew" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/iw.png" height="32" width="32" alt="Hebrew" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://id.geofumadas.com" onclick="doGTranslate('es|id');return false;" title="Indonesian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/id.png" height="32" width="32" alt="Indonesian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://bn.geofumadas.com" onclick="doGTranslate('es|bn');return false;" title="Bengali" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/bn.png" height="32" width="32" alt="Bengali" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://hi.geofumadas.com" onclick="doGTranslate('es|hi');return false;" title="Hindi" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/hi.png" height="32" width="32" alt="Hindi" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://ms.geofumadas.com" onclick="doGTranslate('es|ms');return false;" title="Malay" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/ms.png" height="32" width="32" alt="Malay" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://tl.geofumadas.com" onclick="doGTranslate('es|tl');return false;" title="Filipino" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/tl.png" height="32" width="32" alt="Filipino" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://ko.geofumadas.com" onclick="doGTranslate('es|ko');return false;" title="Korean" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/ko.png" height="32" width="32" alt="Korean" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://ja.geofumadas.com" onclick="doGTranslate('es|ja');return false;" title="Japanese" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/ja.png" height="32" width="32" alt="Japanese" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://mn.geofumadas.com" onclick="doGTranslate('es|mn');return false;" title="Mongolian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/mn.png" height="32" width="32" alt="Mongolian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://vi.geofumadas.com" onclick="doGTranslate('es|vi');return false;" title="Vietnamese" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/vi.png" height="32" width="32" alt="Vietnamese" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://zh-TW.geofumadas.com" onclick="doGTranslate('es|zh-TW');return false;" title="Chinese (Traditional)" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/zh-TW.png" height="32" width="32" alt="Chinese (Traditional)" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://kk.geofumadas.com" onclick="doGTranslate('es|kk');return false;" title="Kazakh" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/kk.png" height="32" width="32" alt="Kazakh" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://ku.geofumadas.com" onclick="doGTranslate('es|ku');return false;" title="Kurdish (Kurmanji)" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/ku.png" height="32" width="32" alt="Kurdish (Kurmanji)" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://zh-CN.geofumadas.com" onclick="doGTranslate('es|zh-CN');return false;" title="Chinese (Simplified)" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/zh-CN.png" height="32" width="32" alt="Chinese (Simplified)" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://sr.geofumadas.com" onclick="doGTranslate('es|sr');return false;" title="Serbian" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/sr.png" height="32" width="32" alt="Serbian" /></a></li><li style="position:relative;" class="menu-item menu-item-gtranslate"><a href="http://sk.geofumadas.com" onclick="doGTranslate('es|sk');return false;" title="Slovak" class="glink nturl notranslate"><img src="//www.geofumadas.com/wp-content/plugins/gtranslate/flags/32/sk.png" height="32" width="32" alt="Slovak" /></a></li>

<script type="text/javascript">
function doGTranslate(lang_pair) {if(lang_pair.value)lang_pair=lang_pair.value;if(lang_pair=='')return;var lang=lang_pair.split('|')[1];if(typeof _gaq!='undefined'){_gaq.push(['_trackEvent', 'GTranslate', lang, location.hostname+location.pathname+location.search]);}else {if(typeof ga!='undefined')ga('send', 'event', 'GTranslate', lang, location.hostname+location.pathname+location.search);}var plang=location.hostname.split('.')[0];if(plang.length !=2 && plang.toLowerCase() != 'zh-cn' && plang.toLowerCase() != 'zh-tw' && plang != 'hmn' && plang != 'haw' && plang != 'ceb')plang='es';location.href=location.protocol+'//'+(lang == 'es' ? '' : lang+'.')+location.hostname.replace('www.', '').replace(RegExp('^' + plang + '[.]'), '')+gt_request_uri;}
</script>
</ul>            </div>
			
            <div class="clear"></div>
        </div>
    </div>
    <!-- /copyright -->
</div>
<!-- /copyright-container -->


    </footer>
</div>
<div id="em_size"></div>
<!-- /#wrapper -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5SJGH2V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, "script", "facebook-jssdk"));</script><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {"passthrough":{"twitter":{"via":"geofumadas"}}}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"data_ga_property":"UA-535010-21","data_ga_social":true,"ui_atversion":"300"}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-6598f9c9e312d6586b3735f38c4c496d","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a0941aa833bf17f"></script><script type='text/javascript' src='http://www.geofumadas.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var swift = {"ajaxurl":"http:\/\/www.geofumadas.com\/wp-admin\/admin-ajax.php","fb_app_id":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-content/uploads/swift-magic/swift-js.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://apis.google.com/js/plusone.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://platform.linkedin.com/in.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-content/plugins/layered-popups/js/script.min.js?ver=6.31'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-content/plugins/layered-popups/js/script-social.js?ver=6.31'></script>
<script type='text/javascript' src='https://apis.google.com/js/client.js?onload=ulp_google_load&#038;ver=4.9.4'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-content/plugins/reduce-bounce-rate/js/gajs.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.geofumadas.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

				<div class="ulp-overlay" id="ulp-cpdfgSR153SWHejk-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-cpdfgSR153SWHejk-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-cpdfgSR153SWHejk" data-title="Plantilla UTM a Geográficas" data-width="550" data-height="410" data-position="middle-center" data-close="on" data-enter="on"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-231" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-232" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-241" data-left="25" data-top="110" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://geofumadas.com/wp-content/uploads/2012/08/geoutm.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-233" data-left="0" data-top="0" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">SUSCRÍBETE Y RECIBE GRATIS</div>
						<div class="ulp-layer" id="ulp-layer-235" data-left="0" data-top="65" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Mi Plantilla para convertir Coordenadas UTM a Geográficas</div>
						<div class="ulp-layer" id="ulp-layer-239" data-left="0" data-top="370" data-appearance="slide-up" data-appearance-speed="1000" data-appearance-delay="1000"  data-scrollbar="off" data-confirmation="off"><i class="fa fa-lock"></i> Tu información estará segura.  No hago spam.</div>
						<div class="ulp-layer" id="ulp-layer-234" data-left="130" data-top="45" data-appearance="slide-right" data-appearance-speed="1000" data-appearance-delay="300"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-236" data-left="240" data-top="110" data-appearance="slide-right" data-appearance-speed="1000" data-appearance-delay="700"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-name" placeholder="Ingresa tu nombre...." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-237" data-left="240" data-top="170" data-appearance="slide-left" data-appearance-speed="1000" data-appearance-delay="800"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="email" name="ulp-email" placeholder="Ingresa tu e-mail..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-238" data-left="275" data-top="310" data-appearance="slide-up" data-appearance-speed="1000" data-appearance-delay="900"  data-scrollbar="off" data-confirmation="off"><a href="#" class="ulp-submit" onclick="return ulp_subscribe(this);" data-label="RECIBIR LA PLANTILLA" data-loading="POR FAVOR, ESPERE">RECIBIR LA PLANTILLA</a></div>
						<div class="ulp-layer" id="ulp-layer-240" data-left="518" data-top="0" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="1000"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-242" data-left="240" data-top="235" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-custom-field-etFD" placeholder="En qué país estás..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');" /></div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-dpxPvfrzci8rfvIa-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-dpxPvfrzci8rfvIa-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-dpxPvfrzci8rfvIa" data-title="Plantilla UTM a Geográficas - Force 1 post" data-width="550" data-height="250" data-position="middle-center" data-close="off" data-enter="off"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-256" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-257" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-258" data-left="0" data-top="0" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">ACCEDE A ESTE CONTENIDO GRATIS</div>
						<div class="ulp-layer" id="ulp-layer-260" data-left="0" data-top="65" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Suscríbete a nuestra lista de correos</div>
						<div class="ulp-layer" id="ulp-layer-264" data-left="0" data-top="210" data-appearance="slide-up" data-appearance-speed="1000" data-appearance-delay="1000"  data-scrollbar="off" data-confirmation="off"><i class="fa fa-lock"></i> Tu información estará segura.  No hacemos spam.</div>
						<div class="ulp-layer" id="ulp-layer-259" data-left="130" data-top="45" data-appearance="slide-right" data-appearance-speed="1000" data-appearance-delay="300"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-262" data-left="135" data-top="100" data-appearance="slide-left" data-appearance-speed="1000" data-appearance-delay="800"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="email" name="ulp-email" placeholder="Ingresa tu e-mail..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-263" data-left="165" data-top="155" data-appearance="slide-up" data-appearance-speed="1000" data-appearance-delay="900"  data-scrollbar="off" data-confirmation="off"><a href="#" class="ulp-submit" onclick="return ulp_subscribe(this);" data-label="QUIERO VER EL CONTENIDO GRATIS" data-loading="POR FAVOR, ESPERE">QUIERO VER EL CONTENIDO GRATIS</a></div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-FXYMObWil6SoLKyn-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-FXYMObWil6SoLKyn-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-FXYMObWil6SoLKyn" data-title="Catastro multiproposito" data-width="640" data-height="400" data-position="middle-center" data-close="on" data-enter="on"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-268" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-269" data-left="295" data-top="20" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-270" data-left="-15" data-top="5" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2017/09/nucleo0.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-271" data-left="-65" data-top="85" data-appearance="bounceInUp" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2017/09/nucleo1.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-272" data-left="-75" data-top="-45" data-appearance="bounceInLeft" data-appearance-speed="1000" data-appearance-delay="500"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2017/09/nucleo-1.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-273" data-left="0" data-top="-55" data-appearance="bounceInDown" data-appearance-speed="1000" data-appearance-delay="800"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2017/09/nucleo3.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-274" data-left="70" data-top="20" data-appearance="bounceInRight" data-appearance-speed="1000" data-appearance-delay="1000"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2017/09/nucleo6.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-275" data-left="395" data-top="210" data-appearance="fadeIn" data-appearance-speed="200" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-276" data-left="5" data-top="265" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="email" name="ulp-email" placeholder="Ingrese su E-mail..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-277" data-left="5" data-top="210" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Descarga el archivo PowerPoint</div>
						<div class="ulp-layer" id="ulp-layer-278" data-left="-20" data-top="360" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" class="ulp-submit" onclick="return ulp_subscribe(this);" data-label="Quiero la PowerPoint" data-loading="Revisa tu correo...">Quiero la PowerPoint</a></div>
						<div class="ulp-layer" id="ulp-layer-283" data-left="620" data-top="-5" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-287" data-left="5" data-top="310" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-name" placeholder="Enter your name..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-288" data-left="195" data-top="360" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="on"><a href="http://www.geofumadas.com/?paiddownloads_key=2e035440029f4f4983f8a2ac5e434a0ed1f9f9f67bf4baf6472b40808a398565" class="ulp-link-button ulp-link-button-green">Descargar</a></div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-qctSaLzmP9QtgwW7-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-qctSaLzmP9QtgwW7-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-qctSaLzmP9QtgwW7" data-title="Revisa tu correo" data-width="640" data-height="400" data-position="middle-center" data-close="on" data-enter="on"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-280" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-281" data-left="610" data-top="5" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-282" data-left="90" data-top="165" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Revisa tu correo 
<br><br>
Te hemos enviado el enlace de descarga</div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-qBqJwlFG5uxkxkNg-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-qBqJwlFG5uxkxkNg-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-qBqJwlFG5uxkxkNg" data-title="Ejercicio coordenadas utm en google maps" data-width="290" data-height="206" data-position="middle-center" data-close="on" data-enter="on"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-303" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-311" data-left="10" data-top="55" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="email" name="ulp-email" placeholder="Ingrese su E-mail..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-312" data-left="10" data-top="15" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Descarga el archivo del ejercicio</div>
						<div class="ulp-layer" id="ulp-layer-313" data-left="-15" data-top="150" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" class="ulp-submit" onclick="return ulp_subscribe(this);" data-label="Quiero los archivos..." data-loading="Espere...">Quiero los archivos...</a></div>
						<div class="ulp-layer" id="ulp-layer-314" data-left="620" data-top="-5" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-315" data-left="10" data-top="100" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-name" placeholder="Ingrese su nombre" value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-316" data-left="200" data-top="150" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="on"><a href="http://www.geofumadas.com/wp-content/uploads/2017/12/Ejercicio-coordenadas-utm.zip" class="ulp-link-button ulp-link-button-green">Descargar</a></div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-sjpVm8QQnnnYhKnA-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-sjpVm8QQnnnYhKnA-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-sjpVm8QQnnnYhKnA" data-title="Ejercicio coordenadas utm en google maps" data-width="290" data-height="206" data-position="middle-center" data-close="on" data-enter="on"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-332" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-333" data-left="10" data-top="55" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="email" name="ulp-email" placeholder="Ingrese su E-mail..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-334" data-left="10" data-top="15" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Descarga el archivo del ejercicio</div>
						<div class="ulp-layer" id="ulp-layer-335" data-left="-15" data-top="150" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" class="ulp-submit" onclick="return ulp_subscribe(this);" data-label="Quiero los archivos..." data-loading="Espere...">Quiero los archivos...</a></div>
						<div class="ulp-layer" id="ulp-layer-336" data-left="620" data-top="-5" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-337" data-left="10" data-top="100" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-name" placeholder="Ingrese su nombre" value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-338" data-left="200" data-top="150" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="on"><a href="http://www.geofumadas.com/wp-content/uploads/2017/12/Ejercicio-coordenadas-utm.zip" class="ulp-link-button ulp-link-button-green">Descargar</a></div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-zqT7PAjnAVG5RK8G-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-zqT7PAjnAVG5RK8G-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-zqT7PAjnAVG5RK8G" data-title="Formulario UNIGIS en post" data-width="550" data-height="500" data-position="middle-center" data-close="on" data-enter="on"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-348" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-349" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-355" data-left="10" data-top="5" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2017/11/model-unigis2-1-2.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-350" data-left="175" data-top="130" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">100% en línea</div>
						<div class="ulp-layer" id="ulp-layer-351" data-left="5" data-top="215" data-appearance="slide-right" data-appearance-speed="1000" data-appearance-delay="700"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-name" placeholder="Ingresa tu nombre...." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-352" data-left="5" data-top="285" data-appearance="slide-left" data-appearance-speed="1000" data-appearance-delay="800"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="email" name="ulp-email" placeholder="Ingresa tu e-mail..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-353" data-left="135" data-top="455" data-appearance="slide-up" data-appearance-speed="1000" data-appearance-delay="900"  data-scrollbar="off" data-confirmation="off"><a href="#" class="ulp-submit" onclick="return ulp_subscribe(this);" data-label="ENVIAR" data-loading="POR FAVOR, ESPERE">ENVIAR</a></div>
						<div class="ulp-layer" id="ulp-layer-354" data-left="518" data-top="0" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="1000"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-356" data-left="5" data-top="345" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-custom-field-etFD" placeholder="En qué país estás..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');" /></div>
						<div class="ulp-layer" id="ulp-layer-357" data-left="301" data-top="215" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><textarea class="ulp-input ulp-input-field" name="ulp-message" placeholder="Observaciones adicionales..." onfocus="jQuery(this).removeClass('ulp-input-error');"></textarea></div>
						<div class="ulp-layer" id="ulp-layer-358" data-left="5" data-top="420" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Estoy interesado en recibir información sobre la Maestría.</div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-hIYBDKfRL58ddv8F-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-hIYBDKfRL58ddv8F-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-hIYBDKfRL58ddv8F" data-title="MapXL plantilla y software 2" data-width="550" data-height="280" data-position="middle-center" data-close="on" data-enter="off"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-378" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-379" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-388" data-left="20" data-top="55" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2018/01/mapxl.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-380" data-left="0" data-top="0" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">DESCARGA Map.XL y Plantilla</div>
						<div class="ulp-layer" id="ulp-layer-383" data-left="240" data-top="55" data-appearance="slide-right" data-appearance-speed="1000" data-appearance-delay="700"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-name" placeholder="Ingresa tu nombre...." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-384" data-left="240" data-top="105" data-appearance="slide-left" data-appearance-speed="1000" data-appearance-delay="800"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="email" name="ulp-email" placeholder="Ingresa tu e-mail..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-385" data-left="355" data-top="200" data-appearance="slide-up" data-appearance-speed="1000" data-appearance-delay="900"  data-scrollbar="off" data-confirmation="off"><a href="#" class="ulp-submit" onclick="return ulp_subscribe(this);" data-label="Descargar Plantilla" data-loading="POR FAVOR, ESPERE">Descargar Plantilla</a></div>
						<div class="ulp-layer" id="ulp-layer-387" data-left="518" data-top="0" data-appearance="slide-down" data-appearance-speed="1000" data-appearance-delay="1000"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-389" data-left="240" data-top="155" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-custom-field-etFD" placeholder="En qué país estás..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');" /></div>
						<div class="ulp-layer" id="ulp-layer-399" data-left="-15" data-top="195" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2018/01/excel-icon.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-400" data-left="355" data-top="245" data-appearance="fade-in" data-appearance-speed="10000" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"><a href="https://gisxl.com/Item.aspx?File=MapXL_1.zip&Version=Map.XL%201.0" class="ulp-link-button ulp-link-button-red">Descargar Map.XL</a></div>
						<div class="ulp-layer" id="ulp-layer-401" data-left="255" data-top="205" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2018/01/Gratis.gif" alt="" /></div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-S8tfyrjneVuFZNlb-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-S8tfyrjneVuFZNlb-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-S8tfyrjneVuFZNlb" data-title="Mantenimiento force-lead" data-width="490" data-height="320" data-position="middle-center" data-close="off" data-enter="off"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-402" data-left="0" data-top="0" data-appearance="slide-right" data-appearance-speed="0" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-403" data-left="75" data-top="0" data-appearance="slide-left" data-appearance-speed="0" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-404" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="0" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-410" data-left="95" data-top="5" data-appearance="slide-down" data-appearance-speed="0" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off">MANTENIMIENTO</div>
						<div class="ulp-layer" id="ulp-layer-411" data-left="85" data-top="40" data-appearance="slide-left" data-appearance-speed="0" data-appearance-delay="700"  data-scrollbar="off" data-confirmation="off">Hola.  En este momento estamos en Mantenimiento por ancho de banda.

Si tienes urgencia, solicita un pase especial.</div>
						<div class="ulp-layer" id="ulp-layer-412" data-left="160" data-top="105" data-appearance="slide-left" data-appearance-speed="0" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-name" placeholder="Ingrese su nombre" value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-413" data-left="160" data-top="147" data-appearance="slide-left" data-appearance-speed="0" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="email" name="ulp-email" placeholder="Ingrese su e-mail" value="" onfocus="jQuery(this).removeClass('ulp-input-error');"></div>
						<div class="ulp-layer" id="ulp-layer-414" data-left="205" data-top="270" data-appearance="slide-up" data-appearance-speed="0" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"><a href="#" class="ulp-submit" onclick="return ulp_subscribe(this);" data-label="Ingresar" data-loading="Espere...">Ingresar</a></div>
						<div class="ulp-layer" id="ulp-layer-418" data-left="160" data-top="230" data-appearance="fade-in" data-appearance-speed="0" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><textarea class="ulp-input ulp-input-field" name="ulp-message" placeholder="Qué estás buscando en este sitio..." onfocus="jQuery(this).removeClass('ulp-input-error');"></textarea></div>
						<div class="ulp-layer" id="ulp-layer-432" data-left="160" data-top="187" data-appearance="slide-left" data-appearance-speed="0" data-appearance-delay="0"  data-scrollbar="off" data-confirmation="off"><input class="ulp-input ulp-input-field" type="text" name="ulp-custom-field-tcv9" placeholder="País..." value="" onfocus="jQuery(this).removeClass('ulp-input-error');" /></div>
						<div class="ulp-layer" id="ulp-layer-450" data-left="5" data-top="250" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><div class="ulp-social-button ulp-social-button-twitter-tweet" style="margin:0 5px;"><a href="http://twitter.com/share" class="twitter-share-button" data-text="" data-url="http://www.geofumadas.com" data-count="vertical">Tweet</a></div></div>
						<div class="ulp-layer" id="ulp-layer-451" data-left="5" data-top="160" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><div class="ulp-social-button ulp-social-button-linkedin-share" style="margin:0 5px;"><script type="IN/Share" data-url="http://www.geofumadas.com" data-counter="top" data-onsuccess="ulp_social_linkedin_share"></script></div></div>
						<div class="ulp-layer" id="ulp-layer-452" data-left="10" data-top="80" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><div class="ulp-social-button ulp-social-button-facebook-like" style="margin:0 5px;"><fb:like id="fbLikeButton" href="http://www.geofumadas.com" show_faces="false" layout="box_count"></fb:like></div></div>
						<div class="ulp-layer" id="ulp-layer-453" data-left="10" data-top="5" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><div class="ulp-social-button ulp-social-button-google-plusone" style="margin:0 5px;"><g:plusone size="tall" callback="ulp_social_google_plusone" href="http://www.geofumadas.com"></g:plusone></div></div>
						<div class="ulp-layer" id="ulp-layer-456" data-left="-140" data-top="10" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">[geoads1]</div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-bs5xF3H6ftrtSu7A-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-bs5xF3H6ftrtSu7A-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-bs5xF3H6ftrtSu7A" data-title="Revista USA" data-width="348" data-height="450" data-position="middle-center" data-close="off" data-enter="off"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-486" data-left="350" data-top="10" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-487" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">[geoads2]</div>
						<div class="ulp-layer" id="ulp-layer-488" data-left="255" data-top="315" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2018/02/aplanadora2.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-489" data-left="140" data-top="435" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Free Download</div>
					</div>
				</div>
			</div>
				<div class="ulp-overlay" id="ulp-GLe7cNt3LAccklPS-overlay"></div>
			<div class="ulp-window-container" onclick="jQuery('#ulp-GLe7cNt3LAccklPS-overlay').click();">
				<div class="ulp-window ulp-window-middle-center" id="ulp-GLe7cNt3LAccklPS" data-title="Suscríbase a POB online" data-width="666" data-height="526" data-position="middle-center" data-close="on" data-enter="on"  onclick="event.stopPropagation();">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-494" data-left="0" data-top="0" data-appearance="fadeIn" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-496" data-left="370" data-top="80" data-appearance="bounceInRight" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Gratis</div>
						<div class="ulp-layer" id="ulp-layer-504" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-505" data-left="-15" data-top="50" data-appearance="fadeInLeft" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2018/03/pob-online.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-497" data-left="370" data-top="155" data-appearance="bounceInRight" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Suscríbase, confirme su correo y reciba de forma gratuita "Punto de Inicio".  Una revista especializada en contenidos para Geo - Ingeniería.</div>
						<div class="ulp-layer" id="ulp-layer-495" data-left="630" data-top="5" data-appearance="bounceInRight" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
						<div class="ulp-layer" id="ulp-layer-517" data-left="560" data-top="405" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2018/03/pob1216_cover_144.jpg" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-519" data-left="460" data-top="405" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="http://www.geofumadas.com/wp-content/uploads/2018/03/pob0717_cover_144.jpg" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-520" data-left="385" data-top="280" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="https://galvarezhn.tradepub.com/free/pb/" class="ulp-link-button ulp-link-button-orange">Suscribir</a></div>
					</div>
				</div>
			</div>
		<script>
			var ulp_ajax_url = "http://www.geofumadas.com/wp-admin/admin-ajax.php";
			var ulp_css3_enable = "on";
			var ulp_ga_tracking = "on";
			var ulp_km_tracking = "off";
			var ulp_onexit_limits = "off";
			var ulp_no_preload = "off";
			var ulp_campaigns = {"ab-jviQ4DJmx5eTTnFG":["S8tfyrjneVuFZNlb"],"ab-V3tf9TVw2lq4xlqC":[""],"ab-m6g54Wv4s3qw47ci":[""],"ab-2osjDRT8FbiRiIHk":["FXYMObWil6SoLKyn"],"none":[""]};
			var ulp_overlays = {"cpdfgSR153SWHejk":["#777777", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"dpxPvfrzci8rfvIa":["#777777", "0.5", "off", "middle-center", "fadeIn", "classic", "#ffffff"],"FXYMObWil6SoLKyn":["#333333", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"qctSaLzmP9QtgwW7":["#333333", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"qBqJwlFG5uxkxkNg":["#333333", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"sjpVm8QQnnnYhKnA":["#333333", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"zqT7PAjnAVG5RK8G":["#777777", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"hIYBDKfRL58ddv8F":["#777777", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"S8tfyrjneVuFZNlb":["#424242", "1", "off", "middle-center", "fadeIn", "classic", "#ffffff"],"bs5xF3H6ftrtSu7A":["#000000", "0.8", "off", "middle-center", "fadeIn", "classic", "#ffffff"],"GLe7cNt3LAccklPS":["#333333", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"none":["", "", "", "", ""]};
			if (typeof ulp_inline_open == "function" && typeof ulp_init == "function") { 
				ulp_prepare_ids(); ulp_inline_open(false); ulp_init(); jQuery(document).ready(function() {ulp_ready();});
			} else {
				jQuery(document).ready(function(){ulp_prepare_ids(); ulp_inline_open(false); ulp_init(); ulp_ready();});
			}
		</script>
</body>
</html>