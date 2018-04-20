<!doctype html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 7 ]><html class="no-js ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="no-js ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="no-js ie8" lang="en"><![endif]-->
<!--[if IE 9 ]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if (gt IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Amtrak Vacations® Official Site. Train Vacations &amp; Rail Tours</title>

<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="/60x60.png" rel="apple-touch-icon" />
<link href="/76x76.png" rel="apple-touch-icon" sizes="76x76" />
<link href="/120x120.png" rel="apple-touch-icon" sizes="120x120" />
<link href="/152x152.png" rel="apple-touch-icon" sizes="152x152" />
<link href="/180x180.png" rel="apple-touch-icon" sizes="180x180" />
<link href="/192x192.png" rel="icon" sizes="192x192" />
<link href="/128x128.png" rel="icon" sizes="128x128" />

<link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-precomposed.png">
<link rel="shortcut icon" href="img/apple-touch-icon.png">
<link rel="shortcut icon" href="/content/themes/verb-base/img/favicon.ico">

<script type="text/javascript">

	(function() {

  	var didInit = false;

  	function initMunchkin() {

    	if(didInit === false) {

      		didInit = true;

     	 Munchkin.init('340-UVX-079');

    	}

  	}

  	var s = document.createElement('script');

  	s.type = 'text/javascript';

  	s.async = true;

  	s.src = '//munchkin.marketo.net/munchkin.js';

  	s.onreadystatechange = function() {

    	if (this.readyState == 'complete' || this.readyState == 'loaded') {

      		initMunchkin();

    	}

  	};

  	s.onload = initMunchkin;

  	document.getElementsByTagName('head')[0].appendChild(s);

	})();

	</script>
<link rel="alternate" hreflang="en" href="https://www.amtrakvacations.com/" />
<link rel="alternate" hreflang="en-gb" href="https://www.amtrakvacations.co.uk/" />

<meta name="description" content="With Amtrak Vacations, you can discover the most stunning destinations across the US and Canada by rail! Browse train travel and rail vacation packages." />
<link rel="canonical" href="https://www.amtrakvacations.com/" />
<meta property="og:title" content="Amtrak Vacations" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.amtrakvacations.com/" />
<meta property="og:image" content="http://www.amtrakvacations.co.uk/content/themes/verb-base/img/logo.png" />
<meta property="og:image:width" content="1815" />
<meta property="og:image:height" content="572" />
<meta property="og:site_name" content="Amtrak Vacations" />
<meta property="fb:admins" content="alexcortez" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@AmtrakVacations" />
<meta name="twitter:domain" content="AmtrakVacations.com" />
<meta name="twitter:title" content="Amtrak Vacations" />
<meta name="twitter:image" content="http://www.amtrakvacations.co.uk/content/themes/verb-base/img/logo.png" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Amtrak Vacations ",
  "url" : "https://www.amtrakvacations.com",
  "sameAs" : ["https://www.facebook.com/AmtrakVacations","https://twitter.com/AmtrakVacations","https://www.instagram.com/AmtrakVacations","https://www.youtube.com/c/AmtrakVacations"] 
}
</script>

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel="stylesheet" href="/content/themes/verb-base/css/slick.css?v=1.0">
<link rel="stylesheet" href="/content/themes/verb-base/css/bootstrap-custom.css?v=1.0">
<link rel="stylesheet" href="/content/themes/verb-base/css/selectize.css?v=1.0">
<link rel="stylesheet" href="/content/themes/verb-base/css/styles.css?v=1.7.4">
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js'></script>
<script>window.jQuery || document.write('<script src="/content/themes/verb-base/js/jquery-1.9.1.min.js"><\/script>')</script>
<script type='text/javascript' src='/content/themes/verb-base/js/modernizr-2.6.2.min.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/lib.js?v=1.02'></script>
<link rel='https://api.w.org/' href='https://www.amtrakvacations.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.amtrakvacations.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.amtrakvacations.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.amtrakvacations.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.amtrakvacations.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.7.0 stt:1,64;" />
<script>window.dataLayer = window.dataLayer || [];</script>

<script type="text/javascript">
			if (typeof getStorageItem == 'function') { 
			  var purl = getStorageItem('purl');
			}
		</script>

<script type="text/javascript">
		if ( purl ) {

			// Refresh PURL if necessary
			if ( ! getStorageItem('purl_valid') ) {
				$.ajax({
					url: '/wp/wp-admin/admin-ajax.php',
					data: 'action=revalidate_purl&pid=' + purl.id,
					success: function(response, testStatus, jqXHR) {
				  	setStorageItem('purl_valid', 1, 1);
				  	if ( response && response.id ) {
				  		purl = response;
				  		setStorageItem('purl', purl, 365, true);
				  	}
					}
				})
			}

			// Add purl body class
			document.getElementsByTagName( 'html' )[0].classList.add('is-purl');

			/**
			 * If this is an AAA PURL,setup the AAA TQS#1
			 * Example URL to validate: http://amtrak-us.dev4.verbinteractive.com/aaamichigan/?ets=FC1ED8B891973&club=047&association=test&referrer=test
			 *
			 * @link https://redmine.verbinteractive.com/issues/33479
			 * @link https://redmine.verbinteractive.com/issues/36971
			 */
			if ( purl.aaa_implementation ) {

				var aaa_valid = getStorageItem('aaa') == 'valid';

				if ( ! aaa_valid ) {
					$.getScript('/content/plugins/purl/js/aaa-tqs-validate.js', function( data, textStatus, jqxhr ) {
						// If there was an error, send to apology page
						if ( jqxhr.status != 200 ) {
							window.location = '/aaa/?sp=aaa=apology';
						}
						else {
							// Run the AAA validation
							if ( tqs_partnerValidate('AEFDCB', '/aaa/?sp=aaa=apology', purl.url, purl.aaa_club_code) ) {
								// Sets aaa as valid in local storage so we don't have to keep running the validation
								setStorageItem('aaa', 'valid', 365);
								// No need to redirect anywhere because we'd already be on the purl url if this code is running
							}
						}

					});
				}
				else {
					// Add aaa body class
					document.getElementsByTagName( 'html' )[0].classList.add('aaa-purl');
				}
				
			}

		}

	</script>
<style>
	html.is-purl .purl-hide {display: none !important;}
	</style>

<script type="text/javascript">

		if ( purl ) {

			var rendered = false;

			// After gravity form renders
			$(document).bind('gform_post_render', function() {

				if ( rendered ) return true;

				// Dynamically populates brochure dropdown
				if ( purl.add_custom_brochure ) {
					$('.form-brochure-dropdown').find('select').html('<option value="'+purl.brochure_id+'">'+purl.brochure_name+'</option>');
				}

				// Populate the hidden PURL id form field value
				if ( $('input[name=input_8778]').length ) {
					$('input[name=input_8778]').val(purl.id);
				}

				// Populate the hidden PURL customer ID form field value
				if ( $('input[name=input_4778]').length ) {
					$('input[name=input_4778]').val(purl.customer_id);
				}


				// Populate the "Allow softrip optins" form field value, unhide signup checkbox
				if ( purl.allow_softrip_optins ) {

					if ( $('.newsletter-checkbox').length ) {
						$('.newsletter-checkbox').show();
					}
					if ( $('input[name=input_5778]').length && purl.allow_softrip_optins ) {
						$('input[name=input_5778]').val(1);
					}
					
				}


				// Populate the "Send all leads to Avoya" form field value
				if ( purl.sends_leads_avoya ) {

					if ( $('input[name=input_9991]').length ) {
						$('input[name=input_9991]').val(1);
					}
					
				}

				// Show or hide the specialty optin boxes
				if ( purl.enable_specialty_optin && purl.specialty_optins.length ) {
					$('.field-specialty-optin').show();
					if ( purl.opt_in_text ) {
						$('.field-specialty-optin .gfield_label').text(purl.opt_in_text);
					}
					if ( purl.opt_in_privacy_url ) {
						$('.field-specialty-optin:not(.field-secondary-specialty-optin)').append('<p style="margin-top: 20px; font-size: 18px;">Visit <a href='+purl.opt_in_privacy_url+'" target="_blank">'+purl.opt_in_privacy_url+'</a> for more information.</p>')
					}
					for( var i = 0; i < purl.specialty_optins.length; i++ ) {
						switch( purl.specialty_optins[i] ) {
							case 'email':
								$('input[name="input_6778.1"]').parent('li').show();
								break;
							case 'phone':
								$('input[name="input_6778.2"]').parent('li').show();
								break;
							case 'post':
								$('input[name="input_6778.3"]').parent('li').show();
								break;
							case 'sms':
								$('input[name="input_6778.4"]').parent('li').show();
								break;
						}
					}
				}

				// Show or hide the (secondary) specialty optin boxes
				if ( purl.enable_secondary_specialty_optin && purl.secondary_specialty_optins.length ) {

					$('.field-secondary-specialty-optin').show();
					if ( purl.secondary_opt_in_text ) {
						$('.field-secondary-specialty-optin .gfield_label').text(purl.secondary_opt_in_text);
					}
					if ( purl.secondary_opt_in_privacy_url ) {
						$('.field-secondary-specialty-optin').append('<p style="margin-top: 20px; font-size: 18px;">Visit <a href='+purl.secondary_opt_in_privacy_url+'" target="_blank">'+purl.secondary_opt_in_privacy_url+'</a> for more information.</p>')
					}
					for( var i = 0; i < purl.secondary_specialty_optins.length; i++ ) {
						switch( purl.secondary_specialty_optins[i] ) {
							case 'email':
								$('input[name="input_9992.1"]').parent('li').show();
								break;
							case 'phone':
								$('input[name="input_9992.2"]').parent('li').show();
								break;
							case 'post':
								$('input[name="input_9992.3"]').parent('li').show();
								break;
							case 'sms':
								$('input[name="input_9992.4"]').parent('li').show();
								break;
						}
					}
				}

				rendered = true;

	    });

			// Shows newsletter related elements if softrip optins are allowed
			$(document).ready(function() {
				if ( purl.allow_softrip_optins ) {
					if ( $('.purl-newsletter').length ) {
						$('.purl-newsletter').removeClass('purl-hide');
					}
				}
			});

		}
	</script>

<script type="text/javascript">
		if ( purl  ) {

			// Adds google analytics tracking if the ID is existant
			if ( purl.ga ) {

				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			  ga('create', purl.ga, 'auto');
			  ga('send', 'pageview');

			}

			// Adds infinity tracking if the ID is existant
			if( purl.infinity_installation_id ) {

				var ictDcmIntegration = function() {
			    var dcmCookie = _ictt.push(['_retrieveItem', 'dcm_gid']);
			    if (dcmCookie) {
			        return dcmCookie;
			    }
			    if (!_ictt.push(['_get', 'infinityDcmScriptLoaded'])) {
		        _ictt.push(['_dropScriptTag', 'cm.g.doubleclick.net/pixel?google_nid=infinity_dmp&google_cm']);
		        _ictt.push(['_set', 'infinityDcmScriptLoaded', true]);
			    }
				}


				function setOptimizelyCustomVars(key, value) {
			    var optiCookieNames = ['optimizelyBuckets', 'optimizelyEndUserId', 'optimizelySegments'];
			    var optiCookies     = _ictt.push(['_getCookies', 'optimizely']);
			    if (optiCookies !== false && optiCookies.length > 0) {
			        for (var i = 0; i < optiCookies.length; i++) {
			            var optiCookie = optiCookies[i];
			            if (optiCookie.length === 2 && optiCookieNames.indexOf(optiCookie[0]) > -1) {
			                _ictt.push(['_setCustomVar', [optiCookie[0], optiCookie[1]]]);
			            }
			        }
			    }
			    try {
			        var optiRedRef = optimizely.data.state.redirectExperiment.referrer;
			        if (optiRedRef !== undefined) {
			            _ictt.push(['_setReferrer', optiRedRef]);
			        }
			    } catch(e) {}
				}


				var _ictt = _ictt || [];
			    _ictt.push(['_setIgrp', purl.infinity_installation_id]); // Installation ID
			    _ictt.push(['_enableGAIntegration',{'gua':true,'ga':false}]);
			    _ictt.push(['_includeExternal',[{'from':'ictDcmIntegration','to':'_setCustomVar','as':'dcm_gid'}]]);
			    _ictt.push(['_includeExternal',[{'from':'document','to':'setOptimizelyCustomVars'}]]);
			    _ictt.push(['_enableAutoDiscovery']);
			   // _itctt.push([‘_tagExternalDestinations’]);
			    _ictt.push(['_track']);
				(function() {
			    var ict = document.createElement('script'); ict.type = 'text/javascript'; ict.async = true;
			    ict.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'ict.infinity-tracking.net/js/nas.v1.min.js';
			    var scr = document.getElementsByTagName('script')[0]; scr.parentNode.insertBefore(ict, scr);
				})();

			}


			// Adds adobe tracking if the ID is existant
			if ( purl.adobe_tracking_script ) {
				purl.adobe_tracking_loaded = false;
				$.getScript(purl.adobe_tracking_script, function() {
					purl.adobe_tracking_loaded = true;
				});
			}
			
		}
	</script>
