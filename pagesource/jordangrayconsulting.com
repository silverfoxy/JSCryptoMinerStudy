<!doctype html><html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"><head><meta charset="utf-8"><meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1"><link type="text/css" media="all" href="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/cache/autoptimize/css/autoptimize_395854eda66ec0956c36d8e6789b65e0.css" rel="stylesheet" /><link type="text/css" media="screen" href="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/cache/autoptimize/css/autoptimize_b4106a9517d054e54ae7bbcf3c5edc85.css" rel="stylesheet" /><style type="text/css" media="print">@media print{.pmpro_a-print{display:none;position:absolute;left:-9999px}}</style><title>Jordan Gray Consulting | Sex &amp; Relationship Consulting</title><meta name="description" content="Optimize Your Love Life. I help people remove their emotional blocks and maintain thriving intimate relationships. Get Help Now."/><link rel="canonical" href="https://www.jordangrayconsulting.com/" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:title" content="Jordan Gray Consulting" /><meta property="og:description" content="Sex &amp; Relationship Consulting" /><meta property="og:url" content="https://www.jordangrayconsulting.com/" /><meta property="og:site_name" content="Jordan Gray Consulting" /><meta name="twitter:card" content="summary_large_image" /><meta name="twitter:description" content="Optimize Your Love Life. I help people remove their emotional blocks and maintain thriving intimate relationships. Get Help Now." /><meta name="twitter:title" content="Jordan Gray Consulting | Sex &amp; Relationship Consulting" /><meta name="twitter:site" content="@jgrayconsulting" /><meta name="twitter:creator" content="@jgrayconsulting" /> <script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.jordangrayconsulting.com\/","name":"Jordan Gray Consulting","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.jordangrayconsulting.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <link rel='dns-prefetch' href='//js.stripe.com' /><link rel='dns-prefetch' href='//s0.wp.com' /><link rel='dns-prefetch' href='//ajax.googleapis.com' /><link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' /><link rel='dns-prefetch' href='//s.w.org' />  <script type="text/javascript" data-cfasync="false">var mi_track_user = true;
	var disableStr = 'ga-disable-UA-47412080-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-47412080-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}</script>  <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.jordangrayconsulting.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script> <link rel='stylesheet' id='membermouse-jquery-css-css'  href='//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css?ver=1.11.4' type='text/css' media='all' /><link rel='stylesheet' id='membermouse-font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' /> <script type='text/javascript' src='https://mk0jordangrayco5tkef.kinstacdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> <script type='text/javascript' src='https://js.stripe.com/v2/'></script> <script type='text/javascript'>var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.jordangrayconsulting.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};</script> <script type='text/javascript'>var MemberMouseGlobal = {"jsIsAdmin":"","adminUrl":"https:\/\/www.jordangrayconsulting.com\/wp-admin\/","globalurl":"https:\/\/www.jordangrayconsulting.com\/wp-content\/plugins\/membermouse","checkoutProcessingPaidMessage":"Please wait while we process your order...","checkoutProcessingFreeMessage":"Please wait while we create your account...","checkoutProcessingMessageCSS":"mm-checkout-processing-message","currencyInfo":{"currency":"USD","postfixIso":false,"name":"United States Dollar","int_curr_symbol":"&#85;&#83;&#68;&#32;","currency_symbol":"$","mon_decimal_point":".","mon_thousands_sep":",","mon_grouping":"3;3","positive_sign":"","negative_sign":"","int_frac_digits":"2","frac_digits":"2","p_cs_precedes":"1","p_sep_by_space":"0","n_cs_precedes":"1","n_sep_by_space":"0","p_sign_posn":"1","n_sign_posn":"1"}};</script> <link rel='https://api.w.org/' href='https://www.jordangrayconsulting.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.jordangrayconsulting.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.jordangrayconsulting.com/wp-includes/wlwmanifest.xml" /><meta name="generator" content="WordPress 4.9.4" /><link rel='shortlink' href='https://www.jordangrayconsulting.com/' /><link rel="alternate" type="application/json+oembed" href="https://www.jordangrayconsulting.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.jordangrayconsulting.com%2F" /><link rel="alternate" type="text/xml+oembed" href="https://www.jordangrayconsulting.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.jordangrayconsulting.com%2F&#038;format=xml" />  <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("001ad67f8a8732944cad51d93f09e76c");</script> <script>mixpanel.track("Page Visit");</script>    <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '120555008599639'); // Insert your pixel ID here.
fbq('track', 'PageView');</script> <noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=120555008599639&ev=PageView&noscript=1"
/></noscript><div id="fb-root"></div> <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>  <script async src="https://www.googletagmanager.com/gtag/js?id=AW-827763279"></script> <script>window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-827763279');</script>  <script>(function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:760424,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');</script> <script type="text/javascript">setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName('script')[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0027/0276.js";
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);</script> <script type="text/javascript">// this identifies your website in the createToken call below
						Stripe.setPublishableKey('pk_live_DLF6pOQKDf2mseuQseH9uce5');
	
						pmpro_require_billing = true;
	
						var tokenNum = 0;
	
						jQuery(document).ready(function() {
							jQuery(".pmpro_form").submit(function(event) {
							
							// prevent the form from submitting with the default action
							event.preventDefault();
							
							//double check in case a discount code made the level free
							if(pmpro_require_billing) {
								//build array for creating token
								var args = {
									number: jQuery('#AccountNumber').val(),								
									exp_month: jQuery('#ExpirationMonth').val(),
									exp_year: jQuery('#ExpirationYear').val()
																			,address_line1: jQuery('#baddress1').val(),
										address_line2: jQuery('#baddress2').val(),
										address_city: jQuery('#bcity').val(),
										address_state: jQuery('#bstate').val(),
										address_zip: jQuery('#bzipcode').val(),
										address_country: jQuery('#bcountry').val()
																	};
	
								//add CVC if not blank
								if(jQuery('#CVV').val().length)
									args['cvc'] = jQuery('#CVV').val();
	
								//add first and last name if not blank
								if (jQuery('#bfirstname').length && jQuery('#blastname').length)
									args['name'] = jQuery.trim(jQuery('#bfirstname').val() + ' ' + jQuery('#blastname').val());
	
								//create token(s)
								if (jQuery('#level').length) {
									var levelnums = jQuery("#level").val().split(",");
									for(var cnt = 0, len = levelnums.length; cnt < len; cnt++) {
										Stripe.createToken(args, stripeResponseHandler);
									}
								} else {
									Stripe.createToken(args, stripeResponseHandler);
								}
									
								// prevent the form from submitting with the default action							
								return false;
							} else {
								this.submit();
								return true;	//not using Stripe anymore
							}														
							});
						});

						function stripeResponseHandler(status, response) {
							if (response.error) {
								// re-enable the submit button
								jQuery('.pmpro_btn-submit-checkout,.pmpro_btn-submit').removeAttr("disabled");
	
								//hide processing message
								jQuery('#pmpro_processing_message').css('visibility', 'hidden');
	
								// show the errors on the form
								alert(response.error.message);
								jQuery(".payment-errors").text(response.error.message);
							} else {
								var form$ = jQuery("#pmpro_form, .pmpro_form");
								// token contains id, last4, and card type
								var token = response['id'];
								// insert the token into the form so it gets submitted to the server
								form$.append("<input type='hidden' name='stripeToken" + tokenNum + "' value='" + token + "'/>");
								tokenNum++;
								
								//console.log(response);
	
								//insert fields for other card fields
								if(jQuery('#CardType[name=CardType]').length)
									jQuery('#CardType').val(response['card']['brand']);
								else
									form$.append("<input type='hidden' name='CardType' value='" + response['card']['brand'] + "'/>");							
								form$.append("<input type='hidden' name='AccountNumber' value='XXXXXXXXXXXX" + response['card']['last4'] + "'/>");
								form$.append("<input type='hidden' name='ExpirationMonth' value='" + ("0" + response['card']['exp_month']).slice(-2) + "'/>");
								form$.append("<input type='hidden' name='ExpirationYear' value='" + response['card']['exp_year'] + "'/>");
	
								// and submit
								form$.get(0).submit();
							}
						}</script> <link rel="icon" href="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2015/08/cropped-heart-icon-150x150.png" sizes="32x32" /><link rel="icon" href="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2015/08/cropped-heart-icon-300x300.png" sizes="192x192" /><link rel="apple-touch-icon-precomposed" href="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2015/08/cropped-heart-icon-300x300.png" /><meta name="msapplication-TileImage" content="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2015/08/cropped-heart-icon-300x300.png" /><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"><link href='https://fonts.googleapis.com/css?family=Montserrat:400,700|Source+Sans+Pro:400,400italic,600,600italic,700|PT+Serif:400italic' rel='stylesheet' type='text/css'> <script src="//cdn.optimizely.com/js/3388501836.js"></script> </head><body class="home page-template page-template-template-home page-template-template-home-php page page-id-12 pmpro-body-has-access"> <!--[if lt IE 9]><div class="alert alert-warning"> You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</div> <![endif]--><div class="head-search-form desktop"><div class="container"><div class="row"><form role="search" method="get" class="search-form form-inline col-md-6" action="https://www.jordangrayconsulting.com/"> <label class="sr-only">Search for:</label><div class="input-group"> <input type="search" value="" name="s" class="search-field form-control" placeholder="What Topic Are You Looking For?"> <span class="input-group-btn"> <button type="submit" class="search-submit btn btn-default">Search</button> </span></div></form></div></div></div><header class="banner navbar navbar-inverse navbar-static-top" role="banner"><div class="container"><div class="navbar-header"> <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a class="brand" href="https://www.jordangrayconsulting.com/">Jordan Gray <span>&middot; Relationship Coach</span></a></div><nav class="collapse navbar-collapse navbar-right" role="navigation"><div class="menu-main-container"><ul id="menu-main" class="nav navbar-nav"><li id="menu-item-86" class="hidden-lg hidden-md menu-item menu-item-type-post_type menu-item-object-page menu-item-86"><a title="&lt;i class=&quot;fa fa-question-circle&quot;&gt;&lt;/i&gt; About" href="https://www.jordangrayconsulting.com/jordan-gray-relationship-coach/"><i class="fa fa-question-circle"></i> About</a></li><li id="menu-item-3569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3569"><a title="&lt;i class=&quot;fa fa-rss&quot;&gt;&lt;/i&gt; Blog" href="https://www.jordangrayconsulting.com/blog/"><i class="fa fa-rss"></i> Blog</a></li><li id="menu-item-4683" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4683"><a title="&lt;i class=&quot;fa fa-play-circle-o&quot;&gt;&lt;/i&gt; Courses" href="https://www.jordangrayconsulting.com/courses/"><i class="fa fa-play-circle-o"></i> Courses</a></li><li id="menu-item-4682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4682"><a title="&lt;i class=&quot;fa fa-star&quot;&gt;&lt;/i&gt; New?&lt;span&gt; Start Here&lt;/span&gt;" href="https://www.jordangrayconsulting.com/start-here/"><i class="fa fa-star"></i> New?<span> Start Here</span></a></li><li id="menu-item-4351" class="relevanssi-search menu-item menu-item-type-custom menu-item-object-custom menu-item-4351"><a title="&lt;i class=&quot;fa fa-search&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt;" href="#"><i class="fa fa-search" aria-hidden="true"></i></a></li></ul></div></nav></div></header><div class="wrap" role="document"><div class="content "><section id="home-splash" class="section"><div class="container"><div class="row"><div class="content"> <span class="title">I help high achievers have the best love life possible.</span><p class="description">Get the best of my free content.</p> <a type="button" class="btn" href="https://www.jordangrayconsulting.com/start-here/">Get Started Here!</a></div></div></div></section><section id="home-features" class="section"><div class="container"><div class="features"><div class="feature blog"> <a href="https://www.jordangrayconsulting.com/blog/"><img src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/themes/jgc/assets/images/icon-blog@2x.png" alt=""></a><h3>Relationship Blog</h3><p>Take your love life to the next level.</p> <a href="https://www.jordangrayconsulting.com/blog/" class="more"><span>Read the latest posts</span>&nbsp;&rsaquo;</a></div><div class="feature coaching"> <a href="https://www.jordangrayconsulting.com/work-with-jordan/"><img src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/themes/jgc/assets/images/icon-coaching@2x.png" alt=""></a><h3>1-on-1 Coaching</h3><p>Work directly with Jordan for maximum results in your life.</p> <a href="https://www.jordangrayconsulting.com/work-with-jordan/" class="more"><span>Get 1-on-1 help today</span>&nbsp;&rsaquo;</a></div><div class="feature courses"> <a href="https://www.jordangrayconsulting.com/courses/"><img src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/themes/jgc/assets/images/icon-courses@2x.png" alt=""></a><h3>Relationship Courses</h3><p>Supercharge your sex life, fight less, love more, and find your ideal partner.</p> <a href="https://www.jordangrayconsulting.com/courses/" class="more"><span>View all available courses</span>&nbsp;&rsaquo;</a></div></div></div></section><section class="latest-posts section"><div class="container"><h3>Latest Blog Posts</h3><div class="posts"><article class="post"><div class="row"><div class="image"> <a href="https://www.jordangrayconsulting.com/2018/03/unfathomable-pain-unfathomable-beauty/"> <img width="1000" height="500" src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2015/11/PainOfABreakupManTunnel-1000x500.jpg" class="attachment-blog-featured-image size-blog-featured-image wp-post-image" alt="reasons not to kill yourself" srcset="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2015/11/PainOfABreakupManTunnel-1000x500.jpg 1000w, https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2015/11/PainOfABreakupManTunnel-1600x800.jpg 1600w" sizes="(max-width: 1000px) 100vw, 1000px" /> </a></div><div class="content"><ul class="entry-meta"><li class="time"><time class="updated" datetime="2018-03-18T14:02:06+00:00">March 18, 2018</time></li><li class="author" rel="author"><a href="https://www.jordangrayconsulting.com/jordan-gray-relationship-coach/">Jordan Gray</a></li></ul><h2><a href="https://www.jordangrayconsulting.com/2018/03/unfathomable-pain-unfathomable-beauty/">Unfathomable Pain, Unfathomable Beauty</a></h2><p><p>The world is incomprehensibly vast and dynamic. It would be too easy to throw in the nihilistic towel and say, &#8216;The world is too messed up. My life has no&hellip;</p></p> <a href="https://www.jordangrayconsulting.com/2018/03/unfathomable-pain-unfathomable-beauty/" class="more" title="Unfathomable Pain, Unfathomable Beauty"><span>Continue Reading</span>&nbsp;&rsaquo;</a></div></div></article><article class="post"><div class="row"><div class="image"> <a href="https://www.jordangrayconsulting.com/2018/03/blowjob-robot-autoblow-2-review/"> <img width="1000" height="500" src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2018/03/Autoblow2BeingHeldByHand-1000x500.jpg" class="attachment-blog-featured-image size-blog-featured-image wp-post-image" alt="" srcset="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2018/03/Autoblow2BeingHeldByHand-1000x500.jpg 1000w, https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2018/03/Autoblow2BeingHeldByHand-1600x800.jpg 1600w" sizes="(max-width: 1000px) 100vw, 1000px" /> </a></div><div class="content"><ul class="entry-meta"><li class="time"><time class="updated" datetime="2018-03-18T05:00:46+00:00">March 18, 2018</time></li><li class="author" rel="author"><a href="https://www.jordangrayconsulting.com/jordan-gray-relationship-coach/">Jordan Gray</a></li></ul><h2><a href="https://www.jordangrayconsulting.com/2018/03/blowjob-robot-autoblow-2-review/">Does This Blowjob Robot Live Up To Its Hype? (Autoblow 2 Review)</a></h2><p><p>Have you ever heard of the Autoblow 2? It&#8217;s a blowjob robot that really&#8230; wait for it&#8230; sucks.  (I had to) In the realm of male sex toys, the Autoblow&hellip;</p></p> <a href="https://www.jordangrayconsulting.com/2018/03/blowjob-robot-autoblow-2-review/" class="more" title="Does This Blowjob Robot Live Up To Its Hype? (Autoblow 2 Review)"><span>Continue Reading</span>&nbsp;&rsaquo;</a></div></div></article><article class="post"><div class="row"><div class="image"> <a href="https://www.jordangrayconsulting.com/2018/03/10-daily-habits-changing-life-lately/"> <img width="1000" height="500" src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2017/04/JordanGrayHPShoot3-1000x500.jpg" class="attachment-blog-featured-image size-blog-featured-image wp-post-image" alt="" srcset="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2017/04/JordanGrayHPShoot3-1000x500.jpg 1000w, https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2017/04/JordanGrayHPShoot3-1600x800.jpg 1600w" sizes="(max-width: 1000px) 100vw, 1000px" /> </a></div><div class="content"><ul class="entry-meta"><li class="time"><time class="updated" datetime="2018-03-04T05:02:41+00:00">March 4, 2018</time></li><li class="author" rel="author"><a href="https://www.jordangrayconsulting.com/jordan-gray-relationship-coach/">Jordan Gray</a></li></ul><h2><a href="https://www.jordangrayconsulting.com/2018/03/10-daily-habits-changing-life-lately/">10 Daily Habits That Have Been Changing My Life Lately</a></h2><p><p>I go in and out of cycles of being overly interested in hacking and optimizing my life’s habits. I’ll have a couple of months where I’m really focused on optimizing&hellip;</p></p> <a href="https://www.jordangrayconsulting.com/2018/03/10-daily-habits-changing-life-lately/" class="more" title="10 Daily Habits That Have Been Changing My Life Lately"><span>Continue Reading</span>&nbsp;&rsaquo;</a></div></div></article><article class="post"><div class="row"><div class="image"> <a href="https://www.jordangrayconsulting.com/2018/03/king-warrior-magician-lover-grow-4-masculine-archetypes/"> <img width="960" height="500" src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2014/01/AggressiveMasculineMan-960x500.jpg" class="attachment-blog-featured-image size-blog-featured-image wp-post-image" alt="masculine energy, boost testosterone, no more mr. nice guy, jealousy, understanding jealousy, lone wolf, king warrior magician lover" /> </a></div><div class="content"><ul class="entry-meta"><li class="time"><time class="updated" datetime="2018-03-04T03:55:18+00:00">March 4, 2018</time></li><li class="author" rel="author"><a href="https://www.jordangrayconsulting.com/jordan-gray-relationship-coach/">Jordan Gray</a></li></ul><h2><a href="https://www.jordangrayconsulting.com/2018/03/king-warrior-magician-lover-grow-4-masculine-archetypes/">King Warrior Magician Lover: How To Grow The 4 Masculine Archetypes</a></h2><p><p>Have you ever heard of the King, Warrior, Magician, and Lover archetypes? These four Jungian archetypes represent the four major components of what makes up any healthy, fully individuated mature&hellip;</p></p> <a href="https://www.jordangrayconsulting.com/2018/03/king-warrior-magician-lover-grow-4-masculine-archetypes/" class="more" title="King Warrior Magician Lover: How To Grow The 4 Masculine Archetypes"><span>Continue Reading</span>&nbsp;&rsaquo;</a></div></div></article></div></div></section><div class="container"><h4 class="more-hr"> <span class="description"><em>Want more?</em> <a class="more" href="https://www.jordangrayconsulting.com/blog/"><span>View all posts in my blog</span>&nbsp;&rsaquo;</a></span></h4></div></div></div><footer class="section content-info" id="footer-features"><div class="container"><div class="widgets"><div class="widget popular"><h4>Most Popular Posts</h4><ul><li><a href="https://www.jordangrayconsulting.com/2014/06/finally-getting-over-your-ex/">How To Finally Get Over Your Ex (Even If It Feels Impossible)</a></li><li><a title="7 Things All Women Need In A Relationship" href="https://www.jordangrayconsulting.com/2013/12/7-things-women-need-in-a-relationship/">7 Things All Women Need In A Relationship</a></li><li><a title="7 Exercises To Increase Your Sexual Stamina" href="https://www.jordangrayconsulting.com/2013/11/7-exercises-increase-sexual-stamina/">7 Exercises To Increase Your Sexual Stamina</a></li><li><a title="10 Questions To Ask To Go Deep In Your Relationship" href="https://www.jordangrayconsulting.com/2014/08/questions-to-ask-to-go-deep-in-your-relationship/">10 Questions To Ask To Go Deep In Your Relationship</a></li><li><a href="https://www.jordangrayconsulting.com/2015/12/i-believe-in-loving-like-you-give-a-shit/">I Believe In Loving Like You Give A Shit</a></li></ul></div><div class="widget newsletter"><h4>Get Updates</h4><p>Learn how to fight less, love more, and have better sex!</p><div class='gf_browser_gecko gform_wrapper' id='gform_wrapper_3' ><a id='gf_3' class='gform_anchor' ></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_3' id='gform_3'  action='/#gf_3'><div class='gform_body'><ul id='gform_fields_3' class='gform_fields top_label form_sublabel_below description_below'><li id='field_3_2' class='gfield hidden-input gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_3_2' >Email<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'> <input name='input_2' id='input_3_2' type='email' value='' class='large' tabindex='100'   placeholder='Enter Your Email...' aria-required="true" aria-invalid="false"/></div></li></ul></div><div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_3' class='gform_button button' value='Sign Me Up!' tabindex='101' onclick='if(window["gf_submitting_3"]){return false;}  if( !jQuery("#gform_3")[0].checkValidity || jQuery("#gform_3")[0].checkValidity()){window["gf_submitting_3"]=true;}  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_3"]){return false;} if( !jQuery("#gform_3")[0].checkValidity || jQuery("#gform_3")[0].checkValidity()){window["gf_submitting_3"]=true;}  jQuery("#gform_3").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=3&amp;title=&amp;description=&amp;tabindex=100' /> <input type='hidden' class='gform_hidden' name='is_submit_3' value='1' /> <input type='hidden' class='gform_hidden' name='gform_submit' value='3' /> <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' /> <input type='hidden' class='gform_hidden' name='state_3' value='WyJbXSIsIjg5Yzk5ZmQyOTU4YmU3ZjM3NDJiOWI0OTBkNmJiYjI3Il0=' /> <input type='hidden' class='gform_hidden' name='gform_target_page_number_3' id='gform_target_page_number_3' value='0' /> <input type='hidden' class='gform_hidden' name='gform_source_page_number_3' id='gform_source_page_number_3' value='1' /> <input type='hidden' name='gform_field_values' value='' /></div></form></div> <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_3' id='gform_ajax_frame_3' title='Ajax Frame'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe> <script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 3, 'https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_3').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_3');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_3').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_3').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_3').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_3').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_3').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_3').val();gformInitSpinner( 3, 'https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [3, current_page]);window['gf_submitting_3'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_3').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_3').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [3]);window['gf_submitting_3'] = false;}, 50);}else{jQuery('#gform_3').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [3, current_page]);} );} );</script><script type='text/javascript'>if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/www.jordangrayconsulting.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.jordangrayconsulting.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 3) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'>jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [3, 1]) } );</script> </div><div class="widget about"><h4>Who is Jordan Gray?</h4><p><img src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2018/01/jordan-headshot-new.jpg" alt="Jordan Gray" />Author and relationship coach Jordan Gray helps people remove their emotional blocks and maintain thriving intimate relationships.</p> <a class="more" href="https://www.jordangrayconsulting.com/jordan-gray-relationship-coach/"><span>Learn more about Jordan</span>&nbsp;&rsaquo;</a></div></div></div></footer><div class="container "><footer class="section" id="as-featured-in"><h4 class="more-hr"> <span class="description">As Featured In</span></h4> <img src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/uploads/2013/01/as-featured-in-3.png" alt="As featured in publications"></footer></div><footer class="section content-info" role="contentinfo" id="footer-navigation"><div class="container"><div class="widgets"><div class="widget menus"><div class="row"><div class="menu"><h5> <a href="https://www.jordangrayconsulting.com/blog/" title="Blog">Blog</a></h5><div class="menu-blog-container"><ul id="menu-blog" class=""><li id="menu-item-3544" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3544"><a href="https://www.jordangrayconsulting.com/category/sex/">Sex</a></li><li id="menu-item-3545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3545"><a href="https://www.jordangrayconsulting.com/category/lifestyle/">Lifestyle</a></li><li id="menu-item-3542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3542"><a href="https://www.jordangrayconsulting.com/category/character-development/">Build Character</a></li><li id="menu-item-3543" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3543"><a href="https://www.jordangrayconsulting.com/category/attraction/">Attraction</a></li><li id="menu-item-3546" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3546"><a href="https://www.jordangrayconsulting.com/complete-archive/">Archive</a></li></ul></div></div><div class="menu"><h5> <a href="https://www.jordangrayconsulting.com/work-with-jordan/" title="1-on-1 Coaching With Jordan Gray">Coaching</a></h5><div class="menu-coaching-container"><ul id="menu-coaching" class=""><li id="menu-item-3550" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3550"><a href="https://www.jordangrayconsulting.com/work-with-jordan/">1-on-1 Coaching</a></li><li id="menu-item-3547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3547"><a href="https://www.jordangrayconsulting.com/work-with-jordan/">Apply Now</a></li></ul></div></div><div class="menu"><h5> <a href="https://www.jordangrayconsulting.com/courses/" title="Courses">Courses</a></h5><div class="menu-courses-container"><ul id="menu-courses" class=""><li id="menu-item-3557" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3557"><a href="https://www.jordangrayconsulting.com/books/">Dating &#038; Relationship Books</a></li><li id="menu-item-3555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3555"><a href="https://www.jordangrayconsulting.com/courses/">Video Courses</a></li><li id="menu-item-4559" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4559"><a href="https://www.jordangrayconsulting.com/wp-login.php"><i class="fa fa-lock"></i> Members Login</a></li></ul></div></div></div></div><div class="widget social-links"><ul class="social-icons"><li class="facebook"> <a href="https://www.facebook.com/JordanGrayConsulting" title="Find Jordan Gray on Facebook" target="_blank"><i class="fa fa-facebook"></i> <span>/JordanGrayConsulting</span></a></li><li class="twitter"> <a href="https://twitter.com/jgrayconsulting" title="Follow Jordan Gray on Twitter" target="_blank"><i class="fa fa-twitter"></i> <span>@jgrayconsulting</span></li></ul></div><div class="widget colophon"><h5> <a class="brand" href="https://www.jordangrayconsulting.com/">Jordan Gray Consulting</a></h5><ul><li>&copy; 2018</li><li><a href="https://www.jordangrayconsulting.com/privacy-policy/">Privacy Policy</a></li><li><a href="https://www.jordangrayconsulting.com/site-map/">Site Map</a></li></ul></div></div></div></footer><div id="amzn-assoc-ad-b6474621-977d-49aa-81ca-bf25a730b782"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=b6474621-977d-49aa-81ca-bf25a730b782"></script> <div id="mm-payment-options-dialog"></div><div id="mm-payment-confirmation-dialog"></div> <script>jQuery(document).ready(function(){
		if(jQuery.isFunction("dialog")) {
			jQuery("#mm-payment-options-dialog").dialog({autoOpen: false});
			jQuery("#mm-payment-confirmation-dialog").dialog({autoOpen: false});
		}
	});</script> <div class="pmprocm_modal_bg"><div class="pmprocm_modal_content"> <span class="pmprocm_modal_close">&times;</span><div id="pmpro_level-5"><form id="pmpro_form" class="pmpro_form col-sm-12" action="" method="post"> <input type="hidden" id="level" name="level" value="5" /> <input type="hidden" id="checkjavascript" name="checkjavascript" value="1" /><div id="pmpro_message" class="pmpro_message" style="display: none;"></div><p class="pmpro_popup_checkout_title"><strong>Supercharge Your Sex Life</strong> ($47.00)</p><table id="pmpro_pricing_fields" class="pmpro_checkout hide" width="100%" cellpadding="0" cellspacing="0" border="0"><thead class="hide"><tr><th> <span class="pmpro_thead-name"> Product </span> <span class="pmpro_thead-msg"><a href="https://www.jordangrayconsulting.com/membership-account/membership-levels/">change</a></span></th></tr></thead><tbody><tr><td class="hide"><p class="hide"> You have selected the <strong>Supercharge Your Sex Life</strong> product. <br><p class="hide"> Product price: <strong>$47.00</strong></p></p><p id="other_discount_code_p" class="pmpro_small">Do you have a discount code? <a id="other_discount_code_a" href="#discount_code">Click here to enter your discount code</a>.</p></td></tr><tr id="other_discount_code_tr" style="display: none;"><td><div> <label for="other_discount_code">Discount Code</label> <input id="other_discount_code" name="other_discount_code" type="text" class="input " size="20" value="" /> <input type="button" name="other_discount_code_button" id="other_discount_code_button" value="Apply" /></div></td></tr></tbody></table> <script>//update discount code link to show field at top of form
    jQuery('#other_discount_code_a').attr('href', 'javascript:void(0);');
    jQuery('#other_discount_code_a').click(function() {
      jQuery('#other_discount_code_tr').show();
      jQuery('#other_discount_code_p').hide();
      jQuery('#other_discount_code').focus();
    });

    //update real discount code field as the other discount code field is updated
    jQuery('#other_discount_code').keyup(function() {
      jQuery('#discount_code').val(jQuery('#other_discount_code').val());
    });
    jQuery('#other_discount_code').blur(function() {
      jQuery('#discount_code').val(jQuery('#other_discount_code').val());
    });

    //update other discount code field as the real discount code field is updated
    jQuery('#discount_code').keyup(function() {
      jQuery('#other_discount_code').val(jQuery('#discount_code').val());
    });
    jQuery('#discount_code').blur(function() {
      jQuery('#other_discount_code').val(jQuery('#discount_code').val());
    });

    //applying a discount code
    jQuery('#other_discount_code_button').click(function() {
      var code = jQuery('#other_discount_code').val();
      var level_id = jQuery('#level').val();

      if(code)
      {
        //hide any previous message
        jQuery('.pmpro_discount_code_msg').hide();

        //disable the apply button
        jQuery('#other_discount_code_button').attr('disabled', 'disabled');

        jQuery.ajax({
          url: 'https://www.jordangrayconsulting.com/wp-admin/admin-ajax.php',type:'GET',timeout:5000,
          dataType: 'html',
          data: "action=applydiscountcode&code=" + code + "&level=" + level_id + "&msgfield=pmpro_message",
          error: function(xml){
            alert('Error applying discount code [1]');

            //enable apply button
            jQuery('#other_discount_code_button').removeAttr('disabled');
          },
          success: function(responseHTML){
            if (responseHTML == 'error')
            {
              alert('Error applying discount code [2]');
            }
            else
            {
              jQuery('#pmpro_message').html(responseHTML);
            }

            //enable invite button
            jQuery('#other_discount_code_button').removeAttr('disabled');
          }
        });
      }
    });</script> <table id="pmpro_user_fields" class="pmpro_checkout" width="100%" cellpadding="0" cellspacing="0" border="0"><thead><tr class="hide"><th> <span class="pmpro_thead-name"> Account Information </span> <span class="pmpro_thead-msg">Already have an account? <a href="https://www.jordangrayconsulting.com/login/">Log in here</a></span></th></tr></thead><tbody><tr><td><div class="form-group has-feedback"> <label for="username" class="hide">Username</label> <input id="username" name="username" type="text" class="form-control input checkout_popup_field  pmpro_required" placeholder="Username" size="30" value="" /> <i class="fa fa-user form-control-feedback checkout_popup_icon"></i></div><div class="form-group has-feedback"> <label for="password" class="hide">Password</label> <input id="password" name="password" type="password" class="form-control input checkout_popup_field pmpro_required" placeholder="Password" size="30" value="" /> <i class="fa fa-lock form-control-feedback checkout_popup_icon"></i></div> <input type="hidden" name="password2_copy" value="1" /><div class="form-group has-feedback"> <label for="bemail" class="hide">E-mail Address</label> <input id="bemail" name="bemail" type="email" placeholder="Email" class="form-control input checkout_popup_field pmpro_required" size="30" value="" /> <i class="fa fa-envelope form-control-feedback checkout_popup_icon"></i></div> <input type="hidden" name="bconfirmemail_copy" value="1" /><div class="pmpro_hidden"> <label for="fullname">Full Name</label> <input id="fullname" name="fullname" type="text" class="input " size="30" value="" /> <strong>LEAVE THIS BLANK</strong></div><div class="pmpro_captcha"></div></td></tr></tbody></table><table id="pmpro_billing_address_fields" class="pmpro_checkout top1em" width="100%" cellpadding="0" cellspacing="0" border="0" ><thead><tr><th>Billing Address</th></tr></thead><tbody><tr><td><div> <label for="bfirstname">First Name</label> <input id="bfirstname" name="bfirstname" type="text" class="input " size="30" value="" /></div><div> <label for="blastname">Last Name</label> <input id="blastname" name="blastname" type="text" class="input " size="30" value="" /></div><div> <label for="baddress1">Address 1</label> <input id="baddress1" name="baddress1" type="text" class="input " size="30" value="" /></div><div> <label for="baddress2">Address 2</label> <input id="baddress2" name="baddress2" type="text" class="input " size="30" value="" /></div><div> <label for="bcity">City</label> <input id="bcity" name="bcity" type="text" class="input " size="30" value="" /></div><div> <label for="bstate">State</label> <input id="bstate" name="bstate" type="text" class="input " size="30" value="" /></div><div> <label for="bzipcode">Postal Code</label> <input id="bzipcode" name="bzipcode" type="text" class="input " size="30" value="" /></div><div> <label for="bcountry">Country</label> <select name="bcountry" id="bcountry" class=" "><option value="AF" >Afghanistan</option><option value="AX" >Aland Islands</option><option value="AL" >Albania</option><option value="DZ" >Algeria</option><option value="AS" >American Samoa</option><option value="AD" >Andorra</option><option value="AO" >Angola</option><option value="AI" >Anguilla</option><option value="AQ" >Antarctica</option><option value="AG" >Antigua and Barbuda</option><option value="AR" >Argentina</option><option value="AM" >Armenia</option><option value="AW" >Aruba</option><option value="AU" >Australia</option><option value="AT" >Austria</option><option value="AZ" >Azerbaijan</option><option value="BS" >Bahamas</option><option value="BH" >Bahrain</option><option value="BD" >Bangladesh</option><option value="BB" >Barbados</option><option value="BY" >Belarus</option><option value="BE" >Belgium</option><option value="BZ" >Belize</option><option value="BJ" >Benin</option><option value="BM" >Bermuda</option><option value="BT" >Bhutan</option><option value="BO" >Bolivia</option><option value="BA" >Bosnia and Herzegovina</option><option value="BW" >Botswana</option><option value="BV" >Bouvet Island</option><option value="BR" >Brazil</option><option value="IO" >British Indian Ocean Territory</option><option value="VG" >British Virgin Islands</option><option value="BN" >Brunei</option><option value="BG" >Bulgaria</option><option value="BF" >Burkina Faso</option><option value="BI" >Burundi</option><option value="KH" >Cambodia</option><option value="CM" >Cameroon</option><option value="CA" >Canada</option><option value="CV" >Cape Verde</option><option value="KY" >Cayman Islands</option><option value="CF" >Central African Republic</option><option value="TD" >Chad</option><option value="CL" >Chile</option><option value="CN" >China</option><option value="CX" >Christmas Island</option><option value="CC" >Cocos (Keeling) Islands</option><option value="CO" >Colombia</option><option value="KM" >Comoros</option><option value="CG" >Congo (Brazzaville)</option><option value="CD" >Congo (Kinshasa)</option><option value="CK" >Cook Islands</option><option value="CR" >Costa Rica</option><option value="HR" >Croatia</option><option value="CU" >Cuba</option><option value="CY" >Cyprus</option><option value="CZ" >Czech Republic</option><option value="DK" >Denmark</option><option value="DJ" >Djibouti</option><option value="DM" >Dominica</option><option value="DO" >Dominican Republic</option><option value="EC" >Ecuador</option><option value="EG" >Egypt</option><option value="SV" >El Salvador</option><option value="GQ" >Equatorial Guinea</option><option value="ER" >Eritrea</option><option value="EE" >Estonia</option><option value="ET" >Ethiopia</option><option value="FK" >Falkland Islands</option><option value="FO" >Faroe Islands</option><option value="FJ" >Fiji</option><option value="FI" >Finland</option><option value="FR" >France</option><option value="GF" >French Guiana</option><option value="PF" >French Polynesia</option><option value="TF" >French Southern Territories</option><option value="GA" >Gabon</option><option value="GM" >Gambia</option><option value="GE" >Georgia</option><option value="DE" >Germany</option><option value="GH" >Ghana</option><option value="GI" >Gibraltar</option><option value="GR" >Greece</option><option value="GL" >Greenland</option><option value="GD" >Grenada</option><option value="GP" >Guadeloupe</option><option value="GU" >Guam</option><option value="GT" >Guatemala</option><option value="GG" >Guernsey</option><option value="GN" >Guinea</option><option value="GW" >Guinea-Bissau</option><option value="GY" >Guyana</option><option value="HT" >Haiti</option><option value="HM" >Heard Island and McDonald Islands</option><option value="HN" >Honduras</option><option value="HK" >Hong Kong S.A.R., China</option><option value="HU" >Hungary</option><option value="IS" >Iceland</option><option value="IN" >India</option><option value="ID" >Indonesia</option><option value="IR" >Iran</option><option value="IQ" >Iraq</option><option value="IE" >Ireland</option><option value="IM" >Isle of Man</option><option value="IL" >Israel</option><option value="IT" >Italy</option><option value="CI" >Ivory Coast</option><option value="JM" >Jamaica</option><option value="JP" >Japan</option><option value="JE" >Jersey</option><option value="JO" >Jordan</option><option value="KZ" >Kazakhstan</option><option value="KE" >Kenya</option><option value="KI" >Kiribati</option><option value="KW" >Kuwait</option><option value="KG" >Kyrgyzstan</option><option value="LA" >Laos</option><option value="LV" >Latvia</option><option value="LB" >Lebanon</option><option value="LS" >Lesotho</option><option value="LR" >Liberia</option><option value="LY" >Libya</option><option value="LI" >Liechtenstein</option><option value="LT" >Lithuania</option><option value="LU" >Luxembourg</option><option value="MO" >Macao S.A.R., China</option><option value="MK" >Macedonia</option><option value="MG" >Madagascar</option><option value="MW" >Malawi</option><option value="MY" >Malaysia</option><option value="MV" >Maldives</option><option value="ML" >Mali</option><option value="MT" >Malta</option><option value="MH" >Marshall Islands</option><option value="MQ" >Martinique</option><option value="MR" >Mauritania</option><option value="MU" >Mauritius</option><option value="YT" >Mayotte</option><option value="MX" >Mexico</option><option value="FM" >Micronesia</option><option value="MD" >Moldova</option><option value="MC" >Monaco</option><option value="MN" >Mongolia</option><option value="ME" >Montenegro</option><option value="MS" >Montserrat</option><option value="MA" >Morocco</option><option value="MZ" >Mozambique</option><option value="MM" >Myanmar</option><option value="NA" >Namibia</option><option value="NR" >Nauru</option><option value="NP" >Nepal</option><option value="NL" >Netherlands</option><option value="AN" >Netherlands Antilles</option><option value="NC" >New Caledonia</option><option value="NZ" >New Zealand</option><option value="NI" >Nicaragua</option><option value="NE" >Niger</option><option value="NG" >Nigeria</option><option value="NU" >Niue</option><option value="NF" >Norfolk Island</option><option value="KP" >North Korea</option><option value="MP" >Northern Mariana Islands</option><option value="NO" >Norway</option><option value="OM" >Oman</option><option value="PK" >Pakistan</option><option value="PW" >Palau</option><option value="PS" >Palestinian Territory</option><option value="PA" >Panama</option><option value="PG" >Papua New Guinea</option><option value="PY" >Paraguay</option><option value="PE" >Peru</option><option value="PH" >Philippines</option><option value="PN" >Pitcairn</option><option value="PL" >Poland</option><option value="PT" >Portugal</option><option value="PR" >Puerto Rico</option><option value="QA" >Qatar</option><option value="RE" >Reunion</option><option value="RO" >Romania</option><option value="RU" >Russia</option><option value="RW" >Rwanda</option><option value="BL" >Saint Barthelemy</option><option value="SH" >Saint Helena</option><option value="KN" >Saint Kitts and Nevis</option><option value="LC" >Saint Lucia</option><option value="MF" >Saint Martin (French part)</option><option value="PM" >Saint Pierre and Miquelon</option><option value="VC" >Saint Vincent and the Grenadines</option><option value="WS" >Samoa</option><option value="SM" >San Marino</option><option value="ST" >Sao Tome and Principe</option><option value="SA" >Saudi Arabia</option><option value="SN" >Senegal</option><option value="RS" >Serbia</option><option value="SC" >Seychelles</option><option value="SL" >Sierra Leone</option><option value="SG" >Singapore</option><option value="SK" >Slovakia</option><option value="SI" >Slovenia</option><option value="SB" >Solomon Islands</option><option value="SO" >Somalia</option><option value="ZA" >South Africa</option><option value="GS" >South Georgia and the South Sandwich Islands</option><option value="KR" >South Korea</option><option value="ES" >Spain</option><option value="LK" >Sri Lanka</option><option value="SD" >Sudan</option><option value="SR" >Suriname</option><option value="SJ" >Svalbard and Jan Mayen</option><option value="SZ" >Swaziland</option><option value="SE" >Sweden</option><option value="CH" >Switzerland</option><option value="SY" >Syria</option><option value="TW" >Taiwan</option><option value="TJ" >Tajikistan</option><option value="TZ" >Tanzania</option><option value="TH" >Thailand</option><option value="TL" >Timor-Leste</option><option value="TG" >Togo</option><option value="TK" >Tokelau</option><option value="TO" >Tonga</option><option value="TT" >Trinidad and Tobago</option><option value="TN" >Tunisia</option><option value="TR" >Turkey</option><option value="TM" >Turkmenistan</option><option value="TC" >Turks and Caicos Islands</option><option value="TV" >Tuvalu</option><option value="VI" >U.S. Virgin Islands</option><option value="USAF" >US Armed Forces</option><option value="UG" >Uganda</option><option value="UA" >Ukraine</option><option value="AE" >United Arab Emirates</option><option value="GB" >United Kingdom</option><option value="US" selected="selected">United States</option><option value="UM" >United States Minor Outlying Islands</option><option value="UY" >Uruguay</option><option value="UZ" >Uzbekistan</option><option value="VU" >Vanuatu</option><option value="VA" >Vatican</option><option value="VE" >Venezuela</option><option value="VN" >Vietnam</option><option value="WF" >Wallis and Futuna</option><option value="EH" >Western Sahara</option><option value="YE" >Yemen</option><option value="ZM" >Zambia</option><option value="ZW" >Zimbabwe</option> </select></div><div> <label for="bphone">Phone</label> <input id="bphone" name="bphone" type="text" class="input " size="30" value="" /></div></td></tr></tbody></table><div id="pmpro_payment_information_fields" class="pmpro_checkout" ><h3> <span class="pmpro_checkout-h3-name">Payment Information</span> <span class="pmpro_checkout-h3-msg">We Accept Visa, Mastercard and American Express</span></h3><div class="pmpro_checkout-fields"> <input type="hidden" id="CardType" name="CardType" value="" /> <script>jQuery(document).ready(function() {
									jQuery('#AccountNumber').validateCreditCard(function(result) {
										var cardtypenames = {
											"amex":"American Express",
											"diners_club_carte_blanche":"Diners Club Carte Blanche",
											"diners_club_international":"Diners Club International",
											"discover":"Discover",
											"jcb":"JCB",
											"laser":"Laser",
											"maestro":"Maestro",
											"mastercard":"Mastercard",
											"visa":"Visa",
											"visa_electron":"Visa Electron"
										}

										if(result.card_type)
											jQuery('#CardType').val(cardtypenames[result.card_type.name]);
										else
											jQuery('#CardType').val('Unknown Card Type');
									});
							});</script> <div class="pmpro_checkout-field pmpro_payment-account-number"> <label for="AccountNumber">Card Number</label> <input id="AccountNumber" class="input pmpro_required" type="text" size="25" value="" autocomplete="off" /></div><div class="pmpro_checkout-field pmpro_payment-expiration"> <label for="ExpirationMonth">Expiration Date</label> <select id="ExpirationMonth" class=" pmpro_required"><option value="01" >01</option><option value="02" >02</option><option value="03" >03</option><option value="04" >04</option><option value="05" >05</option><option value="06" >06</option><option value="07" >07</option><option value="08" >08</option><option value="09" >09</option><option value="10" >10</option><option value="11" >11</option><option value="12" >12</option> </select>/<select id="ExpirationYear" class=" pmpro_required"><option value="2018" >2018</option><option value="2019" >2019</option><option value="2020" >2020</option><option value="2021" >2021</option><option value="2022" >2022</option><option value="2023" >2023</option><option value="2024" >2024</option><option value="2025" >2025</option><option value="2026" >2026</option><option value="2027" >2027</option> </select></div><div class="pmpro_checkout-field pmpro_payment-cvv"> <label for="CVV">Security Code (CVC)</label> <input id="CVV" type="text" size="4" value="" class="input " /> <small>(<a href="javascript:void(0);" onclick="javascript:window.open('https://www.jordangrayconsulting.com/wp-content/plugins/paid-memberships-pro/pages/popup-cvv.html','cvv','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=600, height=475');">what's this?</a>)</small></div><div class="pmpro_checkout-field pmpro_payment-discount-code"> <label for="discount_code">Discount Code</label> <input class="input " id="discount_code" name="discount_code" type="text" size="10" value="" /> <input type="button" id="discount_code_button" name="discount_code_button" value="Apply" /><p id="discount_code_message" class="pmpro_message" style="display: none;"></p></div></div></div>  <script>//checking a discount code
    jQuery('#discount_code_button').click(function() {
      var code = jQuery('#discount_code').val();
      var level_id = jQuery('#level').val();

      if(code)
      {
        //hide any previous message
        jQuery('.pmpro_discount_code_msg').hide();

        //disable the apply button
        jQuery('#discount_code_button').attr('disabled', 'disabled');

        jQuery.ajax({
          url: 'https://www.jordangrayconsulting.com/wp-admin/admin-ajax.php',type:'GET',timeout:5000,
          dataType: 'html',
          data: "action=applydiscountcode&code=" + code + "&level=" + level_id + "&msgfield=discount_code_message",
          error: function(xml){
            alert('Error applying discount code [1]');

            //enable apply button
            jQuery('#discount_code_button').removeAttr('disabled');
          },
          success: function(responseHTML){
            if (responseHTML == 'error')
            {
              alert('Error applying discount code [2]');
            }
            else
            {
              jQuery('#discount_code_message').html(responseHTML);
            }

            //enable invite button
            jQuery('#discount_code_button').removeAttr('disabled');
          }
        });
      }
    });</script> <div class="pmpro_submit"> <span id="pmpro_submit_span"> <input type="hidden" name="submit-checkout" value="1" /> <input type="submit" class="pmpro_btn pmpro_btn-submit-checkout" value="Access Right Now &raquo;" /> </span> <span id="pmpro_processing_message" style="visibility: hidden;"> Processing... </span></div></form></div><div class=""> <img src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/themes/jgc/assets/images/signs2.png" class="checkout_popup_img"></div> <script>// Find ALL <form> tags on your page
  jQuery('form').submit(function(){
    // On submit disable its submit button
    jQuery('input[type=submit]', this).attr('disabled', 'disabled');
    jQuery('input[type=image]', this).attr('disabled', 'disabled');
    jQuery('#pmpro_processing_message').css('visibility', 'visible');
  });

  //iOS Safari fix (see: http://stackoverflow.com/questions/20210093/stop-safari-on-ios7-prompting-to-save-card-data)
  var userAgent = window.navigator.userAgent;
  if(userAgent.match(/iPad/i) || userAgent.match(/iPhone/i)) {
    jQuery('input[type=submit]').click(function() {
      try{
        jQuery("input[type=password]").attr("type", "hidden");
      } catch(ex){
        try {
          jQuery("input[type=password]").prop("type", "hidden");
        } catch(ex) {}
      }
    });
  }

  //add required to required fields
  jQuery('.pmpro_required').after('<span class="pmpro_asterisk"> <abbr title="Required Field">*</abbr></span>');

  //unhighlight error fields when the user edits them
  jQuery('.pmpro_error').bind("change keyup input", function() {
    jQuery(this).removeClass('pmpro_error');
  });

  //click apply button on enter in discount code box
  jQuery('#discount_code').keydown(function (e){
      if(e.keyCode == 13){
       e.preventDefault();
       jQuery('#discount_code_button').click();
      }
  });

  //hide apply button if a discount code was passed in
  
  //click apply button on enter in *other* discount code box
  jQuery('#other_discount_code').keydown(function (e){
      if(e.keyCode == 13){
       e.preventDefault();
       jQuery('#other_discount_code_button').click();
      }
  });</script> <script>//add javascriptok hidden field to checkout
jQuery("input[name=submit-checkout]").after('<input type="hidden" name="javascriptok" value="1" />');</script> </div></div> <script>jQuery(document).ready(function() {
      // Make sure the form submits to the checkout page
            jQuery('#pmpro_form').attr('action', 'https://www.jordangrayconsulting.com/membership-account/membership-checkout/?level=5');

      // Get the modal
      var modal = jQuery('.pmprocm_modal_bg');

      // Get the button that opens the modal
      var btn = jQuery('.pmprocm_modal_btn');

      // Get the <span> element that closes the modal
      var span = jQuery('.pmprocm_modal_close');

      // When the user clicks on the button, open the modal 
      btn.click(function() {
        modal.show();
      });

      // When the user clicks on <span> (x), close the modal
      span.click(function() {
        modal.hide();
      });

      // When the user clicks anywhere outside of the modal, close it
      modal.on('click', function(e) {       
        if (e.target !== this)
          return;

        modal.hide();
      });
    });</script> <script type='text/javascript'>var countVars = {"disqusShortname":"jordangray"};</script> <script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script> <script type='text/javascript'>jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});</script> <script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script> <script type='text/javascript'>_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'46435097',post:'12',tz:'0',srv:'www.jordangrayconsulting.com'} ]);
	_stq.push([ 'clickTrackerInit', '46435097', '12' ]);</script> <script type="text/javascript" defer src="https://mk0jordangrayco5tkef.kinstacdn.com/wp-content/cache/autoptimize/js/autoptimize_d28d861b2d08916d8ade6272e97941a9.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ae0508e4dc","applicationID":"68894470","transactionName":"blxVZEVVV0JQBk0IW1cWYkJeG1BfVQBBT0RRSQ==","queueTime":0,"applicationTime":576,"atts":"QhtWEg1PREw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>