<script type="text/javascript">
			if (typeof getStorageItem == 'function') { 
			  var st_customer = getStorageItem('st_customer');
			  var st_aff_banner_text = getStorageItem('st_aff_banner_text');
			  var st_aff_box_title = getStorageItem('st_aff_box_title');
			  var st_aff_box_body = getStorageItem('st_aff_box_body');
			}
		</script>
<script type="text/javascript">
		$(document).bind('gform_post_render', function(){

			// Populate the hidden PURL id form field value
			if ( typeof st_customer != 'undefined' && st_customer  ) {
				if ( $('input[name=input_9778]').length ) {
					$('input[name=input_9778]').val(st_customer.customerid);
				}
			}

    });
	</script>
<!--[if lte IE 8 ]>
      <style>    
        @import url(https://fonts.googleapis.com/css?family=Open+Sans:400);
        @import url(https://fonts.googleapis.com/css?family=Open+Sans:600);
        @import url(https://fonts.googleapis.com/css?family=Open+Sans:700);
        @import url(https://fonts.googleapis.com/css?family=Open+Sans:300);
      </style>
    <![endif]-->

<meta name="thumbnail" content="https://www.amtrakvacations.com/content/uploads/2015/12/Home_Southwest-Chief-300x95.jpg" />
<script>window.dataLayer = window.dataLayer || [];</script>
</head>
<body class="home page en" id="body">
<script type="text/javascript">
			if ( purl && purl.stripped ) {
				document.getElementById('body').classList.add('stripped-purl');
			}
		</script>
<!--[if lte IE 8 ]>
      <script src="/content/themes/verb-base/js/html5shiv.js"></script>
      <script src="/content/themes/verb-base/js/respond.js"></script>
    <![endif]-->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9MS4J"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P9MS4J');</script>

<div id="page">
<header>
<div class="inner-container">
<div class="top-nav-wrapper" id="top-nav-wrapper">
<div class="top-nav-container">
<div class="secondary">
<ul id="menu-secondary-navigation" class="nav-menu"><li class="menu-my-cart"><a href="https://book.amtrakvacations.com/Res/STWMain.aspx?Theme=AMTRAK&#038;Action=ShoppingCart">My Cart</a></li>
<li class="menu-travel-agent-login"><a href="https://book.amtrakvacations.com/Res/STWMain.aspx?Theme=AMTRAK&#038;Action=Home">Travel Agent Login</a></li>
<li class="purl-hide menu-gift-cards"><a href="/gift-cards/">Gift Cards</a></li>
<li class="purl-hide menu-blog"><a href="/blog/">Blog</a></li>
<li class="purl-hide menu-newsletter"><a href="/newsletter/?ref=header">Newsletter</a></li>
<li class="menu-faq"><a href="/why-amtrak-vacations/frequently-asked-questions/">FAQ</a></li>
<li class="menu-request-quote"><a href="http://www.amtrakvacations.com/vacation-quote-request/?booksource=e0335b86-6ec9-402e-9ca0-5b210dd213a9">Request Quote</a></li>
<li class="menu-0favorites"><a href="/favorites/"><span>0</span>Favorites</a></li>
</ul> <div class="menu-search search-open">
<a href="#">Search</a>
<form role="search" method="get" action="https://www.amtrakvacations.com/sitewide-search/">
<input type="text" value="" name="q" id="inline-search" placeholder="Search Destinations" />
<input type="submit" class="search-button" id="inline-search-submit" value="Search" title="Submit sitewide search" />
</form>
<div class="region-switcher">
<span class="current-region">US</span>
<a href="javascript:void(0);" id="region-switch-toggle">
<span class="flag flag-en"></span>

</a>
<ul id="country-dropdown" style="display: none">
<li><a href="https://www.amtrakvacations.com/?lang_switch="><span>US</span><span class="flag flag-en"></span></a></li><li><a href="https://www.amtrakvacations.co.uk/?lang_switch="><span>UK</span><span class="flag flag-en_uk"></span></a></li> </ul>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<script type="text/javascript">
      			if ( purl && purl.stripped ) {
      				document.getElementById('top-nav-wrapper').style.display = 'none';
      			}
      		</script>
<div class="logo-contact">
<div class="contact">
<div class="header-button" id="header-button"><a href="http://www.amtrakvacations.com/contact-us/" class="btn"><span>Contact Us</span></a></div>
<div class="call-us-today"><span class="hide-mobile">Call To Book!</span><span class="show-mobile">call:</span></div>
<div class="phone-number">
<script type="text/javascript">
		          			if ( purl ) {
		          				// Writes phone number
		          				document.write('<a class="phone-number-link InfinityNumber" href="tel:'+purl.phone_tel+'">'+purl.phone+'</a>');
		          				if ( purl.contact_us_url ) {
			          				// Changes contact us button
			          				document.getElementById('header-button').innerHTML = '<a href="'+purl.contact_us_url+'" class="btn"><span>Contact Us</span></a>';
		          				}
		          			}
		          			else if ( typeof st_customer != 'undefined' && st_customer ) {
		          				document.write('<a class="phone-number-link" href="tel:'+st_customer.phone.replace(' ', '')+'">'+st_customer.phone+'</a>');
		          			}
		          			else {
		          				document.write('<a class="phone-number-link" href="tel:1(800)268-7252">1 (800) 268-7252</a>');
		          			}
		          		</script>
</div>
<div class="header-hours hide-mobile" title="Mon-Fri: 9:00 AM - 10:00 PM ET Saturday: 9:00 AM - 7:30 PM ET " id="header-hours">Hours</div>
<script type="text/javascript">
		      			if ( purl && purl.stripped ) {
		      				document.getElementById('header-hours').style.display = 'none';
		      			}
		      		</script>
</div>
<div class="logo">
<a href="https://www.amtrakvacations.com/" rel="home" title="Home" id="logo-link">
 <script type="text/javascript">
	          			if ( purl ) {
	          				document.write('<img src="'+purl.logo+'" id="logo-img" alt="Home" title="Amtrak Vacations">')
	          			}
	          			else {
	          				document.write('<img src="/content/themes/verb-base/img/logo.png" alt="Home" title="Amtrak Vacations">');
	          			}
	          		</script>
</a>
<script type="text/javascript">
          			if ( purl && purl.url ) {
          				document.getElementById('logo-link').href = purl.url;
          				document.getElementById('logo-link').setAttribute("title", purl.name);
          				document.getElementById('logo-img').setAttribute("title", purl.name);
          			}
          		</script>
</div>
</div>
<div class="nav-wrapper">
<nav>
<ul id="menu-primary-navigation" class="nav-menu menu-primary-navigation"><li class="amtrak-dropdown menu-destinations"><a href="/destinations/"><span>Destinations</span></a>
<ul class="amtrak-dropdown-menu">
<li class="amtrak-dropdown-submenu menu-national-parks"><a href="/destinations/national-parks/"><span>National Parks</span></a>
<ul class="amtrak-dropdown-menu">
<li class="menu-grand-canyon-national-park"><a href="/destination/grand-canyon-national-park/"><span>Grand Canyon National Park</span></a></li>
<li class="menu-glacier-national-park-mt"><a href="/destination/glacier-national-park-mt/"><span>Glacier National Park, MT</span></a></li>
<li class="menu-yellowstone-national-park"><a href="/destination/yellowstone-national-park/"><span>Yellowstone National Park</span></a></li>
<li class="menu-yosemite-national-park"><a href="/destination/yosemite-national-park/"><span>Yosemite National Park</span></a></li>
<li class="menu-crater-lake-national-park"><a href="/destination/crater-lake-national-park/"><span>Crater Lake National Park</span></a></li>
<li class="menu-view-all"><a href="/destinations/national-parks/"><span>View All</span></a></li>
</ul>
</li>
<li class="amtrak-dropdown-submenu menu-eastern-u-s"><a href="/destinations/eastern-usa/"><span>Eastern U.S.</span></a>
<ul class="amtrak-dropdown-menu">
<li class="menu-boston-ma"><a href="/destination/boston-ma/"><span>Boston, MA</span></a></li>
<li class="menu-new-york-city-ny"><a href="/destination/new-york-city-ny/"><span>New York City, NY</span></a></li>
<li class="menu-washington-dc"><a href="/destination/washington-dc/"><span>Washington, DC</span></a></li>
<li class="menu-charleston-sc"><a href="/destination/charleston-sc/"><span>Charleston, SC</span></a></li>
<li class="menu-view-all"><a href="/destinations/eastern-usa/"><span>View All</span></a></li>
</ul>
</li>
<li class="amtrak-dropdown-submenu menu-southern-midwestern-u-s"><a href="/destinations/southern-midwestern-usa/"><span>Southern &#038; Midwestern U.S.</span></a>
<ul class="amtrak-dropdown-menu">
<li class="menu-chicago-il"><a href="/destination/chicago-il/"><span>Chicago, IL</span></a></li>
<li class="menu-memphis-tn"><a href="/destination/memphis-tn/"><span>Memphis, TN</span></a></li>
<li class="menu-new-orleans-la"><a href="/destination/new-orleans-la/"><span>New Orleans, LA</span></a></li>
<li class="menu-view-all"><a href="/destinations/southern-midwestern-usa/"><span>View All</span></a></li>
</ul>
</li>
<li class="amtrak-dropdown-submenu menu-western-u-s"><a href="/destinations/western-usa/"><span>Western U.S.</span></a>
<ul class="amtrak-dropdown-menu">
<li class="menu-seattle-wa"><a href="/destination/seattle-wa/"><span>Seattle, WA</span></a></li>
<li class="menu-san-francisco-ca"><a href="/destination/san-francisco-ca/"><span>San Francisco, CA</span></a></li>
<li class="menu-los-angeles-ca"><a href="/destination/los-angeles-ca/"><span>Los Angeles, CA</span></a></li>
<li class="menu-san-diego-ca"><a href="/destination/san-diego-ca/"><span>San Diego, CA</span></a></li>
<li class="menu-view-all"><a href="/destinations/western-usa/"><span>View All</span></a></li>
</ul>
</li>
<li class="amtrak-dropdown-submenu menu-canada"><a href="/destinations/canada/"><span>Canada</span></a>
<ul class="amtrak-dropdown-menu">
<li class="menu-niagara-falls-ontario"><a href="/destination/niagara-falls-ontario/"><span>Niagara Falls, Ontario</span></a></li>
<li class="menu-toronto-ontario"><a href="/destination/toronto-ontario/"><span>Toronto, Ontario</span></a></li>
<li class="menu-canadian-rockies"><a href="/destination/canadian-rockies/"><span>Canadian Rockies</span></a></li>
<li class="menu-view-all"><a href="/destinations/canada/"><span>View All</span></a></li>
</ul>
</li>
<li class="menu-amtraks-most-popular-destinations"><a href="/most-popular-destinations/"><span>Amtrak&#8217;s Most Popular Destinations</span></a></li>
<li class="menu-view-amtrak-vacations-map"><a href="/destinations/#destination-map"><span>View Amtrak Vacations Map</span></a></li>
<li class="menu-view-all-destinations"><a href="/destinations/#destinations-list-1"><span>View All Destinations</span></a></li>
</ul>
</li>
<li class="amtrak-dropdown menu-vacation-types"><a href="/search-vacations/"><span>Vacation Types</span></a>
<ul class="amtrak-dropdown-menu">
<li class="menu-rail-getaways"><a href="/rail_vacations/getaways/"><span>Rail Getaways</span></a></li>
<li class="menu-national-parks"><a href="/rail_vacations/national-parks/"><span>National Parks</span></a></li>
<li class="menu-roundtrip-vacations"><a href="/rail_vacations/roundtrip-vacations/"><span>Roundtrip Vacations</span></a></li>
<li class="menu-rail-experiences"><a href="/rail_vacations/rail-experiences/"><span>Rail Experiences</span></a></li>
<li class="menu-independent-rail-journeys"><a href="/rail_vacations/rail-journey/"><span>Independent Rail Journeys</span></a></li>
<li class="menu-coast-to-coast"><a href="/amtrak-coast-to-coast/"><span>Coast to Coast</span></a></li>
<li class="menu-rail-sail-vacations"><a href="/rail_vacations/railandsail/"><span>Rail &#038; Sail Vacations</span></a></li>
<li class="menu-family-adventures"><a href="/rail_vacations/family/"><span>Family Adventures</span></a></li>
<li class="menu-view-all-rail-vacations"><a href="/rail_vacations/all/"><span>View All Rail Vacations</span></a></li>
</ul>
</li>
<li class="menu-specials-discounts"><a href="/special-offers/"><span>Specials &#038; Discounts</span></a></li>
<li class="amtrak-dropdown menu-about-amtrak-vacations"><a href="/why-amtrak-vacations/"><span>About Amtrak Vacations</span></a>
<ul class="amtrak-dropdown-menu">
<li class="menu-why-amtrak-vacations"><a href="/why-amtrak-vacations/"><span>Why Amtrak Vacations?</span></a></li>
<li class="menu-frequently-asked-questions"><a href="/why-amtrak-vacations/frequently-asked-questions/"><span>Frequently Asked Questions</span></a></li>
<li class="menu-onboard-the-train"><a href="/trip-planning/onboard-the-train/"><span>Onboard the Train</span></a></li>
<li class="menu-partners"><a href="/partners/"><span>Partners</span></a></li>
<li class="menu-videos"><a href="/playlist/webinar-presentations/"><span>Videos</span></a></li>
</ul>
</li>
<li class="amtrak-dropdown menu-trip-planning"><a href="/trip-planning/"><span>Trip Planning</span></a>
<ul class="amtrak-dropdown-menu">
<li class="menu-how-to-make-a-reservation"><a href="/trip-planning/about-your-reservation/"><span>How to Make a Reservation</span></a></li>
<li class="menu-order-a-brochure"><a href="/request-brochure/"><span>Order a Brochure</span></a></li>
<li class="menu-onboard-the-train"><a href="/trip-planning/onboard-the-train/"><span>Onboard the Train</span></a></li>
<li class="menu-baggage-guidelines"><a href="/trip-planning/baggage-guidelines/"><span>Baggage Guidelines</span></a></li>
<li class="menu-meals-dining"><a href="/trip-planning/meals-dining/"><span>Meals &#038; Dining</span></a></li>
<li class="menu-wi-fi"><a href="/trip-planning/wi-fi/"><span>Wi-Fi</span></a></li>
<li class="menu-passport-identity"><a href="/trip-planning/passport-identity/"><span>Passport &#038; Identity</span></a></li>
<li class="menu-identification-requirements"><a href="/trip-planning/planning-booking/"><span>Identification Requirements</span></a></li>
<li class="menu-accessibility-special-needs"><a href="/trip-planning/accessibility-special-needs/"><span>Accessibility &#038; Special Needs</span></a></li>
<li class="menu-auto-train"><a href="/trip-planning/auto-train/"><span>Auto Train</span></a></li>
</ul>
</li>
</ul> </nav>
<script type="text/javascript">
	      			if ( purl && purl.stripped ) {
	      				if ( document.getElementsByClassName('menu-about-amtrak-vacations').length ){
	      					document.getElementsByClassName('menu-about-amtrak-vacations')[0].style.display = 'none';
	      				}
	      				if ( document.getElementsByClassName('menu-trip-planning').length ){
	      					document.getElementsByClassName('menu-trip-planning')[0].style.display = 'none';
	      				}

	      				// If discounts page is enabled, change url
	      				if ( purl.discounts_page ) {
	      					if ( document.getElementsByClassName('menu-specials-discounts').length ){
		      					document.getElementsByClassName('menu-specials-discounts')[0].childNodes[0].href = purl.discounts_page;
		      				}
	      				}
	      			}
	      		</script>
</div>
<div id="mobile-menu-button" class="verb-mobile-menu-button">
<span class="menu-icon icon">☰</span>
<span class="menu-text">Menu</span>
<span class="menu-close icon"></span>
</div>
<div class="verb-mobile-menu">
<ul id="verb-mobile-menu" class="mobile-nav-menu">
<li class="amtrak-dropdown menu-destinations"><a href="/destinations/">Destinations</a>
<ul class="amtrak-dropdown-menu">
<li class="amtrak-dropdown-submenu menu-national-parks"><a href="/destinations/national-parks/">National Parks</a>
<ul class="amtrak-dropdown-menu">
<li class="menu-grand-canyon-national-park"><a href="/destination/grand-canyon-national-park/">Grand Canyon National Park</a></li>
<li class="menu-glacier-national-park-mt"><a href="/destination/glacier-national-park-mt/">Glacier National Park, MT</a></li>
<li class="menu-yellowstone-national-park"><a href="/destination/yellowstone-national-park/">Yellowstone National Park</a></li>
<li class="menu-yosemite-national-park"><a href="/destination/yosemite-national-park/">Yosemite National Park</a></li>
<li class="menu-crater-lake-national-park"><a href="/destination/crater-lake-national-park/">Crater Lake National Park</a></li>
<li class="menu-view-all"><a href="/destinations/national-parks/">View All</a></li>
</ul>
</li>
<li class="amtrak-dropdown-submenu menu-eastern-u-s"><a href="/destinations/eastern-usa/">Eastern U.S.</a>
<ul class="amtrak-dropdown-menu">
<li class="menu-boston-ma"><a href="/destination/boston-ma/">Boston, MA</a></li>
<li class="menu-new-york-city-ny"><a href="/destination/new-york-city-ny/">New York City, NY</a></li>
<li class="menu-washington-dc"><a href="/destination/washington-dc/">Washington, DC</a></li>
<li class="menu-charleston-sc"><a href="/destination/charleston-sc/">Charleston, SC</a></li>
<li class="menu-view-all"><a href="/destinations/eastern-usa/">View All</a></li>
</ul>
</li>
<li class="amtrak-dropdown-submenu menu-southern-midwestern-u-s"><a href="/destinations/southern-midwestern-usa/">Southern &#038; Midwestern U.S.</a>
<ul class="amtrak-dropdown-menu">
<li class="menu-chicago-il"><a href="/destination/chicago-il/">Chicago, IL</a></li>
<li class="menu-memphis-tn"><a href="/destination/memphis-tn/">Memphis, TN</a></li>
<li class="menu-new-orleans-la"><a href="/destination/new-orleans-la/">New Orleans, LA</a></li>
<li class="menu-view-all"><a href="/destinations/southern-midwestern-usa/">View All</a></li>
</ul>
</li>
<li class="amtrak-dropdown-submenu menu-western-u-s"><a href="/destinations/western-usa/">Western U.S.</a>
<ul class="amtrak-dropdown-menu">
<li class="menu-seattle-wa"><a href="/destination/seattle-wa/">Seattle, WA</a></li>
<li class="menu-san-francisco-ca"><a href="/destination/san-francisco-ca/">San Francisco, CA</a></li>
<li class="menu-los-angeles-ca"><a href="/destination/los-angeles-ca/">Los Angeles, CA</a></li>
<li class="menu-san-diego-ca"><a href="/destination/san-diego-ca/">San Diego, CA</a></li>
<li class="menu-view-all"><a href="/destinations/western-usa/">View All</a></li>
</ul>
</li>
<li class="amtrak-dropdown-submenu menu-canada"><a href="/destinations/canada/">Canada</a>
<ul class="amtrak-dropdown-menu">
<li class="menu-niagara-falls-ontario"><a href="/destination/niagara-falls-ontario/">Niagara Falls, Ontario</a></li>
<li class="menu-toronto-ontario"><a href="/destination/toronto-ontario/">Toronto, Ontario</a></li>
<li class="menu-canadian-rockies"><a href="/destination/canadian-rockies/">Canadian Rockies</a></li>
<li class="menu-view-all"><a href="/destinations/canada/">View All</a></li>
</ul>
</li>
<li class="menu-amtraks-most-popular-destinations"><a href="/most-popular-destinations/">Amtrak&#8217;s Most Popular Destinations</a></li>
<li class="menu-view-amtrak-vacations-map"><a href="/destinations/#destination-map">View Amtrak Vacations Map</a></li>
<li class="menu-view-all-destinations"><a href="/destinations/#destinations-list-1">View All Destinations</a></li>
</ul>
</li>
<li class="amtrak-dropdown menu-vacation-types"><a href="/search-vacations/">Vacation Types</a>
<ul class="amtrak-dropdown-menu">
<li class="menu-rail-getaways"><a href="/rail_vacations/getaways/">Rail Getaways</a></li>
<li class="menu-national-parks"><a href="/rail_vacations/national-parks/">National Parks</a></li>
<li class="menu-roundtrip-vacations"><a href="/rail_vacations/roundtrip-vacations/">Roundtrip Vacations</a></li>
<li class="menu-rail-experiences"><a href="/rail_vacations/rail-experiences/">Rail Experiences</a></li>
<li class="menu-independent-rail-journeys"><a href="/rail_vacations/rail-journey/">Independent Rail Journeys</a></li>
<li class="menu-coast-to-coast"><a href="/amtrak-coast-to-coast/">Coast to Coast</a></li>
<li class="menu-rail-sail-vacations"><a href="/rail_vacations/railandsail/">Rail &#038; Sail Vacations</a></li>
<li class="menu-family-adventures"><a href="/rail_vacations/family/">Family Adventures</a></li>
<li class="menu-view-all-rail-vacations"><a href="/rail_vacations/all/">View All Rail Vacations</a></li>
</ul>
</li>
<li class="menu-specials-discounts"><a href="/special-offers/">Specials &#038; Discounts</a></li>
<li class="amtrak-dropdown menu-about-amtrak-vacations"><a href="/why-amtrak-vacations/">About Amtrak Vacations</a>
<ul class="amtrak-dropdown-menu">
<li class="menu-why-amtrak-vacations"><a href="/why-amtrak-vacations/">Why Amtrak Vacations?</a></li>
<li class="menu-frequently-asked-questions"><a href="/why-amtrak-vacations/frequently-asked-questions/">Frequently Asked Questions</a></li>
<li class="menu-onboard-the-train"><a href="/trip-planning/onboard-the-train/">Onboard the Train</a></li>
<li class="menu-partners"><a href="/partners/">Partners</a></li>
<li class="menu-videos"><a href="/playlist/webinar-presentations/">Videos</a></li>
</ul>
</li>
<li class="amtrak-dropdown menu-trip-planning"><a href="/trip-planning/">Trip Planning</a>
<ul class="amtrak-dropdown-menu">
<li class="menu-how-to-make-a-reservation"><a href="/trip-planning/about-your-reservation/">How to Make a Reservation</a></li>
<li class="menu-order-a-brochure"><a href="/request-brochure/">Order a Brochure</a></li>
<li class="menu-onboard-the-train"><a href="/trip-planning/onboard-the-train/">Onboard the Train</a></li>
<li class="menu-baggage-guidelines"><a href="/trip-planning/baggage-guidelines/">Baggage Guidelines</a></li>
<li class="menu-meals-dining"><a href="/trip-planning/meals-dining/">Meals &#038; Dining</a></li>
<li class="menu-wi-fi"><a href="/trip-planning/wi-fi/">Wi-Fi</a></li>
<li class="menu-passport-identity"><a href="/trip-planning/passport-identity/">Passport &#038; Identity</a></li>
<li class="menu-identification-requirements"><a href="/trip-planning/planning-booking/">Identification Requirements</a></li>
<li class="menu-accessibility-special-needs"><a href="/trip-planning/accessibility-special-needs/">Accessibility &#038; Special Needs</a></li>
<li class="menu-auto-train"><a href="/trip-planning/auto-train/">Auto Train</a></li>
</ul>
</li>
<li class="menu-my-cart"><a href="https://book.amtrakvacations.com/Res/STWMain.aspx?Theme=AMTRAK&#038;Action=ShoppingCart">My Cart</a></li>
<li class="menu-travel-agent-login"><a href="https://book.amtrakvacations.com/Res/STWMain.aspx?Theme=AMTRAK&#038;Action=Home">Travel Agent Login</a></li>
<li class="purl-hide menu-gift-cards"><a href="/gift-cards/">Gift Cards</a></li>
<li class="purl-hide menu-blog"><a href="/blog/">Blog</a></li>
<li class="purl-hide menu-newsletter"><a href="/newsletter/?ref=header">Newsletter</a></li>
<li class="menu-faq"><a href="/why-amtrak-vacations/frequently-asked-questions/">FAQ</a></li>
<li class="menu-request-quote"><a href="http://www.amtrakvacations.com/vacation-quote-request/?booksource=e0335b86-6ec9-402e-9ca0-5b210dd213a9">Request Quote</a></li>
<li class="menu-0favorites"><a href="/favorites/"><span>0</span>Favorites</a></li>
</ul>
<form role="search" method="get" id="mobile-searchform" action="https://www.amtrakvacations.com/sitewide-search/">
<input type="text" value="" name="q" id="mobile-search-box" placeholder="Search Destinations" />
<input type="submit" class="search-button" id="mobile-searchsubmit" value="Search" />
<div class="search-close">X</div>
</form>
<div style="position:absolute" id="mobile-language-switcher">
<span>Location: </span>
<span class="current-region">US</span>
<div>
<a href="https://www.amtrakvacations.com/?lang_switch="><span>US</span><span class="flag flag-en"></a><a href="https://www.amtrakvacations.co.uk/?lang_switch="><span>UK</span><span class="flag flag-en_uk"></a> </div>
</div>
</div>
</div>
</header>
<section class="hero height-large with-video" style="background: url(https://www.amtrakvacations.com/content/uploads/2015/12/Home_Southwest-Chief-1800x572.jpg) no-repeat center center; background-size: cover;">
<div class="hero-title align-center vertical-middle">
<div class="destination-hero-wrapper">
<div class="hero-title-wrapper">
<div class="hero-title-text">
<font size="6">SEE WHERE THE TRAIN CAN TAKE YOU</font> </div>
</div>
<div class="callout-video">
<a class="fancybox-youtube fancybox.iframe" href="https://www.youtube.com/embed/B1R3Haqj7go?autoplay=1">
What is an Amtrak Vacation? </a>
</div>
</div>
</div>
</section>
<section class="search-widget">
<div class="form-container">
<form action="https://www.amtrakvacations.com/rail_vacations/all/" method="get">
<ul id="myTab" class="nav nav-tabs">
<li class="active"><a href="#widget-content-destination" data-toggle="tab" id="tab-destination"><span>Search By</span> <strong>Destination</strong></a></li>
<li><a href="#widget-content-route" data-toggle="tab" id="tab-route"><span>Search By</span> <strong>Famous Amtrak Routes</strong></a></li>
<li><a href="#widget-content-station" data-toggle="tab" id="tab-station"><span>Search By</span> <strong>Departing City</strong></a></li>

<li><a href="/destinations/#destination-map" data-href="/destinations/#destination-map" id="tab-area"><span>Search By</span> <strong>My Area</strong></a></li>
</ul>
<div id="myTabContent" class="tab-content">
<div class="tab-pane fade in active" id="widget-content-destination">
<div class="form-body">
<div class="form-item form-item-destination">
<div class="autocomplete-wrapper">
<input type="text" name="destination_name" class="preferred-destination post-type-autocomplete" data-post-id-input="#widget-destination-id" data-post-type="destination" placeholder="Preferred Destination" autocomplete="off">
<input type="hidden" name="destinations" id="widget-destination-id" value="" />
</div>
<div class="view-all-destinations"><a href="#all-destinations-overlay">View all destinations</a></div>
</div>

</div>
</div>
<div class="tab-pane fade" id="widget-content-route">
<div class="form-body">
<div class="form-item form-item-train-route">
<select name="train_route" id="train_route" class="train-route"><option value="0">Train Route</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/adirondack/">Adirondack</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/amtrak-cascades/">Amtrak Cascades</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/auto-train/">Auto Train</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/california-zephyr/">California Zephyr</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/capitol-limited/">Capitol Limited</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/cardinal/">Cardinal</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/city-of-new-orleans/">City of New Orleans</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/coast-starlight/">Coast Starlight</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/crescent/">Crescent</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/downeaster/">Downeaster</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/empire-builder/">Empire Builder</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/lake-shore-limited/">Lake Shore Limited</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/maple-leaf/">Maple Leaf</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/northeast-regional/">Northeast Regional</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/pacific-surfliner/">Pacific Surfliner</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/palmetto/">Palmetto</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/silver-meteor/">Silver Meteor</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/silver-star/">Silver Star</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/southwest-chief/">Southwest Chief</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/sunset-limited/">Sunset Limited</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/texas-eagle/">Texas Eagle</option><option value="https://www.amtrakvacations.com/rail_vacations/train-routes/wolverine/">Wolverine</option></select> </div>
</div>
</div>
<div class="tab-pane fade" id="widget-content-station">
 <div class="form-body">
<div class="form-item form-item-top-stations">
<select name="departure_station" id="departure_station" class="departure-station"><option value="0">Departure Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/albany-rensselaer-station/">Albany–Rensselaer Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/atlanta-peachtree-station/">Atlanta Peachtree Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/austin-station-tx/">Austin Station - TX</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/boston-south-station/">Boston South Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/chicago-union-station/">Chicago Union Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/dallas-union-station/">Dallas Union Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/mi-john-d-dingell/">Dearborn, MI - John D. Dingell</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/denver-co-union-station/">Denver, CO Union Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/fort-worth-tx-intermodal-transportation-center/">Fort Worth, TX Intermodal Transportation Center</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/los-angeles-union-station/">Los Angeles Union Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/milwaukee-intermodal-station/">Milwaukee Intermodal Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/montreal-quebec-central-station/">Montreal, Quebec Central Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/new-orleans-union-passenger-terminal/">New Orleans Union Passenger Terminal</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/new-york-penn-station/">New York Penn Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/orlando-train-station/">Orlando Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/philadelphia-30th-street-station/">Philadelphia 30th Street Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/piitsburgh-union-station/">Pittsburgh Union Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/portland-union-station/">Portland Union Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/roanoke-virginia-station/">Roanoke, Virginia Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/sacramento-valley-station/">Sacramento Valley Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/salt-lake-city-central-station/">Salt Lake City Central Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/san-antonio-station/">San Antonio Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/san-francisco-emeryville-station/">San Francisco (Emeryville Station)</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/savannah-station-ga/">Savannah Station - GA</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/seattle-king-street-station/">Seattle King Street Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/toronto-on-union-station/">Toronto, ON Union Station</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/vancouver-british-columbia-ca/">Vancouver British Columbia, CA</option><option value="https://www.amtrakvacations.com/rail_vacations/departure-stations/washington-dc-union-station/">Washington, DC Union Station</option></select> </div>
</div>
</div>
<div class="tab-pane fade" id="widget-content-area">
<div class="form-body">
</div>
</div>
</div>
</form>
</div>
</section>
<section class="content" id="content_section_0">
<div class="inner text-center">
<div class="column-left">
<h1>Discover America by rail with Amtrak Vacations.</h1>
<p>Discover some of the most popular and beautiful locations throughout the U.S. and Canada with Amtrak Vacations. We offer hundreds of train trips to some of North America&#8217;s top destinations coast to coast.</p>
<a href="/rail_vacations/all/" class="btn"><span>View All Our Rail Vacations</span></a>
</div>
</div>
</section>
<section class="destinations-vacations-tabs" id="destination-map">
<div class="container-fluid">
<div class="row">
<div class="col-xs-12 no_padding tabs_wrapper tabs_blue">
<ul class="nav nav-tabs count_tabs_2" role="tablist">
<li role="presentation" class="active"><a href="#destinations" aria-controls="destinations" role="tab" data-toggle="tab">Destinations</a></li>
<li role="presentation"><a href="#vacations" aria-controls="vacations" role="tab" data-toggle="tab">Vacation Type</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-xs-12 no_padding">
<div class="tab-content">
<div role="tabpanel" class="tab-pane full-width fade in active" id="destinations">
<div class="item-set">
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/02/grand-canyon-getaway-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>National Parks</h2>
<div class="description">Mountains, canyons, glaciers, and geysers - America's national parks are packed with natural wonders and one-of-a-kind experiences. Take a walk on the wild side with Amtrak Vacations.</div>
<div class="buttons">


<div class="view-top"><a href="#view-top-overlay-0">View top Destinations</a></div>
<div class="view-all"><a href="#view-all-overlay-0">View all Destinations</a></div>
</div>
<div class="view-top-overlay" id="view-top-overlay-0">
<div class="regions">
<div class="region-container"><h3>National Parks</h3><ul class="destinations-list"><li data-destination-id="8"><a href="https://www.amtrakvacations.com/destination/grand-canyon-national-park/">Grand Canyon National Park</a></li><li data-destination-id="7"><a href="https://www.amtrakvacations.com/destination/glacier-national-park-mt/">Glacier National Park, MT</a></li><li data-destination-id="10"><a href="https://www.amtrakvacations.com/destination/yellowstone-national-park/">Yellowstone National Park</a></li><li data-destination-id="11"><a href="https://www.amtrakvacations.com/destination/yosemite-national-park/">Yosemite National Park</a></li></ul></div> </div>
</div>
<div class="view-all-overlay" id="view-all-overlay-0">
<div class="regions">
<div class="region-container"><h3>National Parks</h3><ul class="destinations-list"><li data-destination-id="33909"><a href="https://www.amtrakvacations.com/destination/arches-national-park/">Arches National Park</a></li><li data-destination-id="33977"><a href="https://www.amtrakvacations.com/destination/canyonlands-national-park/">Canyonlands National Park</a></li><li data-destination-id="6"><a href="https://www.amtrakvacations.com/destination/crater-lake-national-park/">Crater Lake National Park</a></li><li data-destination-id="7"><a href="https://www.amtrakvacations.com/destination/glacier-national-park-mt/">Glacier National Park, MT</a></li><li data-destination-id="8"><a href="https://www.amtrakvacations.com/destination/grand-canyon-national-park/">Grand Canyon National Park</a></li><li data-destination-id="33978"><a href="https://www.amtrakvacations.com/destination/grand-teton-national-park/">Grand Teton National Park</a></li><li data-destination-id="9"><a href="https://www.amtrakvacations.com/destination/rocky-mountain-national-park/">Rocky Mountain National Park</a></li><li data-destination-id="10"><a href="https://www.amtrakvacations.com/destination/yellowstone-national-park/">Yellowstone National Park</a></li><li data-destination-id="11"><a href="https://www.amtrakvacations.com/destination/yosemite-national-park/">Yosemite National Park</a></li></ul></div> </div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2015/12/SanFrancisco_GoldenGateCity-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Western USA</h2>
<div class="description">From the towering peaks of Sierra Nevada and the Rocky Mountains to the awe-inspiring vastness of the Grand Canyon, everything's bigger in the West.</div>
<div class="buttons">


<div class="view-top"><a href="#view-top-overlay-1">View top Destinations</a></div>
<div class="view-all"><a href="#view-all-overlay-1">View all Destinations</a></div>
</div>
<div class="view-top-overlay" id="view-top-overlay-1">
<div class="regions">
<div class="region-container"><h3>Western USA</h3><ul class="destinations-list"><li data-destination-id="34"><a href="https://www.amtrakvacations.com/destination/seattle-wa/">Seattle, WA</a></li><li data-destination-id="31"><a href="https://www.amtrakvacations.com/destination/san-francisco-ca/">San Francisco, CA</a></li><li data-destination-id="23"><a href="https://www.amtrakvacations.com/destination/los-angeles-ca/">Los Angeles, CA</a></li><li data-destination-id="30"><a href="https://www.amtrakvacations.com/destination/san-diego-ca/">San Diego, CA</a></li></ul></div> </div>
</div>

<div class="view-all-overlay" id="view-all-overlay-1">
<div class="regions">
<div class="region-container"><h3>Western USA</h3><ul class="destinations-list"><li data-destination-id="12"><a href="https://www.amtrakvacations.com/destination/alaska/">Alaska</a></li><li data-destination-id="13"><a href="https://www.amtrakvacations.com/destination/albuquerque-nm/">Albuquerque, NM</a></li><li data-destination-id="14"><a href="https://www.amtrakvacations.com/destination/anaheim-ca/">Anaheim, CA</a></li><li data-destination-id="35057"><a href="https://www.amtrakvacations.com/destination/anchorageak/">Anchorage,AK</a></li><li data-destination-id="33909"><a href="https://www.amtrakvacations.com/destination/arches-national-park/">Arches National Park</a></li><li data-destination-id="33977"><a href="https://www.amtrakvacations.com/destination/canyonlands-national-park/">Canyonlands National Park</a></li><li data-destination-id="6"><a href="https://www.amtrakvacations.com/destination/crater-lake-national-park/">Crater Lake National Park</a></li><li data-destination-id="16"><a href="https://www.amtrakvacations.com/destination/denver-co/">Denver, CO</a></li><li data-destination-id="17"><a href="https://www.amtrakvacations.com/destination/flagstaff-az/">Flagstaff, AZ</a></li><li data-destination-id="7"><a href="https://www.amtrakvacations.com/destination/glacier-national-park-mt/">Glacier National Park, MT</a></li><li data-destination-id="18"><a href="https://www.amtrakvacations.com/destination/glenwood-springs-co/">Glenwood Springs, CO</a></li><li data-destination-id="8"><a href="https://www.amtrakvacations.com/destination/grand-canyon-national-park/">Grand Canyon National Park</a></li><li data-destination-id="19"><a href="https://www.amtrakvacations.com/destination/grand-junction-co/">Grand Junction, CO</a></li><li data-destination-id="33978"><a href="https://www.amtrakvacations.com/destination/grand-teton-national-park/">Grand Teton National Park</a></li><li data-destination-id="35083"><a href="https://www.amtrakvacations.com/destination/jackson-hole-wy/">Jackson Hole, WY</a></li><li data-destination-id="1825"><a href="https://www.amtrakvacations.com/destination/kingman-az-2/">Kingman, AZ</a></li><li data-destination-id="18757"><a href="https://www.amtrakvacations.com/destination/leavenworth-wa/">Leavenworth, WA</a></li><li data-destination-id="23"><a href="https://www.amtrakvacations.com/destination/los-angeles-ca/">Los Angeles, CA</a></li><li data-destination-id="24"><a href="https://www.amtrakvacations.com/destination/napa-valley-ca/">Napa Valley, CA</a></li><li data-destination-id="25"><a href="https://www.amtrakvacations.com/destination/paso-robles-ca/">Paso Robles, CA</a></li><li data-destination-id="26"><a href="https://www.amtrakvacations.com/destination/portland-or/">Portland, OR</a></li><li data-destination-id="27"><a href="https://www.amtrakvacations.com/destination/reno-nv/">Reno, NV</a></li><li data-destination-id="28"><a href="https://www.amtrakvacations.com/destination/salt-lake-city-ut/">Salt Lake City, UT</a></li><li data-destination-id="30"><a href="https://www.amtrakvacations.com/destination/san-diego-ca/">San Diego, CA</a></li><li data-destination-id="31"><a href="https://www.amtrakvacations.com/destination/san-francisco-ca/">San Francisco, CA</a></li><li data-destination-id="32"><a href="https://www.amtrakvacations.com/destination/santa-barbara-ca/">Santa Barbara, CA</a></li><li data-destination-id="33"><a href="https://www.amtrakvacations.com/destination/santa-fe-nm/">Santa Fe, NM</a></li><li data-destination-id="34"><a href="https://www.amtrakvacations.com/destination/seattle-wa/">Seattle, WA</a></li><li data-destination-id="35"><a href="https://www.amtrakvacations.com/destination/sedona-az/">Sedona, AZ</a></li><li data-destination-id="36"><a href="https://www.amtrakvacations.com/destination/whitefish-mt/">Whitefish, MT</a></li><li data-destination-id="11999"><a href="https://www.amtrakvacations.com/destination/williams-az/">Williams, AZ</a></li><li data-destination-id="10"><a href="https://www.amtrakvacations.com/destination/yellowstone-national-park/">Yellowstone National Park</a></li><li data-destination-id="11"><a href="https://www.amtrakvacations.com/destination/yosemite-national-park/">Yosemite National Park</a></li></ul></div> </div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/03/Region-South-Mid-Chicago-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Southern &amp; Midwestern USA</h2>
<div class="description">Sample world-class cuisine in New Orleans, enjoy big-city delights in Chicago, or dance the night away in Memphis and Nashville - the Southern &amp; Midwestern states have something for everyone.</div>
<div class="buttons">


<div class="view-top"><a href="#view-top-overlay-2">View top Destinations</a></div>
<div class="view-all"><a href="#view-all-overlay-2">View all Destinations</a></div>
</div>
<div class="view-top-overlay" id="view-top-overlay-2">
<div class="regions">
<div class="region-container"><h3>Southern &amp; Midwestern USA</h3><ul class="destinations-list"><li data-destination-id="37"><a href="https://www.amtrakvacations.com/destination/chicago-il/">Chicago, IL</a></li><li data-destination-id="39"><a href="https://www.amtrakvacations.com/destination/memphis-tn/">Memphis, TN</a></li><li data-destination-id="41"><a href="https://www.amtrakvacations.com/destination/new-orleans-la/">New Orleans, LA</a></li></ul></div> </div>
</div>
<div class="view-all-overlay" id="view-all-overlay-2">
<div class="regions">
<div class="region-container"><h3>Southern &amp; Midwestern USA</h3><ul class="destinations-list"><li data-destination-id="35059"><a href="https://www.amtrakvacations.com/destination/austintx/">Austin,TX</a></li><li data-destination-id="37"><a href="https://www.amtrakvacations.com/destination/chicago-il/">Chicago, IL</a></li><li data-destination-id="15"><a href="https://www.amtrakvacations.com/destination/dallas-tx/">Dallas, TX</a></li><li data-destination-id="34801"><a href="https://www.amtrakvacations.com/destination/fort-worth-tx/">Fort Worth, TX</a></li><li data-destination-id="20"><a href="https://www.amtrakvacations.com/destination/houston-tx/">Houston, TX</a></li><li data-destination-id="38"><a href="https://www.amtrakvacations.com/destination/kansas-city-mo/">Kansas City, MO</a></li><li data-destination-id="39"><a href="https://www.amtrakvacations.com/destination/memphis-tn/">Memphis, TN</a></li><li data-destination-id="19393"><a href="https://www.amtrakvacations.com/destination/milwaukee-wi/">Milwaukee, WI</a></li><li data-destination-id="40"><a href="https://www.amtrakvacations.com/destination/minneapolis-st-paul-mn/">Minneapolis - St. Paul, MN</a></li><li data-destination-id="18298"><a href="https://www.amtrakvacations.com/destination/nashville-tn/">Nashville, TN</a></li><li data-destination-id="41"><a href="https://www.amtrakvacations.com/destination/new-orleans-la/">New Orleans, LA</a></li><li data-destination-id="34755"><a href="https://www.amtrakvacations.com/destination/port-huron/">Port Huron</a></li><li data-destination-id="29"><a href="https://www.amtrakvacations.com/destination/san-antonio-tx/">San Antonio, TX</a></li><li data-destination-id="42"><a href="https://www.amtrakvacations.com/destination/st-louis-mo/">St. Louis, MO</a></li></ul></div> </div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/03/Region-Eastern-NYC-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Eastern USA</h2>
<div class="description">Journey through the Appalachian Mountains, feast on lobster next to the Atlantic Ocean, experience the Big Apple, or indulge in Georgian hospitality as you make your way along the East Coast.</div>
<div class="buttons">


<div class="view-top"><a href="#view-top-overlay-3">View top Destinations</a></div>
<div class="view-all"><a href="#view-all-overlay-3">View all Destinations</a></div>
</div>
<div class="view-top-overlay" id="view-top-overlay-3">
<div class="regions">
<div class="region-container"><h3>Eastern USA</h3><ul class="destinations-list"><li data-destination-id="45"><a href="https://www.amtrakvacations.com/destination/boston-ma/">Boston, MA</a></li><li data-destination-id="50"><a href="https://www.amtrakvacations.com/destination/new-york-city-ny/">New York City, NY</a></li><li data-destination-id="56"><a href="https://www.amtrakvacations.com/destination/washington-dc/">Washington, DC</a></li><li data-destination-id="46"><a href="https://www.amtrakvacations.com/destination/charleston-sc/">Charleston, SC</a></li></ul></div> </div>
</div>
<div class="view-all-overlay" id="view-all-overlay-3">
<div class="regions">
<div class="region-container"><h3>Eastern USA</h3><ul class="destinations-list"><li data-destination-id="19396"><a href="https://www.amtrakvacations.com/destination/albany-ny/">Albany, NY</a></li><li data-destination-id="43"><a href="https://www.amtrakvacations.com/destination/atlanta-ga/">Atlanta, GA</a></li><li data-destination-id="44"><a href="https://www.amtrakvacations.com/destination/baltimore-md/">Baltimore, MD</a></li><li data-destination-id="45"><a href="https://www.amtrakvacations.com/destination/boston-ma/">Boston, MA</a></li><li data-destination-id="46"><a href="https://www.amtrakvacations.com/destination/charleston-sc/">Charleston, SC</a></li><li data-destination-id="48"><a href="https://www.amtrakvacations.com/destination/greenbrier-resort-wv/">Greenbrier Resort, WV</a></li><li data-destination-id="34626"><a href="https://www.amtrakvacations.com/destination/indianapolisin/">Indianapolis,IN</a></li><li data-destination-id="49"><a href="https://www.amtrakvacations.com/destination/miami-fl/">Miami, FL</a></li><li data-destination-id="50"><a href="https://www.amtrakvacations.com/destination/new-york-city-ny/">New York City, NY</a></li><li data-destination-id="51"><a href="https://www.amtrakvacations.com/destination/orlando-fl/">Orlando, FL</a></li><li data-destination-id="52"><a href="https://www.amtrakvacations.com/destination/philadelphia-pa/">Philadelphia, PA</a></li><li data-destination-id="34570"><a href="https://www.amtrakvacations.com/destination/pittsburghpa/">Pittsburgh,PA</a></li><li data-destination-id="53"><a href="https://www.amtrakvacations.com/destination/portland-me/">Portland, ME</a></li><li data-destination-id="34366"><a href="https://www.amtrakvacations.com/destination/roanokeva/">Roanoke,VA</a></li><li data-destination-id="54"><a href="https://www.amtrakvacations.com/destination/savannah-ga/">Savannah, GA</a></li><li data-destination-id="55"><a href="https://www.amtrakvacations.com/destination/st-augustine-fl/">St. Augustine, FL</a></li><li data-destination-id="56"><a href="https://www.amtrakvacations.com/destination/washington-dc/">Washington, DC</a></li><li data-destination-id="57"><a href="https://www.amtrakvacations.com/destination/williamsburg-va/">Williamsburg, VA</a></li></ul></div> </div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/03/Region-Canada-Rockie1-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Canada</h2>
<div class="description">From coast to coast, Canada is a land of stunning natural beauty, picture-perfect photo ops, and rich cultural attractions. Discover the majestic Rocky Mountains in the west or explore the rugged and scenic Atlantic coast.</div>
<div class="buttons">


<div class="view-top"><a href="#view-top-overlay-4">View top Destinations</a></div>
<div class="view-all"><a href="#view-all-overlay-4">View all Destinations</a></div>
</div>
<div class="view-top-overlay" id="view-top-overlay-4">
<div class="regions">
<div class="region-container"><h3>Canada</h3><ul class="destinations-list"><li data-destination-id="65"><a href="https://www.amtrakvacations.com/destination/niagara-falls-ontario/">Niagara Falls, Ontario</a></li><li data-destination-id="68"><a href="https://www.amtrakvacations.com/destination/toronto-ontario/">Toronto, Ontario</a></li><li data-destination-id="60"><a href="https://www.amtrakvacations.com/destination/canadian-rockies/">Canadian Rockies</a></li></ul></div> </div>
</div>
<div class="view-all-overlay" id="view-all-overlay-4">
<div class="regions">
<div class="region-container"><h3>Canada</h3><ul class="destinations-list"><li data-destination-id="58"><a href="https://www.amtrakvacations.com/destination/banff-alberta/">Banff, Alberta</a></li><li data-destination-id="59"><a href="https://www.amtrakvacations.com/destination/calgary-alberta/">Calgary, Alberta</a></li><li data-destination-id="60"><a href="https://www.amtrakvacations.com/destination/canadian-rockies/">Canadian Rockies</a></li><li data-destination-id="19284"><a href="https://www.amtrakvacations.com/destination/halifax-nova-scotia/">Halifax, Nova Scotia</a></li><li data-destination-id="62"><a href="https://www.amtrakvacations.com/destination/jasper-alberta/">Jasper, Alberta</a></li><li data-destination-id="36893"><a href="https://www.amtrakvacations.com/destination/kamloops-bc/">Kamloops, BC</a></li><li data-destination-id="63"><a href="https://www.amtrakvacations.com/destination/lake-louise-alberta/">Lake Louise, Alberta</a></li><li data-destination-id="64"><a href="https://www.amtrakvacations.com/destination/montreal-quebec/">Montreal, Quebec</a></li><li data-destination-id="65"><a href="https://www.amtrakvacations.com/destination/niagara-falls-ontario/">Niagara Falls, Ontario</a></li><li data-destination-id="66"><a href="https://www.amtrakvacations.com/destination/ottawa-ontario/">Ottawa, Ontario</a></li><li data-destination-id="67"><a href="https://www.amtrakvacations.com/destination/quebec-city-quebec/">Quebec City, Quebec</a></li><li data-destination-id="68"><a href="https://www.amtrakvacations.com/destination/toronto-ontario/">Toronto, Ontario</a></li><li data-destination-id="69"><a href="https://www.amtrakvacations.com/destination/vancouver-bc/">Vancouver, BC</a></li><li data-destination-id="70"><a href="https://www.amtrakvacations.com/destination/victoria-bc/">Victoria, BC</a></li></ul></div> </div>
</div>
</div>
</div>
<div class="item item-planning" style="background: #004e6d">
<div class="text-container">
<div class="text-inner">
<div class="text-wrapper">
<h2>Need Help Planning Your Next Vacation?</h2>
<div class="sub-title">Call us today!</div>
<div class="phone-number">
<script type="text/javascript">
							          			if ( purl ) {
							          				document.write('<a href="tel:'+purl.phone_tel+'" class="InfinityNumber">'+purl.phone+'</a>');
							          			}
							          			else if ( typeof st_customer != 'undefined' && st_customer ) {
							          				document.write('<a href="tel:'+st_customer.phone.replace(' ', '')+'">'+st_customer.phone+'</a>');
							          			}
							          			else {
							          				document.write('<a href="tel:18002687252">1 (800) 268-7252</a>');
							          			}
							          		</script>
</div>
<div class="planning-or">- or -</div>
<div class="planning-button"><a href="https://www.amtrakvacations.com/contact-us/" class="btn-white"><span>Request a Callback</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div role="tabpanel" class="tab-pane full-width fade" id="vacations">
<div class="item-set">
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/01/amtrak-train-t-6-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Rail Getaways</h2>
<div class="description">Treat yourself to a quick escape packed with adventure and excitement. Discover Rail Getaways with Amtrak Vacations.</div>
<div class="buttons">
<div class="view-all"><a href="https://www.amtrakvacations.com/rail_vacations/getaways/">View all Rail Getaways</a></div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/03/Vacation-Type-Independent-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Independent Rail Journeys</h2>
<div class="description">Unforgettable multi-city journeys by train to visit some of North America's most renowned national parks and world-famous cities.</div>
<div class="buttons">
<div class="view-all"><a href="https://www.amtrakvacations.com/rail_vacations/rail-journey/">View all Independent Rail Journeys</a></div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/04/VacayType_Roundtrip-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Roundtrip Vacations</h2>
<div class="description">Start and finish your rail vacation in the same place with a return adventure by rail, doubling the sights you’ll cherish forever.</div>
<div class="buttons">
<div class="view-all"><a href="https://www.amtrakvacations.com/rail_vacations/roundtrip-vacations/">View all Roundtrip Vacations</a></div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/02/AV.com-Homepage_EmpireBuilder-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Rail Experiences</h2>
<div class="description">Enjoy the spirit of America and travel along legendary Amtrak train routes to visit some of the country’s most popular destinations.</div>
<div class="buttons">
<div class="view-all"><a href="https://www.amtrakvacations.com/rail_vacations/rail-experiences/">View all Rail Experiences</a></div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2015/12/glacial-national-park-discovery-escorted-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>National Parks</h2>
<div class="description">Get outside and explore the natural and cultural wonders of America’s national parks, a delight to experience any time of year.</div>
<div class="buttons">
<div class="view-all"><a href="https://www.amtrakvacations.com/rail_vacations/national-parks/">View all National Parks</a></div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/01/amtrak-train-ship-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Rail &amp; Sail Vacations</h2>
<div class="description">Combine the best of land and sea travel. Enjoy the comfort and luxury of Amtrak en route to your departure port for a 7-night Celebrity or Norwegian Cruise.</div>
<div class="buttons">
<div class="view-all"><a href="https://www.amtrakvacations.com/rail_vacations/railandsail/">View all Rail &amp; Sail Vacations</a></div>
 </div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/05/Hero-Amtrak-Network-Map-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Coast to Coast</h2>
<div class="description"></div>
<div class="buttons">
<div class="view-all"><a href="https://www.amtrakvacations.com/rail_vacations/coast-to-coast/">View all Coast to Coast</a></div>
</div>
</div>
</div>
<div class="item" style="background: url('https://www.amtrakvacations.com/content/uploads/2016/01/amtrak-couple-view-960x540.jpg') no-repeat center center; background-size: cover;">
<div class="item-gradient"></div>
<div class="text-container">
<h2>Family Adventures</h2>
<div class="description">Share the natural wonders and cultural delights of the U.S. and Canada during a family adventure with Amtrak Vacations.</div>
<div class="buttons">
<div class="view-all"><a href="https://www.amtrakvacations.com/rail_vacations/family/">View all Family Adventures</a></div>
</div>
</div>
</div>
<div class="item item-planning" style="background: #004e6d">
<div class="text-container">
<div class="text-inner">
<div class="text-wrapper">
<h2>Need Help Planning Your Next Vacation?</h2>
<div class="sub-title">Call us today!</div>
<div class="phone-number">
<script type="text/javascript">
							          			if ( purl ) {
							          				document.write('<a href="tel:'+purl.phone_tel+'" class="InfinityNumber">'+purl.phone+'</a>');
							          			}
							          			else if ( typeof st_customer != 'undefined' && st_customer ) {
							          				document.write('<a href="tel:'+st_customer.phone.replace(' ', '')+'">'+st_customer.phone+'</a>');
							          			}
							          			else {
							          				document.write('<div class="phone-number"><a href="tel:18002687252">1 (800) 268-7252</a></div>');
							          			}
							          		</script>
</div>
<div class="planning-or">- or -</div>
<div class="planning-button"><a href="https://www.amtrakvacations.com/contact-us/" class="btn-white"><span>Request a Callback</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="email-sign-up purl-hide">
<div class="inner">
<div class="email-sign-up-form">
<h2>Receive Special Offers By Email:</h2>
<a href="/newsletter/?ref=social" class="btn-small">Sign Up</a>
<br />
<a href="https://www.facebook.com/AmtrakVacations" target="_blank" class="social-link icon-facebook">
Facebook </a>
<a href="https://twitter.com/AmtrakVacations" target="_blank" class="social-link icon-twitter">
Twitter </a>
<a href="https://www.instagram.com/AmtrakVacations" target="_blank" class="social-link icon-instagram">
Instagram </a>
<a href="https://www.youtube.com/c/AmtrakVacations" target="_blank" class="social-link icon-youtube">
Youtube </a>
</div>
</div>
</section>
<section class="content purl-hide" id="content_section_3">
<div class="inner text-center">
<div class="column-left">
<h1></h1>
<p><a href="http://www.amtrakguestrewards.com/apply"><img class="alignnone" src="https://www.amtrakvacations.com/content/uploads/2017/12/AGR-Credit-Card-Banner_800.jpg" alt="Amtrak AGR Credit Card" width="800" height="173" /></a></p>
</div>
</div>
</section> <div class="slick-slider-wrapper">
<div class="title"><h2>Top Rail Vacations</h2></div>
<div class="slick-slider">
<div class="item">
<a href="https://www.amtrakvacations.com/vacation/glacier-national-park-and-the-canadian-rockies-by-rail/"><img width="600" height="360" src="https://www.amtrakvacations.com/content/uploads/2015/12/CANADIANROCKIES1-600x360.jpg" class="attachment-600x360 size-600x360 wp-post-image" alt="Canadian Rockies"></a>
<div class="details">
<h5><a href="https://www.amtrakvacations.com/vacation/glacier-national-park-and-the-canadian-rockies-by-rail/">Glacier National Park and the Canadian Rockies by Rail</a></h5>
<p class="trip_type">Independent Rail Journeys</p>
<p class='destinations'>Chicago <span class='glyphicon glyphicon-chevron-right'></span> Glacier National Park <span class='glyphicon glyphicon-chevron-right'></span> Vancouver <span class='glyphicon glyphicon-chevron-right'></span> Jasper <span class='glyphicon glyphicon-chevron-right'></span> Banff <span class='glyphicon glyphicon-chevron-right'></span> Calgary</p> <p><strong>11 Days</strong> - from <span class="price">$2,499</span></p>
<p>Experience spectacular landscapes and scenery on this 11 day adventure to Glacier National Park...</p>
<a href="https://www.amtrakvacations.com/vacation/glacier-national-park-and-the-canadian-rockies-by-rail/" class="btn btn-blue btn-sm">View Details</a>
</div>
</div>
<div class="item">
<a href="https://www.amtrakvacations.com/vacation/usa-and-canada-rail-experience/"><img width="600" height="360" src="https://www.amtrakvacations.com/content/uploads/2016/11/VAN1-600x360.jpg" class="attachment-600x360 size-600x360 wp-post-image" alt="Vancouver"></a>
<div class="details">
<h5><a href="https://www.amtrakvacations.com/vacation/usa-and-canada-rail-experience/">USA and Canada Rail Experience</a></h5>
<p class="trip_type">Independent Rail Journeys</p>
<p class='destinations'>Chicago <span class='glyphicon glyphicon-chevron-right'></span> Vancouver <span class='glyphicon glyphicon-chevron-right'></span> Toronto <span class='glyphicon glyphicon-chevron-right'></span> Chicago</p> <p><strong>11 Days</strong> - from <span class="price">$1,999</span></p>
<p>Sit back, relax and enjoy some of North America's best landscapes by rail on this USA and Canada...</p>
<a href="https://www.amtrakvacations.com/vacation/usa-and-canada-rail-experience/" class="btn btn-blue btn-sm">View Details</a>
</div>
</div>
<div class="item">
<a href="https://www.amtrakvacations.com/vacation/rails-to-the-grand-canyon/"><img width="600" height="360" src="https://www.amtrakvacations.com/content/uploads/2015/12/rails-to-the-grand-canyon-family-adventure-600x360.jpg" class="attachment-600x360 size-600x360 wp-post-image" alt="Desert Train"></a>
<div class="details">
<h5><a href="https://www.amtrakvacations.com/vacation/rails-to-the-grand-canyon/">Rails to the Grand Canyon</a></h5>
<p class="trip_type">Independent Rail Journeys</p>
<p class='destinations'>Los Angeles <span class='glyphicon glyphicon-chevron-right'></span> Williams <span class='glyphicon glyphicon-chevron-right'></span> Grand Canyon National Park <span class='glyphicon glyphicon-chevron-right'></span> Los Angeles</p> <p><strong>5 Days</strong> - from <span class="price">$649</span></p>
<p>Get ready for a scenic trip of a lifetime from the City of Angels to the majestic Grand Canyon!...</p>
<a href="https://www.amtrakvacations.com/vacation/rails-to-the-grand-canyon/" class="btn btn-blue btn-sm">View Details</a>
</div>
</div>
<div class="item">
<a href="https://www.amtrakvacations.com/vacation/grand-rail-experience/"><img width="600" height="360" src="https://www.amtrakvacations.com/content/uploads/2015/12/Vacation-Grand-Rail-Experience-600x360.jpg" class="attachment-600x360 size-600x360 wp-post-image" alt="Grand Rail Experience"></a>
<div class="details">
<h5><a href="https://www.amtrakvacations.com/vacation/grand-rail-experience/">Grand Rail Experience</a></h5>
<p class="trip_type">Independent Rail Journeys</p>
<p class='destinations'>Chicago <span class='glyphicon glyphicon-chevron-right'></span> Seattle <span class='glyphicon glyphicon-chevron-right'></span> Los Angeles <span class='glyphicon glyphicon-chevron-right'></span> New Orleans <span class='glyphicon glyphicon-chevron-right'></span> Washington <span class='glyphicon glyphicon-chevron-right'></span> Chicago</p> <p><strong>14 Days</strong> - from <span class="price">$1,999</span></p>
<p>Starting off in Chicago, the Grand Rail Experience is tailor-made for anyone who wants to get...</p>
<a href="https://www.amtrakvacations.com/vacation/grand-rail-experience/" class="btn btn-blue btn-sm">View Details</a>
</div>
</div>
<div class="item">
<a href="https://www.amtrakvacations.com/vacation/grand-national-parks-with-yellowstone-yosemite-and-the-grand-canyon/"><img width="600" height="360" src="https://www.amtrakvacations.com/content/uploads/2016/07/Vacation-Grand-Canyon-Panoramic-600x360.jpg" class="attachment-600x360 size-600x360 wp-post-image" alt="grand canyon panoramic"></a>
<div class="details">
<h5><a href="https://www.amtrakvacations.com/vacation/grand-national-parks-with-yellowstone-yosemite-and-the-grand-canyon/">Grand National Parks with Yellowstone, Yosemite, and the Grand Canyon</a></h5>
<p class="trip_type">Independent Rail Journeys</p>
<p class='destinations'>Chicago <span class='glyphicon glyphicon-chevron-right'></span> Salt Lake City <span class='glyphicon glyphicon-chevron-right'></span> Yellowstone National Park <span class='glyphicon glyphicon-chevron-right'></span> San Francisco <span class='glyphicon glyphicon-chevron-right'></span> Yosemite National Park <span class='glyphicon glyphicon-chevron-right'></span> Los Angeles <span class='glyphicon glyphicon-chevron-right'></span> Williams <span class='glyphicon glyphicon-chevron-right'></span> Grand Canyon National Park <span class='glyphicon glyphicon-chevron-right'></span> Chicago</p> <p><strong>13 Days</strong> - from <span class="price">$3,049</span></p>
<p>Three of the nation's greatest national parks await you on this rail journey across America!...</p>
<a href="https://www.amtrakvacations.com/vacation/grand-national-parks-with-yellowstone-yosemite-and-the-grand-canyon/" class="btn btn-blue btn-sm">View Details</a>
</div>
</div>
</div>
</div> <style type="text/css">
    .clip-svg-5 {
      width: 0;
      height: 0;
    }
    .clip-svg-inline-5 {
      -webkit-clip-path: url("#clip-polygon-5");
      clip-path: url("#clip-polygon-5");
    }
  </style>
<svg class="clip-svg clip-svg-5">
<defs>
<clipPath id="clip-polygon-5" clipPathUnits="objectBoundingBox">
<polygon points="0.05,1 1,1 1,0 0,0"></polygon>
</clipPath>
</defs>
</svg>
<section class="full-width-callout height-small overlay-on">
<div class="callout-image" style="background: url(https://www.amtrakvacations.com/content/uploads/2015/12/train-callout.jpg) no-repeat center center; background-size: cover;">
<div class="callout-video">
<a class="fancybox-youtube fancybox.iframe" href="https://www.youtube.com/embed/B1R3Haqj7go?autoplay=1">
Watch The Amtrak Vacations Experience </a>
</div>
</div>
<div class="text-wrapper">
<div class="text position-right clip-svg-inline-5">
<div class="text-inner">
<div class="callout-container">
<h2>A Journey to Remember</h2>
<div class="callout-content"><p>The moment you come on board Amtrak® the journey begins. With more ways to relax on your journey, including plenty of legroom, spectacular views, and a unique dining experience, your state of mind will transform just like the land you’re passing through.</p>
</div>
<a href="https://www.amtrakvacations.com/why-amtrak-vacations/" class="btn-white" target="_blank"><span>The Amtrak Experience</span></a>
<a href="/playlist/rail-vacation-presentations/" class="text-link">View All Videos</a>
</div>
</div>
</div>
</div>
</section>
<div class="modal fade" id="newsletter_prompt" tabindex="-1" role="dialog" aria-labelledby="newsletter_prompt_label">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
</div>
<div class="modal-body">
<h2 class="modal-title text-center" id="newsletter_prompt_label">SIGN UP FOR OUR NEWSLETTER AND SAVE!</h2>
<p class="text-center">Receive Train Vacation Specials, News, and Updates. Join the Amtrak Vacations community today!</p>
<div class="newsletter_popup_fields">
<label for="newsletter_email">Your Email Address:</label>
<input type="text" name="newsletter_email" id="newsletter_email" />
<a href="https://www.amtrakvacations.com/newsletter/" class="btn btn-small" id="newsletter_email_signup">Sign Up</a>
</div>
</div>
</div>
</div>
</div>
<footer id="footer-tag">
<script type="text/javascript">
  			if ( purl && purl.hide_social_icons ) {
  				document.getElementsByTagName( 'footer' )[0].classList.add('no-social');
  			}
  		</script>
<div class="footer_ctas" id="footer_ctas">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="css_table fixed_layout">
<div class="css_table_cell text-center rail_vacation_cta" id="rail_vacation_cta">
<p>Speak with a <br><strong class="text-uppercase blue" id="speak-with">Rail Vacation Specialist</strong></p>
<div class="css_table width_auto">
<div class="css_table_cell">

<script type="text/javascript">
					          			if ( purl ) {
					          				document.write('<a href="tel:'+purl.phone_tel+'" class="phone InfinityNumber">'+purl.phone+'</a>');
					          				if ( purl.speak_with_text ) {
					          					// Replace speak with text with purl's speak with text
					          					document.getElementById('speak-with').innerText = purl.speak_with_text;
					          				}
					          			}
					          			else if ( typeof st_customer != 'undefined' && st_customer ) {
					          				document.write('<a href="tel:'+st_customer.phone.replace(' ', '')+'">'+st_customer.phone+'</a>');
					          			}
					          			else {
					          				document.write('<a href="tel:1(800)268-7252" class="phone">1 (800) 268-7252</a>');

					          			}
					          		</script>
</div>
<div class="css_table_cell">
<span class='or'> - or - </span>
</div>
<div class="css_table_cell callback_btn" id="footer-contact-button">
<a href="https://www.amtrakvacations.com/contact-us/" class=""><span>Contact Us</span></a> </div>
</div>
<table class="office_hours" id="office_hours">
<tr>
<td>Mon-Fri:</td>
<td><strong>9:00 AM - 10:00 PM ET</strong></td>
</tr>
<tr>
<td>Saturday:</td>
<td><strong>9:00 AM - 7:30 PM ET</strong></td>
</tr>
</table>
<script type="text/javascript">
						      			if ( purl && purl.stripped ) {
						      				if ( purl.stripped ) {
							      				document.getElementById('office_hours').style.display = 'none';
							      			}
				          				if ( purl.contact_us_url ) {
					          				// Changes contact us button
					          				document.getElementById('footer-contact-button').innerHTML = '<a href="'+purl.contact_us_url+'"><span>Contact Us</span></a>';
				          				}
						      			}

						      		</script>
</div>
<div class="css_table_cell brochure_cta" id="brochure_cta">
<div class="css_table width_auto">
<div class="css_table_cell">
<img src="https://www.amtrakvacations.com/content/uploads/2017/09/AVUS-2018-Brochure-Cover-Image.jpg" alt="Amtrak Brochure" />
</div>
<div class="css_table_cell">
<h5>Request A Brochure</h5> <p>Sign up to receive your <strong>FREE</strong> Amtrak Vacations train vacation brochure.
</p> <div class='footer_brochure_button'><a href="https://www.amtrakvacations.com/request-brochure/" class=""><span>Make Your Request Now</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="purl-footer-links row">
<div class="col-xs-12 text-center">
<ul id="purl-footer-links">
<li><a href="#" id="purl-terms-link">Terms &amp; Conditions</a></li>
<li><a href="#" id="purl-privacy-link">Privacy Policy</a></li>
</ul>
</div>
</div>
<script type="text/javascript">
	      			if ( purl && purl.stripped ) {
	      				if ( purl.has_terms_content ) {
		      				document.getElementById('purl-terms-link').href = purl.terms_conditions_url;
		      			}
	      				if ( purl.has_privacy_content ) {
		      				document.getElementById('purl-privacy-link').href = purl.privacy_url;
		      			}
	      			}

	      		</script>
</div>
</div>
<div class="footer_main" id="footer_main">
<div class="container">
<div class="row">
<div class="col-md-3 col-sm-5">
<h5>Vacation Planning</h5>
<ul id="menu-footer-menu" class="nav-menu menu-footer-menu"><li class="menu-request-quote"><a href="http://www.amtrakvacations.com/vacation-quote-request/?booksource=e0335b86-6ec9-402e-9ca0-5b210dd213a9">Request Quote</a></li>
<li class="menu-identification-requirements"><a href="/trip-planning/planning-booking/">Identification Requirements</a></li>
<li class="menu-passport-identity"><a href="/trip-planning/passport-identity/">Passport &#038; Identity</a></li>
<li class="menu-how-to-make-a-reservation"><a href="/trip-planning/about-your-reservation/">How to Make a Reservation</a></li>
<li class="menu-baggage-guidelines"><a href="/trip-planning/baggage-guidelines/">Baggage Guidelines</a></li>
<li class="menu-meals-dining"><a href="/trip-planning/meals-dining/">Meals &#038; Dining</a></li>
<li class="purl-hide menu-gift-cards"><a href="/gift-cards/">Gift Cards</a></li>
<li class="menu-accessibility-special-needs"><a href="/trip-planning/accessibility-special-needs/">Accessibility &#038; Special Needs</a></li>
<li class="menu-frequently-asked-questions"><a href="/why-amtrak-vacations/frequently-asked-questions/">Frequently Asked Questions</a></li>
</ul> </div>
<div class="col-md-4 col-sm-7">
<div class="about_amtrak_vacations">
<h5>About Amtrak Vacations</h5>
<p>With train vacation packages connecting some of the most beautiful and popular destinations across the United States and Canada, Amtrak Vacations offers an eco-friendly, flexible, and fun way to discover America. Choose from hundreds of pre-planned train trips or create your own, then sit back and enjoy the journey with Amtrak Vacations.</p>
</div>
<div class="contact_us">
<h5>Contact Us</h5>
<div class="phone-number">
<p>
Reservations:
<script type="text/javascript">
			          			if ( purl ) {
			          				document.write('<a href="tel:'+purl.phone_tel+'" class="phone InfinityNumber">'+purl.phone+'</a>')
			          			}
			          			else if ( typeof st_customer != 'undefined' && st_customer ) {
			          				document.write('<a href="tel:'+st_customer.phone.replace(' ', '')+'" class="phone">'+st_customer.phone+'</a>');
			          			}
			          			else {
			          				document.write('<a href="tel:1(800)268-7252" class="phone">1 (800) 268-7252</a>');
			          			}
			          		</script>
</p>
</div>
<table class="office_hours">
<tr>
<td>Mon-Fri:</td>
<td><strong>9:00 AM - 10:00 PM ET</strong></td>
</tr>
<tr>
<td>Saturday:</td>
<td><strong>9:00 AM - 7:30 PM ET</strong></td>
</tr>
</table>
<p style="margin-top:10px;">CST #2115735-40</p>
</div>
</div>
<div class="col-md-5 col-sm-12 footer_col_3">
<div class="newsletter_signup purl-hide purl-newsletter">
<h5>Receive special offers, exclusive contests &amp; more!</h5>
<a href="/newsletter/?ref=footer" class="btn-small">Sign Up</a>
</div>
<div class="social_links">
<h5>Join the Community</h5>
<br />
<a href="https://www.facebook.com/AmtrakVacations" target="_blank" class="social-link icon-facebook">
Facebook </a>
<a href="https://twitter.com/AmtrakVacations" target="_blank" class="social-link icon-twitter">
Twitter </a>
<a href="https://www.instagram.com/AmtrakVacations" target="_blank" class="social-link icon-instagram">
Instagram </a>
<a href="https://www.youtube.com/c/AmtrakVacations" target="_blank" class="social-link icon-youtube">
Youtube </a>
</div>
<div class="sponsors">
<h5>Affiliations</h5>
<img src="https://www.amtrakvacations.com/content/uploads/2015/12/logo_tourism_cares.png" alt="Tourism Cares" />
<img src="https://www.amtrakvacations.com/content/uploads/2015/12/logo_nta.png" alt="NTA" />
<img src="https://www.amtrakvacations.com/content/uploads/2015/12/logo_asta.png" alt="ASTA" />
<img src="https://www.amtrakvacations.com/content/uploads/2015/12/logo_asta_top.png" alt="ASTA TOP" />
</div>
</div>
</div>
<div class="row hidden-sm hidden-xs">
<div class="col-xs-12">
<hr>
</div>
</div>
<div class="row">
<div class="col-xs-12 copyright">
&copy; 2018 Amtrak Vacations <ul id="menu-footer-submenu" class="nav-menu footer_submenu"><li class="menu-about-us"><a href="/about-us/">About Us</a></li>
<li class="menu-travel-agents"><a href="https://book.amtrakvacations.com/Res/STWMain.aspx?Theme=AMTRAK&#038;Action=Home">Travel Agents</a></li>
<li class="menu-terms-conditions"><a href="/terms-conditions/">Terms &#038; Conditions</a></li>
<li class="menu-privacy-policy"><a href="/privacy-policy/">Privacy Policy</a></li>
<li class="menu-site-map"><a href="/site-map/">Site Map</a></li>
</ul> </div>
</div>
</div>
</div>
</footer>
<script type="text/javascript">
  			if ( purl && purl.stripped ) {
  				document.getElementById('footer_main').style.display = 'none';
  				document.getElementById('brochure_cta').style.display = 'none';
  				document.getElementById('footer-breadcrumbs').style.display = 'none';
  			}
  			else if ( purl && purl.hide_brochure ) {
  				document.getElementById('rail_vacation_cta').style.background = 'none';
  				document.getElementById('footer_ctas').style.maxWidth = '650px';
  				document.getElementById('brochure_cta').style.display = 'none';
  			}
  		</script>
<div class="all-destinations-overlay" id="all-destinations-overlay">
<h2>Where do you want to go?</h2>
<p>Here are all of the destinations we travel to.</p>
<div class="regions">
<div class="region-container clearfix"><h3>Western USA</h3><ul class="destinations-list"><li data-destination-id="35083"><a href="https://www.amtrakvacations.com/destination/jackson-hole-wy/?ref=overlay">Jackson Hole, WY</a></li><li data-destination-id="35057"><a href="https://www.amtrakvacations.com/destination/anchorageak/?ref=overlay">Anchorage,AK</a></li><li data-destination-id="33977"><a href="https://www.amtrakvacations.com/destination/canyonlands-national-park/?ref=overlay">Canyonlands National Park</a></li><li data-destination-id="33978"><a href="https://www.amtrakvacations.com/destination/grand-teton-national-park/?ref=overlay">Grand Teton National Park</a></li><li data-destination-id="33909"><a href="https://www.amtrakvacations.com/destination/arches-national-park/?ref=overlay">Arches National Park</a></li><li data-destination-id="18757"><a href="https://www.amtrakvacations.com/destination/leavenworth-wa/?ref=overlay">Leavenworth, WA</a></li><li data-destination-id="11999"><a href="https://www.amtrakvacations.com/destination/williams-az/?ref=overlay">Williams, AZ</a></li><li data-destination-id="1825"><a href="https://www.amtrakvacations.com/destination/kingman-az-2/?ref=overlay">Kingman, AZ</a></li><li data-destination-id="19"><a href="https://www.amtrakvacations.com/destination/grand-junction-co/?ref=overlay">Grand Junction, CO</a></li><li data-destination-id="18"><a href="https://www.amtrakvacations.com/destination/glenwood-springs-co/?ref=overlay">Glenwood Springs, CO</a></li><li data-destination-id="17"><a href="https://www.amtrakvacations.com/destination/flagstaff-az/?ref=overlay">Flagstaff, AZ</a></li><li data-destination-id="16"><a href="https://www.amtrakvacations.com/destination/denver-co/?ref=overlay">Denver, CO</a></li><li data-destination-id="14"><a href="https://www.amtrakvacations.com/destination/anaheim-ca/?ref=overlay">Anaheim, CA</a></li><li data-destination-id="13"><a href="https://www.amtrakvacations.com/destination/albuquerque-nm/?ref=overlay">Albuquerque, NM</a></li><li data-destination-id="12"><a href="https://www.amtrakvacations.com/destination/alaska/?ref=overlay">Alaska</a></li><li data-destination-id="11"><a href="https://www.amtrakvacations.com/destination/yosemite-national-park/?ref=overlay">Yosemite National Park</a></li><li data-destination-id="10"><a href="https://www.amtrakvacations.com/destination/yellowstone-national-park/?ref=overlay">Yellowstone National Park</a></li><li data-destination-id="8"><a href="https://www.amtrakvacations.com/destination/grand-canyon-national-park/?ref=overlay">Grand Canyon National Park</a></li><li data-destination-id="7"><a href="https://www.amtrakvacations.com/destination/glacier-national-park-mt/?ref=overlay">Glacier National Park, MT</a></li><li data-destination-id="23"><a href="https://www.amtrakvacations.com/destination/los-angeles-ca/?ref=overlay">Los Angeles, CA</a></li><li data-destination-id="24"><a href="https://www.amtrakvacations.com/destination/napa-valley-ca/?ref=overlay">Napa Valley, CA</a></li><li data-destination-id="36"><a href="https://www.amtrakvacations.com/destination/whitefish-mt/?ref=overlay">Whitefish, MT</a></li><li data-destination-id="35"><a href="https://www.amtrakvacations.com/destination/sedona-az/?ref=overlay">Sedona, AZ</a></li><li data-destination-id="34"><a href="https://www.amtrakvacations.com/destination/seattle-wa/?ref=overlay">Seattle, WA</a></li><li data-destination-id="33"><a href="https://www.amtrakvacations.com/destination/santa-fe-nm/?ref=overlay">Santa Fe, NM</a></li><li data-destination-id="32"><a href="https://www.amtrakvacations.com/destination/santa-barbara-ca/?ref=overlay">Santa Barbara, CA</a></li><li data-destination-id="31"><a href="https://www.amtrakvacations.com/destination/san-francisco-ca/?ref=overlay">San Francisco, CA</a></li><li data-destination-id="30"><a href="https://www.amtrakvacations.com/destination/san-diego-ca/?ref=overlay">San Diego, CA</a></li><li data-destination-id="28"><a href="https://www.amtrakvacations.com/destination/salt-lake-city-ut/?ref=overlay">Salt Lake City, UT</a></li><li data-destination-id="27"><a href="https://www.amtrakvacations.com/destination/reno-nv/?ref=overlay">Reno, NV</a></li><li data-destination-id="26"><a href="https://www.amtrakvacations.com/destination/portland-or/?ref=overlay">Portland, OR</a></li><li data-destination-id="25"><a href="https://www.amtrakvacations.com/destination/paso-robles-ca/?ref=overlay">Paso Robles, CA</a></li><li data-destination-id="6"><a href="https://www.amtrakvacations.com/destination/crater-lake-national-park/?ref=overlay">Crater Lake National Park</a></li></ul></div><div class="region-container clearfix"><h3>Southern &amp; Midwestern USA</h3><ul class="destinations-list"><li data-destination-id="35059"><a href="https://www.amtrakvacations.com/destination/austintx/?ref=overlay">Austin,TX</a></li><li data-destination-id="34801"><a href="https://www.amtrakvacations.com/destination/fort-worth-tx/?ref=overlay">Fort Worth, TX</a></li><li data-destination-id="34755"><a href="https://www.amtrakvacations.com/destination/port-huron/?ref=overlay">Port Huron</a></li><li data-destination-id="19393"><a href="https://www.amtrakvacations.com/destination/milwaukee-wi/?ref=overlay">Milwaukee, WI</a></li><li data-destination-id="18298"><a href="https://www.amtrakvacations.com/destination/nashville-tn/?ref=overlay">Nashville, TN</a></li><li data-destination-id="42"><a href="https://www.amtrakvacations.com/destination/st-louis-mo/?ref=overlay">St. Louis, MO</a></li><li data-destination-id="41"><a href="https://www.amtrakvacations.com/destination/new-orleans-la/?ref=overlay">New Orleans, LA</a></li><li data-destination-id="40"><a href="https://www.amtrakvacations.com/destination/minneapolis-st-paul-mn/?ref=overlay">Minneapolis - St. Paul, MN</a></li><li data-destination-id="39"><a href="https://www.amtrakvacations.com/destination/memphis-tn/?ref=overlay">Memphis, TN</a></li><li data-destination-id="20"><a href="https://www.amtrakvacations.com/destination/houston-tx/?ref=overlay">Houston, TX</a></li><li data-destination-id="15"><a href="https://www.amtrakvacations.com/destination/dallas-tx/?ref=overlay">Dallas, TX</a></li><li data-destination-id="38"><a href="https://www.amtrakvacations.com/destination/kansas-city-mo/?ref=overlay">Kansas City, MO</a></li><li data-destination-id="37"><a href="https://www.amtrakvacations.com/destination/chicago-il/?ref=overlay">Chicago, IL</a></li><li data-destination-id="29"><a href="https://www.amtrakvacations.com/destination/san-antonio-tx/?ref=overlay">San Antonio, TX</a></li></ul></div><div class="region-container clearfix"><h3>Eastern USA</h3><ul class="destinations-list"><li data-destination-id="34626"><a href="https://www.amtrakvacations.com/destination/indianapolisin/?ref=overlay">Indianapolis,IN</a></li><li data-destination-id="34570"><a href="https://www.amtrakvacations.com/destination/pittsburghpa/?ref=overlay">Pittsburgh,PA</a></li><li data-destination-id="34366"><a href="https://www.amtrakvacations.com/destination/roanokeva/?ref=overlay">Roanoke,VA</a></li><li data-destination-id="19396"><a href="https://www.amtrakvacations.com/destination/albany-ny/?ref=overlay">Albany, NY</a></li><li data-destination-id="53"><a href="https://www.amtrakvacations.com/destination/portland-me/?ref=overlay">Portland, ME</a></li><li data-destination-id="52"><a href="https://www.amtrakvacations.com/destination/philadelphia-pa/?ref=overlay">Philadelphia, PA</a></li><li data-destination-id="51"><a href="https://www.amtrakvacations.com/destination/orlando-fl/?ref=overlay">Orlando, FL</a></li><li data-destination-id="50"><a href="https://www.amtrakvacations.com/destination/new-york-city-ny/?ref=overlay">New York City, NY</a></li><li data-destination-id="49"><a href="https://www.amtrakvacations.com/destination/miami-fl/?ref=overlay">Miami, FL</a></li><li data-destination-id="48"><a href="https://www.amtrakvacations.com/destination/greenbrier-resort-wv/?ref=overlay">Greenbrier Resort, WV</a></li><li data-destination-id="46"><a href="https://www.amtrakvacations.com/destination/charleston-sc/?ref=overlay">Charleston, SC</a></li><li data-destination-id="45"><a href="https://www.amtrakvacations.com/destination/boston-ma/?ref=overlay">Boston, MA</a></li><li data-destination-id="44"><a href="https://www.amtrakvacations.com/destination/baltimore-md/?ref=overlay">Baltimore, MD</a></li><li data-destination-id="43"><a href="https://www.amtrakvacations.com/destination/atlanta-ga/?ref=overlay">Atlanta, GA</a></li><li data-destination-id="54"><a href="https://www.amtrakvacations.com/destination/savannah-ga/?ref=overlay">Savannah, GA</a></li><li data-destination-id="55"><a href="https://www.amtrakvacations.com/destination/st-augustine-fl/?ref=overlay">St. Augustine, FL</a></li><li data-destination-id="56"><a href="https://www.amtrakvacations.com/destination/washington-dc/?ref=overlay">Washington, DC</a></li><li data-destination-id="57"><a href="https://www.amtrakvacations.com/destination/williamsburg-va/?ref=overlay">Williamsburg, VA</a></li></ul></div><div class="region-container clearfix"><h3>National Parks</h3><ul class="destinations-list"><li data-destination-id="33977"><a href="https://www.amtrakvacations.com/destination/canyonlands-national-park/?ref=overlay">Canyonlands National Park</a></li><li data-destination-id="33978"><a href="https://www.amtrakvacations.com/destination/grand-teton-national-park/?ref=overlay">Grand Teton National Park</a></li><li data-destination-id="33909"><a href="https://www.amtrakvacations.com/destination/arches-national-park/?ref=overlay">Arches National Park</a></li><li data-destination-id="11"><a href="https://www.amtrakvacations.com/destination/yosemite-national-park/?ref=overlay">Yosemite National Park</a></li><li data-destination-id="10"><a href="https://www.amtrakvacations.com/destination/yellowstone-national-park/?ref=overlay">Yellowstone National Park</a></li><li data-destination-id="9"><a href="https://www.amtrakvacations.com/destination/rocky-mountain-national-park/?ref=overlay">Rocky Mountain National Park</a></li><li data-destination-id="8"><a href="https://www.amtrakvacations.com/destination/grand-canyon-national-park/?ref=overlay">Grand Canyon National Park</a></li><li data-destination-id="7"><a href="https://www.amtrakvacations.com/destination/glacier-national-park-mt/?ref=overlay">Glacier National Park, MT</a></li><li data-destination-id="6"><a href="https://www.amtrakvacations.com/destination/crater-lake-national-park/?ref=overlay">Crater Lake National Park</a></li></ul></div><div class="region-container clearfix"><h3>Canada</h3><ul class="destinations-list"><li data-destination-id="36893"><a href="https://www.amtrakvacations.com/destination/kamloops-bc/?ref=overlay">Kamloops, BC</a></li><li data-destination-id="70"><a href="https://www.amtrakvacations.com/destination/victoria-bc/?ref=overlay">Victoria, BC</a></li><li data-destination-id="69"><a href="https://www.amtrakvacations.com/destination/vancouver-bc/?ref=overlay">Vancouver, BC</a></li><li data-destination-id="68"><a href="https://www.amtrakvacations.com/destination/toronto-ontario/?ref=overlay">Toronto, Ontario</a></li><li data-destination-id="67"><a href="https://www.amtrakvacations.com/destination/quebec-city-quebec/?ref=overlay">Quebec City, Quebec</a></li><li data-destination-id="19284"><a href="https://www.amtrakvacations.com/destination/halifax-nova-scotia/?ref=overlay">Halifax, Nova Scotia</a></li><li data-destination-id="66"><a href="https://www.amtrakvacations.com/destination/ottawa-ontario/?ref=overlay">Ottawa, Ontario</a></li><li data-destination-id="65"><a href="https://www.amtrakvacations.com/destination/niagara-falls-ontario/?ref=overlay">Niagara Falls, Ontario</a></li><li data-destination-id="64"><a href="https://www.amtrakvacations.com/destination/montreal-quebec/?ref=overlay">Montreal, Quebec</a></li><li data-destination-id="63"><a href="https://www.amtrakvacations.com/destination/lake-louise-alberta/?ref=overlay">Lake Louise, Alberta</a></li><li data-destination-id="62"><a href="https://www.amtrakvacations.com/destination/jasper-alberta/?ref=overlay">Jasper, Alberta</a></li><li data-destination-id="60"><a href="https://www.amtrakvacations.com/destination/canadian-rockies/?ref=overlay">Canadian Rockies</a></li><li data-destination-id="59"><a href="https://www.amtrakvacations.com/destination/calgary-alberta/?ref=overlay">Calgary, Alberta</a></li><li data-destination-id="58"><a href="https://www.amtrakvacations.com/destination/banff-alberta/?ref=overlay">Banff, Alberta</a></li></ul></div> </div>
</div>
</div>
<div class="loader-bg"></div>
<div class="loader" id="loader">Loading...</div>

<script type="text/javascript">
		if ( purl  ) {

			// Adds adobe tracking if the ID is existant
			if ( purl.adobe_tracking_script ) {

				// Check if the tracking script has loaded every 50ms as it loads async
				var track_check = setInterval(function() {
					if ( purl.adobe_tracking_loaded ) {
						_satellite.pageBottom();
						clearInterval(track_check);
					}
				}, 50)

			}
			
		}
	</script>
<script type='text/javascript'>
/* <![CDATA[ */
var custom_ajax = {"ajaxurl":"https:\/\/www.amtrakvacations.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='/content/themes/verb-base/js/main.js?v=1.74'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/jquery-ui.min.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/jquery.ui.touch-punch.min.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/jquery.slides.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/fancybox/jquery.fancybox.pack.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/bootstrap.min.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/bootstrap-tabcollapse.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/jquery.backgroundcover.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/slick.min.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/verb-mobile-menu.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/isotope.pkgd.min.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/imagesloaded.pkgd.min.js?v=1.0'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/selectize.min.js'></script>
<script type='text/javascript' src='/wp/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-568a722ba926ff30" async="async"></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?libraries=geometry&key=AIzaSyADsGd-XFhBFahgVrtEhnRdnbdxvXiXBYM&callback=initMap'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/v3_epoly.js'></script>
<script type='text/javascript' src='/content/themes/verb-base/js/markerwithlabel.js'></script>
<script type="text/javascript" src="https://analytics.clickdimensions.com/ts.js"> </script>
<script type="text/javascript"> 
						var cdAnalytics = new clickdimensions.Analytics('analytics.clickdimensions.com'); 
						cdAnalytics.setAccountKey('ay23Rz8Y4uUGPOAuEM1I3T'); 
						cdAnalytics.setDomain('amtrakvacations.com'); 
						cdAnalytics.setScore(typeof(cdScore) == "undefined" ? 0 : (cdScore == 0 ? null : cdScore)); 
						cdAnalytics.trackPage(); 
						</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8c2776c755","applicationID":"56471930,56471931,65197787","transactionName":"NFxQZRBQChVSBhULDQ0Wc1IWWAsIHBUABQc=","queueTime":0,"applicationTime":1032,"atts":"GBtTE1hKGRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>